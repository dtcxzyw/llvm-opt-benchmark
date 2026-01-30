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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %5 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.0.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.8.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %10, label %66, label %11

11:                                               ; preds = %3
  %12 = bitcast double %9 to i64
  %13 = and i64 %12, 4503599627370495
  %14 = or disjoint i64 %13, 4503599627370496
  %15 = lshr i64 %12, 52
  %16 = trunc nuw nsw i64 %15 to i16
  %17 = and i16 %16, 2047
  %18 = add nsw i16 %17, -1023
  %19 = icmp samesign ult i16 %17, 992
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %11
  %21 = icmp samesign ult i16 %17, 1023
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = icmp samesign ult i16 %17, 1075
  br i1 %23, label %41, label %39

24:                                               ; preds = %20
  %25 = zext nneg i64 %14 to i128
  %26 = add nsw i16 %17, -979
  %27 = zext nneg i16 %26 to i128
  %28 = shl nuw nsw i128 %25, %27
  %29 = mul nuw nsw i128 %28, 1000000000
  %30 = lshr i128 %29, 96
  %31 = trunc nuw nsw i128 %30 to i32
  %32 = and i128 %29, 79228162514264337593543949824
  %33 = icmp ne i128 %32, 39614081257132168796771975168
  %34 = and i128 %29, 39614081257132168796771975168
  %35 = icmp ne i128 %34, 0
  %36 = and i32 %31, 1
  %37 = icmp ne i32 %36, 0
  %narrow18.i = select i1 %37, i1 true, i1 %33
  %narrow19.i = select i1 %35, i1 %narrow18.i, i1 false
  %.sroa.0.0.i = zext i1 %narrow19.i to i32
  %38 = add nuw nsw i32 %.sroa.0.0.i, %31
  %.not7.i = icmp eq i32 %38, 1000000000
  %spec.select = zext i1 %.not7.i to i64
  %spec.select15 = select i1 %.not7.i, i32 0, i32 %38
  br label %select.unfold

39:                                               ; preds = %22
  %40 = icmp samesign ult i16 %17, 1087
  br i1 %40, label %60, label %66

41:                                               ; preds = %22
  %42 = sub nuw nsw i16 1075, %17
  %43 = zext nneg i16 %42 to i64
  %44 = lshr i64 %14, %43
  %45 = zext nneg i16 %18 to i64
  %46 = shl i64 %12, %45
  %47 = and i64 %46, 4503599627370495
  %48 = zext nneg i64 %47 to i128
  %49 = mul nuw nsw i128 %48, 1000000000
  %50 = lshr i128 %49, 52
  %51 = trunc nuw nsw i128 %50 to i32
  %52 = and i128 %49, 4503599627369984
  %53 = icmp ne i128 %52, 2251799813685248
  %54 = and i128 %49, 2251799813685248
  %55 = icmp ne i128 %54, 0
  %56 = and i32 %51, 1
  %57 = icmp ne i32 %56, 0
  %narrow.i = select i1 %57, i1 true, i1 %53
  %narrow17.i = select i1 %55, i1 %narrow.i, i1 false
  %.sroa.01.0.i = zext i1 %narrow17.i to i32
  %58 = add nuw nsw i32 %.sroa.01.0.i, %51
  %.not.i = icmp eq i32 %58, 1000000000
  %59 = zext i1 %.not.i to i64
  %spec.select16.i = add nuw nsw i64 %44, %59
  %spec.select16 = select i1 %.not.i, i32 0, i32 %58
  br label %select.unfold

60:                                               ; preds = %39
  %61 = add nsw i16 %17, -1075
  %62 = zext nneg i16 %61 to i64
  %63 = shl nuw i64 %14, %62
  br label %select.unfold

select.unfold:                                    ; preds = %41, %24, %60, %11
  %.sroa.0.0.ph = phi i64 [ %spec.select16.i, %41 ], [ %63, %60 ], [ 0, %11 ], [ %spec.select, %24 ]
  %.sroa.03.0.sink.i.ph = phi i32 [ %spec.select16, %41 ], [ 0, %60 ], [ 0, %11 ], [ %spec.select15, %24 ]
  %64 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.ph, 0
  %65 = insertvalue { i64, i32 } %64, i32 %.sroa.03.0.sink.i.ph, 1
  ret { i64, i32 } %65

66:                                               ; preds = %3, %39
  %anon.352f663bf95db305e1f66bb6f9924f8d.23.sink = phi ptr [ @anon.352f663bf95db305e1f66bb6f9924f8d.24, %39 ], [ @anon.352f663bf95db305e1f66bb6f9924f8d.23, %3 ]
  %.sink = phi i64 [ 72, %39 ], [ 59, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %anon.352f663bf95db305e1f66bb6f9924f8d.23.sink, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink, ptr %67, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.29, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.352f663bf95db305e1f66bb6f9924f8d.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.29, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.352f663bf95db305e1f66bb6f9924f8d.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br label %219

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %63, label %211, label %215

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i32, ptr %65, align 8, !range !13, !alias.scope !32, !noundef !3
  %67 = icmp eq i32 %66, %47
  br i1 %67, label %73, label %68

68:                                               ; preds = %139, %136, %64, %54
  %69 = icmp eq i64 %40, %56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i32, ptr %70, align 8, !range !13
  %72 = icmp eq i32 %39, %71
  %or.cond = select i1 %69, i1 %72, i1 false
  br i1 %or.cond, label %142, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E.exit"

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
  %85 = add nsw i16 %84, -127
  %86 = icmp samesign ult i16 %84, 96
  br i1 %86, label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i, label %87

87:                                               ; preds = %73
  %88 = icmp samesign ult i16 %84, 127
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = icmp samesign ult i16 %84, 150
  br i1 %90, label %109, label %107

91:                                               ; preds = %87
  %92 = zext nneg i32 %81 to i64
  %93 = add nsw i16 %84, -86
  %94 = zext nneg i16 %93 to i64
  %95 = shl nuw i64 %92, %94
  %96 = zext i64 %95 to i128
  %97 = mul nuw nsw i128 %96, 1000000000
  %98 = lshr i128 %97, 64
  %99 = trunc nuw nsw i128 %98 to i32
  %100 = and i128 %97, 18446744073709551104
  %101 = icmp ne i128 %100, 9223372036854775808
  %102 = and i128 %97, 9223372036854775808
  %103 = icmp ne i128 %102, 0
  %104 = and i32 %99, 1
  %105 = icmp ne i32 %104, 0
  %narrow7.i.i.i = select i1 %105, i1 true, i1 %101
  %narrow8.i.i.i = select i1 %103, i1 %narrow7.i.i.i, i1 false
  %.sroa.0.0.i.i.i = zext i1 %narrow8.i.i.i to i32
  %106 = add nuw nsw i32 %.sroa.0.0.i.i.i, %99
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i

107:                                              ; preds = %89
  %108 = icmp samesign ult i16 %84, 191
  br i1 %108, label %128, label %133

109:                                              ; preds = %89
  %110 = sub nuw nsw i16 150, %84
  %111 = zext nneg i16 %110 to i32
  %112 = lshr i32 %81, %111
  %113 = zext nneg i32 %112 to i64
  %114 = zext nneg i16 %85 to i32
  %115 = shl i32 %79, %114
  %116 = and i32 %115, 8388607
  %117 = zext nneg i32 %116 to i64
  %118 = mul nuw nsw i64 %117, 1000000000
  %119 = lshr i64 %118, 23
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i64 %118, 8388096
  %122 = icmp ne i64 %121, 4194304
  %123 = and i64 %118, 4194304
  %124 = icmp ne i64 %123, 0
  %125 = and i32 %120, 1
  %126 = icmp ne i32 %125, 0
  %narrow.i.i.i = select i1 %126, i1 true, i1 %122
  %narrow6.i.i.i = select i1 %124, i1 %narrow.i.i.i, i1 false
  %.sroa.01.0.i.i.i = zext i1 %narrow6.i.i.i to i32
  %127 = add nuw nsw i32 %.sroa.01.0.i.i.i, %120
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i

128:                                              ; preds = %107
  %129 = zext nneg i32 %81 to i64
  %130 = add nsw i16 %84, -150
  %131 = zext nneg i16 %130 to i64
  %132 = shl nuw i64 %129, %131
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i

133:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !32
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.24, ptr %8, align 8, !noalias !32
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 72, ptr %134, align 8, !noalias !32
  call void @_ZN4core4time8Duration13from_secs_f3218panic_cold_display17h81b326894fe65248E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.25) #17, !noalias !32
  unreachable

_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i: ; preds = %128, %109, %91, %73
  %.sroa.0.0.ph.i.i = phi i64 [ 0, %73 ], [ %113, %109 ], [ 0, %91 ], [ %132, %128 ]
  %.sroa.03.0.sink.i.ph.i.i = phi i32 [ 0, %73 ], [ %127, %109 ], [ %106, %91 ], [ 0, %128 ]
  %135 = icmp eq i64 %49, %.sroa.0.0.ph.i.i
  br i1 %135, label %136, label %139

136:                                              ; preds = %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i
  %137 = icmp ult i32 %50, 1000000000
  call void @llvm.assume(i1 %137)
  %138 = icmp samesign ugt i32 %50, %.sroa.03.0.sink.i.ph.i.i
  br i1 %138, label %141, label %68

139:                                              ; preds = %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i
  %140 = icmp ugt i64 %49, %.sroa.0.0.ph.i.i
  br i1 %140, label %141, label %68

141:                                              ; preds = %139, %136
  store i64 %5, ptr %12, align 8, !alias.scope !32
  store i64 %41, ptr %13, align 8, !alias.scope !32
  store i32 %42, ptr %15, align 8, !alias.scope !32
  store i64 %5, ptr %26, align 8, !alias.scope !32
  store i64 %41, ptr %55, align 8, !alias.scope !32
  store i32 %42, ptr %65, align 8, !alias.scope !32
  br label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E.exit"

142:                                              ; preds = %68
  %143 = uitofp i64 %1 to float
  %144 = uitofp nneg i32 %2 to float
  %145 = fdiv float %144, 1.000000e+09
  %146 = fadd float %145, %143
  %147 = fmul float %146, 5.000000e-01
  %148 = bitcast float %147 to i32
  %149 = and i32 %148, 8388607
  %150 = or disjoint i32 %149, 8388608
  %151 = lshr i32 %148, 23
  %152 = trunc nuw nsw i32 %151 to i16
  %153 = and i16 %152, 255
  %154 = add nsw i16 %153, -127
  %155 = icmp samesign ult i16 %153, 96
  br i1 %155, label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i, label %156

156:                                              ; preds = %142
  %157 = icmp samesign ult i16 %153, 127
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = icmp samesign ult i16 %153, 150
  br i1 %159, label %178, label %176

160:                                              ; preds = %156
  %161 = zext nneg i32 %150 to i64
  %162 = add nsw i16 %153, -86
  %163 = zext nneg i16 %162 to i64
  %164 = shl nuw i64 %161, %163
  %165 = zext i64 %164 to i128
  %166 = mul nuw nsw i128 %165, 1000000000
  %167 = lshr i128 %166, 64
  %168 = trunc nuw nsw i128 %167 to i32
  %169 = and i128 %166, 18446744073709551104
  %170 = icmp ne i128 %169, 9223372036854775808
  %171 = and i128 %166, 9223372036854775808
  %172 = icmp ne i128 %171, 0
  %173 = and i32 %168, 1
  %174 = icmp ne i32 %173, 0
  %narrow7.i.i52.i = select i1 %174, i1 true, i1 %170
  %narrow8.i.i53.i = select i1 %172, i1 %narrow7.i.i52.i, i1 false
  %.sroa.0.0.i.i54.i = zext i1 %narrow8.i.i53.i to i32
  %175 = add nuw nsw i32 %.sroa.0.0.i.i54.i, %168
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i

176:                                              ; preds = %158
  %177 = icmp samesign ult i16 %153, 191
  br i1 %177, label %197, label %202

178:                                              ; preds = %158
  %179 = sub nuw nsw i16 150, %153
  %180 = zext nneg i16 %179 to i32
  %181 = lshr i32 %150, %180
  %182 = zext nneg i32 %181 to i64
  %183 = zext nneg i16 %154 to i32
  %184 = shl i32 %148, %183
  %185 = and i32 %184, 8388607
  %186 = zext nneg i32 %185 to i64
  %187 = mul nuw nsw i64 %186, 1000000000
  %188 = lshr i64 %187, 23
  %189 = trunc nuw nsw i64 %188 to i32
  %190 = and i64 %187, 8388096
  %191 = icmp ne i64 %190, 4194304
  %192 = and i64 %187, 4194304
  %193 = icmp ne i64 %192, 0
  %194 = and i32 %189, 1
  %195 = icmp ne i32 %194, 0
  %narrow.i.i49.i = select i1 %195, i1 true, i1 %191
  %narrow6.i.i50.i = select i1 %193, i1 %narrow.i.i49.i, i1 false
  %.sroa.01.0.i.i51.i = zext i1 %narrow6.i.i50.i to i32
  %196 = add nuw nsw i32 %.sroa.01.0.i.i51.i, %189
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i

197:                                              ; preds = %176
  %198 = zext nneg i32 %150 to i64
  %199 = add nsw i16 %153, -150
  %200 = zext nneg i16 %199 to i64
  %201 = shl nuw i64 %198, %200
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i

202:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !32
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.24, ptr %7, align 8, !noalias !32
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 72, ptr %203, align 8, !noalias !32
  call void @_ZN4core4time8Duration13from_secs_f3218panic_cold_display17h81b326894fe65248E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.25) #17, !noalias !32
  unreachable

_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i: ; preds = %197, %178, %160, %142
  %.sroa.0.0.ph.i47.i = phi i64 [ 0, %142 ], [ %182, %178 ], [ 0, %160 ], [ %201, %197 ]
  %.sroa.03.0.sink.i.ph.i48.i = phi i32 [ 0, %142 ], [ %196, %178 ], [ %175, %160 ], [ 0, %197 ]
  %204 = icmp eq i64 %49, %.sroa.0.0.ph.i47.i
  br i1 %204, label %205, label %208

205:                                              ; preds = %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i
  %206 = icmp ult i32 %50, 1000000000
  call void @llvm.assume(i1 %206)
  %207 = icmp samesign ugt i32 %50, %.sroa.03.0.sink.i.ph.i48.i
  br i1 %207, label %210, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E.exit"

208:                                              ; preds = %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i
  %209 = icmp ugt i64 %49, %.sroa.0.0.ph.i47.i
  br i1 %209, label %210, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E.exit"

210:                                              ; preds = %208, %205
  store i64 %5, ptr %12, align 8, !alias.scope !32
  store i64 %41, ptr %13, align 8, !alias.scope !32
  store i32 %42, ptr %15, align 8, !alias.scope !32
  br label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E.exit"

211:                                              ; preds = %58
  %212 = extractvalue { i64, i32 } %61, 1
  %213 = icmp ult i32 %212, 1000000000
  call void @llvm.assume(i1 %213)
  %214 = icmp samesign ugt i32 %212, %2
  br i1 %214, label %217, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E.exit"

215:                                              ; preds = %58
  %216 = icmp ugt i64 %62, %1
  br i1 %216, label %217, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E.exit"

217:                                              ; preds = %215, %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !alias.scope !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !32
  store i64 %5, ptr %12, align 8, !alias.scope !32
  store i64 %41, ptr %13, align 8, !alias.scope !32
  store i32 %42, ptr %15, align 8, !alias.scope !32
  br label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E.exit"

"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E.exit": ; preds = %68, %141, %205, %208, %210, %211, %215, %217
  %218 = load i64, ptr %0, align 8, !alias.scope !32, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %219

219:                                              ; preds = %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E.exit", %"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17h0fa81364942b30faE.exit"
  %.sroa.0.0 = phi i64 [ %33, %"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17h0fa81364942b30faE.exit" ], [ %218, %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E.exit" ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i64 noundef %13, i32 noundef %14)
  %32 = extractvalue { i64, i32 } %31, 0
  %33 = extractvalue { i64, i32 } %31, 1
  store i64 %32, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.44.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit14

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit14: ; preds = %26, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit19
  %.sroa.0.1.in = phi i1 [ %36, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit19 ], [ %30, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %6 = alloca [1952 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  call void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$3$u5d$$GT$7default17h4928c4f1712c8508E"(ptr noalias noundef nonnull sret([432 x i8]) align 8 captures(none) dereferenceable(432) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.i)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load i64, ptr %10, align 8, !alias.scope !51, !noalias !56, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = load i32, ptr %12, align 8, !range !13, !alias.scope !51, !noalias !56, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !54
  %14 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %.noexc.i unwind label %21, !noalias !54

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
          to label %.body unwind label %26, !noalias !56

23:                                               ; preds = %17
  %.sroa.13.80..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %.sroa.13.80..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !54
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = load i64, ptr %24, align 8, !alias.scope !51, !noalias !56, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !54
  invoke void @_ZN6quiche8recovery10congestion10Congestion11from_config17hb4d4a8c686be239cE(ptr noalias noundef nonnull sret([1488 x i8]) align 8 captures(none) dereferenceable(1488) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %30 unwind label %21, !noalias !56

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !56
  unreachable

.body:                                            ; preds = %21
  %.pre = load i64, ptr %6, align 8, !range !45
  %28 = icmp eq i64 %.pre, 2
  br i1 %28, label %34, label %35

29:                                               ; preds = %8, %33, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(432) %5, i64 432, i1 false)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(100) %.sroa.13.i, i64 100, i1 false)
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.34.0..sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1488) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1488) %4, i64 1488, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
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
  %32 = load i64, ptr %6, align 8, !range !45, !noundef !3
  %.not7 = icmp eq i64 %32, 2
  br i1 %.not7, label %29, label %33

33:                                               ; preds = %30
  call void @"_ZN4core3ptr71drop_in_place$LT$quiche..recovery..gcongestion..recovery..GRecovery$GT$17h0215cbe79a3e56eeE"(ptr noalias noundef nonnull align 8 dereferenceable(1952) %6)
  br label %29

34:                                               ; preds = %35, %.body
  resume { ptr, i32 } %22

35:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr71drop_in_place$LT$quiche..recovery..gcongestion..recovery..GRecovery$GT$17h0215cbe79a3e56eeE"(ptr noalias noundef nonnull align 8 dereferenceable(1952) %6) #18
          to label %34 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
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
  %.sink1 = phi i32 [ 3, %9 ], [ 2, %7 ], [ 1, %5 ], [ 0, %3 ], [ 4, %11 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %24, ptr %23, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E", ptr %.sroa.414.0..sroa_idx, align 8
  %.val74 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val75 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !64
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %26, label %71, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit80

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit80: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %0, ptr %22, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E", ptr %.sroa.418.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !67
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %27, label %71, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit85

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit85: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %28, ptr %21, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E", ptr %.sroa.422.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !70
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %29, label %71, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit90

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit90: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %30, ptr %20, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E", ptr %.sroa.426.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !73
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %31, label %71, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit95

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit95: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %19, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E", ptr %.sroa.430.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %33, label %71, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit100

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit100: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %34, ptr %18, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E", ptr %.sroa.434.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !79
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %35, label %71, label %36

36:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %42, label %71, label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %49, label %71, label %50

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %56, label %71, label %57

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %63, label %71, label %64

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !99
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !99
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !119
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !119
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !190
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !196
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
  br i1 %111, label %253, label %257

._crit_edge.i:                                    ; preds = %181, %178, %99
  %112 = phi i32 [ %104, %99 ], [ %92, %181 ], [ %92, %178 ]
  %113 = icmp eq i64 %85, %101
  %114 = icmp eq i32 %84, %112
  %or.cond.i.i = select i1 %113, i1 %114, i1 false
  br i1 %or.cond.i.i, label %184, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E.exit.i.i"

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
  %127 = add nsw i16 %126, -127
  %128 = icmp samesign ult i16 %126, 96
  br i1 %128, label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i.i.i, label %129

129:                                              ; preds = %115
  %130 = icmp samesign ult i16 %126, 127
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = icmp samesign ult i16 %126, 150
  br i1 %132, label %151, label %149

133:                                              ; preds = %129
  %134 = zext nneg i32 %123 to i64
  %135 = add nsw i16 %126, -86
  %136 = zext nneg i16 %135 to i64
  %137 = shl nuw i64 %134, %136
  %138 = zext i64 %137 to i128
  %139 = mul nuw nsw i128 %138, 1000000000
  %140 = lshr i128 %139, 64
  %141 = trunc nuw nsw i128 %140 to i32
  %142 = and i128 %139, 18446744073709551104
  %143 = icmp ne i128 %142, 9223372036854775808
  %144 = and i128 %139, 9223372036854775808
  %145 = icmp ne i128 %144, 0
  %146 = and i32 %141, 1
  %147 = icmp ne i32 %146, 0
  %narrow7.i.i.i.i.i = select i1 %147, i1 true, i1 %143
  %narrow8.i.i.i.i.i = select i1 %145, i1 %narrow7.i.i.i.i.i, i1 false
  %.sroa.0.0.i.i.i.i.i = zext i1 %narrow8.i.i.i.i.i to i32
  %148 = add nuw nsw i32 %.sroa.0.0.i.i.i.i.i, %141
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i.i.i

149:                                              ; preds = %131
  %150 = icmp samesign ult i16 %126, 191
  br i1 %150, label %170, label %175

151:                                              ; preds = %131
  %152 = sub nuw nsw i16 150, %126
  %153 = zext nneg i16 %152 to i32
  %154 = lshr i32 %123, %153
  %155 = zext nneg i32 %154 to i64
  %156 = zext nneg i16 %127 to i32
  %157 = shl i32 %121, %156
  %158 = and i32 %157, 8388607
  %159 = zext nneg i32 %158 to i64
  %160 = mul nuw nsw i64 %159, 1000000000
  %161 = lshr i64 %160, 23
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = and i64 %160, 8388096
  %164 = icmp ne i64 %163, 4194304
  %165 = and i64 %160, 4194304
  %166 = icmp ne i64 %165, 0
  %167 = and i32 %162, 1
  %168 = icmp ne i32 %167, 0
  %narrow.i.i.i.i.i = select i1 %168, i1 true, i1 %164
  %narrow6.i.i.i.i.i = select i1 %166, i1 %narrow.i.i.i.i.i, i1 false
  %.sroa.01.0.i.i.i.i.i = zext i1 %narrow6.i.i.i.i.i to i32
  %169 = add nuw nsw i32 %.sroa.01.0.i.i.i.i.i, %162
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i.i.i

170:                                              ; preds = %149
  %171 = zext nneg i32 %123 to i64
  %172 = add nsw i16 %126, -150
  %173 = zext nneg i16 %172 to i64
  %174 = shl nuw i64 %171, %173
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i.i.i

175:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !218
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.24, ptr %7, align 8, !noalias !218
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 72, ptr %176, align 8, !noalias !218
  call void @_ZN4core4time8Duration13from_secs_f3218panic_cold_display17h81b326894fe65248E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.25) #17, !noalias !219
  unreachable

_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i.i.i: ; preds = %170, %151, %133, %115
  %.sroa.0.0.ph.i.i.i.i = phi i64 [ 0, %115 ], [ %155, %151 ], [ 0, %133 ], [ %174, %170 ]
  %.sroa.03.0.sink.i.ph.i.i.i.i = phi i32 [ 0, %115 ], [ %169, %151 ], [ %148, %133 ], [ 0, %170 ]
  %177 = icmp eq i64 %94, %.sroa.0.0.ph.i.i.i.i
  br i1 %177, label %178, label %181

178:                                              ; preds = %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i.i.i
  %179 = icmp ult i32 %95, 1000000000
  call void @llvm.assume(i1 %179)
  %180 = icmp samesign ugt i32 %95, %.sroa.03.0.sink.i.ph.i.i.i.i
  br i1 %180, label %183, label %._crit_edge.i

181:                                              ; preds = %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i.i.i
  %182 = icmp ugt i64 %94, %.sroa.0.0.ph.i.i.i.i
  br i1 %182, label %183, label %._crit_edge.i

183:                                              ; preds = %181, %178
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %57, align 8, !alias.scope !218
  store i64 %86, ptr %58, align 8, !alias.scope !218
  store i32 %87, ptr %60, align 8, !alias.scope !218
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %71, align 8, !alias.scope !218
  store i64 %86, ptr %100, align 8, !alias.scope !218
  store i32 %87, ptr %103, align 8, !alias.scope !218
  br label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E.exit.i.i"

184:                                              ; preds = %._crit_edge.i
  %185 = uitofp i64 %.sroa.04.0.i to float
  %186 = uitofp nneg i32 %.sroa.3.0.i to float
  %187 = fdiv float %186, 1.000000e+09
  %188 = fadd float %187, %185
  %189 = fmul float %188, 5.000000e-01
  %190 = bitcast float %189 to i32
  %191 = and i32 %190, 8388607
  %192 = or disjoint i32 %191, 8388608
  %193 = lshr i32 %190, 23
  %194 = trunc nuw nsw i32 %193 to i16
  %195 = and i16 %194, 255
  %196 = add nsw i16 %195, -127
  %197 = icmp samesign ult i16 %195, 96
  br i1 %197, label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i.i.i, label %198

198:                                              ; preds = %184
  %199 = icmp samesign ult i16 %195, 127
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  %201 = icmp samesign ult i16 %195, 150
  br i1 %201, label %220, label %218

202:                                              ; preds = %198
  %203 = zext nneg i32 %192 to i64
  %204 = add nsw i16 %195, -86
  %205 = zext nneg i16 %204 to i64
  %206 = shl nuw i64 %203, %205
  %207 = zext i64 %206 to i128
  %208 = mul nuw nsw i128 %207, 1000000000
  %209 = lshr i128 %208, 64
  %210 = trunc nuw nsw i128 %209 to i32
  %211 = and i128 %208, 18446744073709551104
  %212 = icmp ne i128 %211, 9223372036854775808
  %213 = and i128 %208, 9223372036854775808
  %214 = icmp ne i128 %213, 0
  %215 = and i32 %210, 1
  %216 = icmp ne i32 %215, 0
  %narrow7.i.i52.i.i.i = select i1 %216, i1 true, i1 %212
  %narrow8.i.i53.i.i.i = select i1 %214, i1 %narrow7.i.i52.i.i.i, i1 false
  %.sroa.0.0.i.i54.i.i.i = zext i1 %narrow8.i.i53.i.i.i to i32
  %217 = add nuw nsw i32 %.sroa.0.0.i.i54.i.i.i, %210
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i.i.i

218:                                              ; preds = %200
  %219 = icmp samesign ult i16 %195, 191
  br i1 %219, label %239, label %244

220:                                              ; preds = %200
  %221 = sub nuw nsw i16 150, %195
  %222 = zext nneg i16 %221 to i32
  %223 = lshr i32 %192, %222
  %224 = zext nneg i32 %223 to i64
  %225 = zext nneg i16 %196 to i32
  %226 = shl i32 %190, %225
  %227 = and i32 %226, 8388607
  %228 = zext nneg i32 %227 to i64
  %229 = mul nuw nsw i64 %228, 1000000000
  %230 = lshr i64 %229, 23
  %231 = trunc nuw nsw i64 %230 to i32
  %232 = and i64 %229, 8388096
  %233 = icmp ne i64 %232, 4194304
  %234 = and i64 %229, 4194304
  %235 = icmp ne i64 %234, 0
  %236 = and i32 %231, 1
  %237 = icmp ne i32 %236, 0
  %narrow.i.i49.i.i.i = select i1 %237, i1 true, i1 %233
  %narrow6.i.i50.i.i.i = select i1 %235, i1 %narrow.i.i49.i.i.i, i1 false
  %.sroa.01.0.i.i51.i.i.i = zext i1 %narrow6.i.i50.i.i.i to i32
  %238 = add nuw nsw i32 %.sroa.01.0.i.i51.i.i.i, %231
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i.i.i

239:                                              ; preds = %218
  %240 = zext nneg i32 %192 to i64
  %241 = add nsw i16 %195, -150
  %242 = zext nneg i16 %241 to i64
  %243 = shl nuw i64 %240, %242
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i.i.i

244:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !218
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.24, ptr %6, align 8, !noalias !218
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 72, ptr %245, align 8, !noalias !218
  call void @_ZN4core4time8Duration13from_secs_f3218panic_cold_display17h81b326894fe65248E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.25) #17, !noalias !219
  unreachable

_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i.i.i: ; preds = %239, %220, %202, %184
  %.sroa.0.0.ph.i47.i.i.i = phi i64 [ 0, %184 ], [ %224, %220 ], [ 0, %202 ], [ %243, %239 ]
  %.sroa.03.0.sink.i.ph.i48.i.i.i = phi i32 [ 0, %184 ], [ %238, %220 ], [ %217, %202 ], [ 0, %239 ]
  %246 = icmp eq i64 %94, %.sroa.0.0.ph.i47.i.i.i
  br i1 %246, label %247, label %250

247:                                              ; preds = %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i.i.i
  %248 = icmp ult i32 %95, 1000000000
  call void @llvm.assume(i1 %248)
  %249 = icmp samesign ugt i32 %95, %.sroa.03.0.sink.i.ph.i48.i.i.i
  br i1 %249, label %252, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E.exit.i.i"

250:                                              ; preds = %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i.i.i
  %251 = icmp ugt i64 %94, %.sroa.0.0.ph.i47.i.i.i
  br i1 %251, label %252, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E.exit.i.i"

252:                                              ; preds = %250, %247
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %57, align 8, !alias.scope !218
  store i64 %86, ptr %58, align 8, !alias.scope !218
  store i32 %87, ptr %60, align 8, !alias.scope !218
  br label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E.exit.i.i"

253:                                              ; preds = %106
  %254 = extractvalue { i64, i32 } %109, 1
  %255 = icmp ult i32 %254, 1000000000
  call void @llvm.assume(i1 %255)
  %256 = icmp samesign ugt i32 %254, %.sroa.3.0.i
  br i1 %256, label %259, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E.exit.i.i"

257:                                              ; preds = %106
  %258 = icmp ugt i64 %110, %.sroa.04.0.i
  br i1 %258, label %259, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E.exit.i.i"

259:                                              ; preds = %257, %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false), !alias.scope !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !alias.scope !218
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %57, align 8, !alias.scope !218
  store i64 %86, ptr %58, align 8, !alias.scope !218
  store i32 %87, ptr %60, align 8, !alias.scope !218
  br label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E.exit.i.i"

"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E.exit.i.i": ; preds = %259, %257, %253, %252, %250, %247, %183, %._crit_edge.i
  %260 = load i64, ptr %46, align 8, !alias.scope !218, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !196
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_update_ack_aggregation17h1bdff30e0da0c70bE.exit

_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_update_ack_aggregation17h1bdff30e0da0c70bE.exit: ; preds = %"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17h3311c2436530da7bE.exit.i.i", %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E.exit.i.i"
  %.sroa.0.0.i7.i = phi i64 [ %78, %"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17h3311c2436530da7bE.exit.i.i" ], [ %260, %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !190
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 %.sroa.0.0.i7.i, ptr %261, align 8, !alias.scope !190
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1059
  %263 = load i8, ptr %262, align 1, !range !9, !alias.scope !220, !noundef !3
  %264 = trunc nuw i8 %263 to i1
  %.not.i.i1 = xor i1 %264, true
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  %266 = load i8, ptr %265, align 1, !range !9, !alias.scope !220
  %267 = trunc nuw i8 %266 to i1
  %or.cond.i.i2 = select i1 %.not.i.i1, i1 %267, i1 false
  br i1 %or.cond.i.i2, label %268, label %_ZN6quiche8recovery10congestion4bbr27per_ack33bbr2_check_startup_full_bandwidth17hf4a11155a2158c9eE.exit.i

268:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_update_ack_aggregation17h1bdff30e0da0c70bE.exit
  %269 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion13delivery_rate4Rate21sample_is_app_limited17h5977f6bffaeccb1fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %37)
  br i1 %269, label %_ZN6quiche8recovery10congestion4bbr27per_ack33bbr2_check_startup_full_bandwidth17hf4a11155a2158c9eE.exit.i, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %272 = load i64, ptr %271, align 8, !alias.scope !220, !noundef !3
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %274 = load i64, ptr %273, align 8, !alias.scope !220, !noundef !3
  %275 = uitofp i64 %274 to double
  %276 = fmul double %275, 1.250000e+00
  %277 = call i64 @llvm.fptoui.sat.i64.f64(double %276)
  %.not4.i.i = icmp ult i64 %272, %277
  br i1 %.not4.i.i, label %278, label %283

278:                                              ; preds = %270
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %280 = load i64, ptr %279, align 8, !alias.scope !220, !noundef !3
  %281 = add i64 %280, 1
  store i64 %281, ptr %279, align 8, !alias.scope !220
  %282 = icmp ugt i64 %281, 2
  br i1 %282, label %285, label %_ZN6quiche8recovery10congestion4bbr27per_ack33bbr2_check_startup_full_bandwidth17hf4a11155a2158c9eE.exit.i

283:                                              ; preds = %270
  store i64 %272, ptr %273, align 8, !alias.scope !220
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i64 0, ptr %284, align 8, !alias.scope !220
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack33bbr2_check_startup_full_bandwidth17hf4a11155a2158c9eE.exit.i

285:                                              ; preds = %278
  store i8 1, ptr %262, align 1, !alias.scope !220
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack33bbr2_check_startup_full_bandwidth17hf4a11155a2158c9eE.exit.i

_ZN6quiche8recovery10congestion4bbr27per_ack33bbr2_check_startup_full_bandwidth17hf4a11155a2158c9eE.exit.i: ; preds = %285, %283, %278, %268, %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_update_ack_aggregation17h1bdff30e0da0c70bE.exit
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %287 = load i8, ptr %286, align 8, !range !9, !alias.scope !225, !noundef !3
  %288 = trunc nuw i8 %287 to i1
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1061
  %290 = load i8, ptr %289, align 1, !range !9, !alias.scope !225
  %291 = trunc nuw i8 %290 to i1
  %or.cond.i4.i = select i1 %288, i1 %291, i1 false
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %293 = load i64, ptr %292, align 8, !alias.scope !225
  %294 = icmp ugt i64 %293, 7
  %or.cond7.i.i = select i1 %or.cond.i4.i, i1 %294, i1 false
  br i1 %or.cond7.i.i, label %298, label %295

295:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack37bbr2_handle_queue_too_high_in_startup17h7440b57c6b9a5100E.exit.i.i, %298, %_ZN6quiche8recovery10congestion4bbr27per_ack33bbr2_check_startup_full_bandwidth17hf4a11155a2158c9eE.exit.i
  %296 = load i8, ptr %286, align 8, !range !9, !alias.scope !225, !noundef !3
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %338, label %_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_check_startup_high_loss17h0c1d4a940b5ec79aE.exit.i

298:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack33bbr2_check_startup_full_bandwidth17hf4a11155a2158c9eE.exit.i
  %299 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr28per_loss25bbr2_is_inflight_too_high17h2a3f15d095669598E(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0)
  br i1 %299, label %300, label %295

300:                                              ; preds = %298
  store i8 1, ptr %262, align 1, !alias.scope !228
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %302 = load i64, ptr %301, align 8, !alias.scope !231, !noundef !3
  %303 = icmp eq i64 %302, -1
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %305 = load i32, ptr %304, align 8, !range !13, !alias.scope !231
  %306 = icmp eq i32 %305, 999999999
  %or.cond.i.i.i.i.i = select i1 %303, i1 %306, i1 false
  br i1 %or.cond.i.i.i.i.i, label %320, label %307

307:                                              ; preds = %300
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %309 = load i64, ptr %308, align 8, !alias.scope !228, !noundef !3
  %310 = uitofp i64 %309 to double
  %311 = uitofp i64 %302 to double
  %312 = uitofp nneg i32 %305 to double
  %313 = fdiv double %312, 1.000000e+09
  %314 = fadd double %313, %311
  %315 = fmul double %314, %310
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %317 = call i64 @llvm.fptoui.sat.i64.f64(double %315)
  store i64 %317, ptr %316, align 8, !alias.scope !231
  %318 = uitofp i64 %317 to double
  %319 = call i64 @llvm.fptoui.sat.i64.f64(double %318)
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !236
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack37bbr2_handle_queue_too_high_in_startup17h7440b57c6b9a5100E.exit.i.i

320:                                              ; preds = %300
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %322 = load i64, ptr %321, align 8, !alias.scope !231, !noundef !3
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %324 = load i64, ptr %323, align 8, !alias.scope !231, !noundef !3
  %325 = mul i64 %324, %322
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack37bbr2_handle_queue_too_high_in_startup17h7440b57c6b9a5100E.exit.i.i

_ZN6quiche8recovery10congestion4bbr27per_ack37bbr2_handle_queue_too_high_in_startup17h7440b57c6b9a5100E.exit.i.i: ; preds = %320, %307
  %326 = phi i64 [ %322, %320 ], [ %.pre.i.i.i.i, %307 ]
  %.sroa.0.0.i.i.i.i.i4 = phi i64 [ %325, %320 ], [ %319, %307 ]
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %328 = load i64, ptr %327, align 8, !alias.scope !239, !noundef !3
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %330 = mul i64 %328, 3
  store i64 %330, ptr %329, align 8, !alias.scope !239
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %330, i64 %.sroa.0.0.i.i.i.i.i4)
  %331 = shl i64 %326, 2
  %.sroa.0.0.sroa.speculated.i1.i.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %331, i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i)
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1067
  %333 = load i8, ptr %332, align 1, !range !242, !alias.scope !236, !noundef !3
  %334 = icmp eq i8 %333, 5
  %335 = shl i64 %326, 1
  %336 = select i1 %334, i64 %335, i64 0
  %.sroa.0.0.i1.i.i.i.i = add i64 %336, %.sroa.0.0.sroa.speculated.i1.i.i.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i64 %.sroa.0.0.i1.i.i.i.i, ptr %337, align 8, !alias.scope !228
  br label %295

338:                                              ; preds = %295
  store i64 0, ptr %292, align 8, !alias.scope !225
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_check_startup_high_loss17h0c1d4a940b5ec79aE.exit.i

_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_check_startup_high_loss17h0c1d4a940b5ec79aE.exit.i: ; preds = %338, %295
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1067
  %340 = load i8, ptr %339, align 1, !range !242, !noundef !3
  %341 = icmp eq i8 %340, 0
  %342 = load i8, ptr %262, align 1, !range !9, !alias.scope !243
  %343 = trunc nuw i8 %342 to i1
  %or.cond.i3 = select i1 %341, i1 %343, i1 false
  br i1 %or.cond.i3, label %_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_check_startup_done17h8e76918a981c5f75E.exit.thread, label %_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_check_startup_done17h8e76918a981c5f75E.exit

_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_check_startup_done17h8e76918a981c5f75E.exit.thread: ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_check_startup_high_loss17h0c1d4a940b5ec79aE.exit.i
  store i8 1, ptr %339, align 1, !alias.scope !244
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store double 0x3FD71ACD2B6FD3A4, ptr %344, align 8, !alias.scope !244
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store double 2.770000e+00, ptr %345, align 8, !alias.scope !244
  br label %347

_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_check_startup_done17h8e76918a981c5f75E.exit: ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_check_startup_high_loss17h0c1d4a940b5ec79aE.exit.i
  %346 = icmp eq i8 %340, 1
  br i1 %346, label %347, label %_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_check_drain17he1ad4fbd8d33a617E.exit

347:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_check_startup_done17h8e76918a981c5f75E.exit.thread, %_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_check_startup_done17h8e76918a981c5f75E.exit
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %349 = load i64, ptr %348, align 8, !alias.scope !247, !noundef !3
  %350 = icmp eq i64 %349, -1
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %352 = load i32, ptr %351, align 8, !range !13, !alias.scope !247
  %353 = icmp eq i32 %352, 999999999
  %or.cond.i.i.i = select i1 %350, i1 %353, i1 false
  br i1 %or.cond.i.i.i, label %367, label %354

354:                                              ; preds = %347
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %356 = load i64, ptr %355, align 8, !alias.scope !254, !noundef !3
  %357 = uitofp i64 %356 to double
  %358 = uitofp i64 %349 to double
  %359 = uitofp nneg i32 %352 to double
  %360 = fdiv double %359, 1.000000e+09
  %361 = fadd double %360, %358
  %362 = fmul double %361, %357
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %364 = call i64 @llvm.fptoui.sat.i64.f64(double %362)
  store i64 %364, ptr %363, align 8, !alias.scope !247
  %365 = uitofp i64 %364 to double
  %366 = call i64 @llvm.fptoui.sat.i64.f64(double %365)
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !255
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E.exit.i

367:                                              ; preds = %347
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %369 = load i64, ptr %368, align 8, !alias.scope !247, !noundef !3
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %371 = load i64, ptr %370, align 8, !alias.scope !247, !noundef !3
  %372 = mul i64 %371, %369
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E.exit.i

_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E.exit.i: ; preds = %367, %354
  %373 = phi i64 [ %369, %367 ], [ %.pre.i.i, %354 ]
  %.sroa.0.0.i.i.i = phi i64 [ %372, %367 ], [ %366, %354 ]
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %375 = load i64, ptr %374, align 8, !alias.scope !258, !noundef !3
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %377 = mul i64 %375, 3
  store i64 %377, ptr %376, align 8, !alias.scope !258
  %.sroa.0.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %377, i64 %.sroa.0.0.i.i.i)
  %378 = shl i64 %373, 2
  %.sroa.0.0.sroa.speculated.i1.i.i.i = call noundef i64 @llvm.umax.i64(i64 %378, i64 %.sroa.0.0.sroa.speculated.i.i.i.i)
  %.not.i5 = icmp ugt i64 %2, %.sroa.0.0.sroa.speculated.i1.i.i.i
  br i1 %.not.i5, label %_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_check_drain17he1ad4fbd8d33a617E.exit, label %379

379:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E.exit.i
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_start_probe_bw_down17hcce25b03e1c14d0aE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4)
  %.pre = load i8, ptr %262, align 1, !range !9, !alias.scope !261
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_check_drain17he1ad4fbd8d33a617E.exit

_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_check_drain17he1ad4fbd8d33a617E.exit: ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_check_startup_done17h8e76918a981c5f75E.exit, %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E.exit.i, %379
  %380 = phi i8 [ %342, %_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_check_startup_done17h8e76918a981c5f75E.exit ], [ %342, %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E.exit.i ], [ %.pre, %379 ]
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %382 = trunc nuw i8 %380 to i1
  br i1 %382, label %383, label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit

383:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_check_drain17he1ad4fbd8d33a617E.exit
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1066
  %385 = load i8, ptr %384, align 2, !range !8, !alias.scope !264, !noundef !3
  %386 = icmp eq i8 %385, 2
  %387 = load i8, ptr %265, align 1, !range !9, !alias.scope !264
  %388 = trunc nuw i8 %387 to i1
  %or.cond.i.i6 = select i1 %386, i1 %388, i1 false
  br i1 %or.cond.i.i6, label %.thread.i.i, label %389

389:                                              ; preds = %383
  %390 = icmp eq i8 %385, 3
  %or.cond7.i.i7 = select i1 %390, i1 %388, i1 false
  br i1 %or.cond7.i.i7, label %399, label %391

.thread.i.i:                                      ; preds = %383
  store i8 1, ptr %384, align 2, !alias.scope !264
  br label %391

391:                                              ; preds = %405, %403, %399, %.thread.i.i, %389
  %392 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr28per_loss28bbr2_check_inflight_too_high17hbe37288be584212bE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4)
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %394 = load i64, ptr %393, align 8, !alias.scope !264
  %395 = icmp eq i64 %394, -1
  %or.cond11.i.i = select i1 %392, i1 true, i1 %395
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %397 = load i64, ptr %396, align 8, !alias.scope !264
  %398 = icmp eq i64 %397, -1
  %or.cond15.i.i = select i1 %or.cond11.i.i, i1 true, i1 %398
  br i1 %or.cond15.i.i, label %._ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_adapt_upper_bounds17h4674a9acce9ec8e7E.exit_crit_edge.i, label %409

._ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_adapt_upper_bounds17h4674a9acce9ec8e7E.exit_crit_edge.i: ; preds = %391
  %.pre.i = load i8, ptr %339, align 1, !range !242, !alias.scope !267
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_adapt_upper_bounds17h4674a9acce9ec8e7E.exit.i

399:                                              ; preds = %389
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1062
  store i8 0, ptr %400, align 2, !alias.scope !264
  store i8 0, ptr %384, align 2, !alias.scope !264
  %401 = load i8, ptr %339, align 1, !range !242, !alias.scope !270, !noundef !3
  %402 = add nsw i8 %401, -2
  %.sroa.0.0.i.i.i15 = icmp ult i8 %402, 4
  br i1 %.sroa.0.0.i.i.i15, label %403, label %391

403:                                              ; preds = %399
  %404 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion13delivery_rate4Rate21sample_is_app_limited17h5977f6bffaeccb1fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %37)
  br i1 %404, label %391, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %407 = load i64, ptr %406, align 8, !alias.scope !273, !noundef !3
  %408 = add i64 %407, 1
  store i64 %408, ptr %406, align 8, !alias.scope !273
  br label %391

409:                                              ; preds = %391
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %411 = load i64, ptr %410, align 8, !alias.scope !264, !noundef !3
  %412 = icmp ugt i64 %411, %394
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  store i64 %411, ptr %393, align 8, !alias.scope !264
  br label %414

414:                                              ; preds = %413, %409
  %415 = call noundef i64 @_ZN6quiche8recovery10congestion10Congestion13delivery_rate17h7288f9f470e8288eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %0)
  %416 = call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_second17h63a5630f94df7a2dE(i64 noundef %415)
  %417 = load i64, ptr %396, align 8, !alias.scope !264, !noundef !3
  %418 = icmp ugt i64 %416, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %414
  store i64 %416, ptr %396, align 8, !alias.scope !264
  br label %420

420:                                              ; preds = %419, %414
  %421 = load i8, ptr %339, align 1, !range !242, !alias.scope !264, !noundef !3
  %422 = icmp eq i8 %421, 5
  br i1 %422, label %423, label %_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_adapt_upper_bounds17h4674a9acce9ec8e7E.exit.i

423:                                              ; preds = %420
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %425 = load i8, ptr %424, align 8, !range !9, !alias.scope !279, !noundef !3
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %.thread.i, label %427

427:                                              ; preds = %423
  %428 = load i64, ptr %35, align 8, !alias.scope !279, !noundef !3
  %429 = load i64, ptr %393, align 8, !alias.scope !279, !noundef !3
  %430 = icmp ult i64 %428, %429
  br i1 %430, label %.thread.i, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %433 = load i64, ptr %432, align 8, !alias.scope !279, !noundef !3
  %434 = add i64 %433, 1
  store i64 %434, ptr %432, align 8, !alias.scope !279
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %436 = load i64, ptr %435, align 8, !alias.scope !279, !noundef !3
  %.not.i.i.i = icmp ult i64 %434, %436
  br i1 %.not.i.i.i, label %439, label %437

437:                                              ; preds = %431
  %438 = icmp eq i64 %436, 0
  br i1 %438, label %449, label %442

439:                                              ; preds = %442, %431
  %440 = load i8, ptr %265, align 1, !range !9, !alias.scope !279, !noundef !3
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %450, label %.thread.i

442:                                              ; preds = %437
  %443 = udiv i64 %434, %436
  %444 = mul i64 %443, %436
  %.recomposed = urem i64 %434, %436
  store i64 %.recomposed, ptr %432, align 8, !alias.scope !279
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %446 = load i64, ptr %445, align 8, !alias.scope !279, !noundef !3
  %447 = mul i64 %446, %443
  %448 = add i64 %447, %429
  store i64 %448, ptr %393, align 8, !alias.scope !279
  br label %439

449:                                              ; preds = %437
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.73) #17, !noalias !276
  unreachable

450:                                              ; preds = %439
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %452 = load i64, ptr %451, align 8, !alias.scope !283, !noundef !3
  %453 = and i64 %452, 63
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %455 = load i64, ptr %454, align 8, !alias.scope !283, !noundef !3
  %456 = shl i64 %455, %453
  %457 = add i64 %452, 1
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %457, i64 30)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i, ptr %451, align 8, !alias.scope !283
  %458 = icmp eq i64 %456, 0
  br i1 %458, label %459, label %_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_raise_inflight_hi_slope17h4b495a063500e130E.exit.i.i.i

459:                                              ; preds = %450
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.72) #17, !noalias !284
  unreachable

_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_raise_inflight_hi_slope17h4b495a063500e130E.exit.i.i.i: ; preds = %450
  %460 = udiv i64 %428, %456
  %.sroa.0.0.sroa.speculated.i1.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %460, i64 1)
  store i64 %.sroa.0.0.sroa.speculated.i1.i.i.i.i, ptr %435, align 8, !alias.scope !283
  br label %.thread.i

_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_adapt_upper_bounds17h4674a9acce9ec8e7E.exit.i: ; preds = %420, %._ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_adapt_upper_bounds17h4674a9acce9ec8e7E.exit_crit_edge.i
  %461 = phi i8 [ %.pre.i, %._ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_adapt_upper_bounds17h4674a9acce9ec8e7E.exit_crit_edge.i ], [ %421, %420 ]
  %462 = add nsw i8 %461, -2
  %.sroa.0.0.i.i = icmp ult i8 %462, 4
  br i1 %.sroa.0.0.i.i, label %463, label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit

default.unreachable.i:                            ; preds = %463
  unreachable

463:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_adapt_upper_bounds17h4674a9acce9ec8e7E.exit.i
  switch i8 %461, label %default.unreachable.i [
    i8 2, label %464
    i8 3, label %490
    i8 4, label %517
    i8 5, label %.thread.i
  ]

464:                                              ; preds = %463
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %466 = load i64, ptr %465, align 8, !alias.scope !288, !noundef !3
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %468 = load i32, ptr %467, align 8, !range !13, !alias.scope !288, !noundef !3
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.val.i.i = load i64, ptr %469, align 8, !alias.scope !288, !noundef !3
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.val1.i.i = load i32, ptr %470, align 8, !range !13, !alias.scope !288, !noundef !3
  %471 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %.val.i.i, i32 noundef %.val1.i.i, i64 noundef %466, i32 noundef range(i32 0, 1000000000) %468), !noalias !285
  %472 = extractvalue { i64, i32 } %471, 0
  %473 = icmp eq i64 %3, %472
  br i1 %473, label %474, label %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i.i

474:                                              ; preds = %464
  %475 = extractvalue { i64, i32 } %471, 1
  %476 = icmp ult i32 %475, 1000000000
  call void @llvm.assume(i1 %476)
  %477 = icmp samesign ugt i32 %4, %475
  br i1 %477, label %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE.exit.thread.i, label %479

_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i.i: ; preds = %464
  %478 = icmp sgt i64 %3, %472
  br i1 %478, label %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE.exit.thread.i, label %479

479:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i.i, %474
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %481 = load i64, ptr %480, align 8, !alias.scope !289, !noundef !3
  %482 = load i64, ptr %35, align 8, !alias.scope !289, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i.i.i2.i = call noundef i64 @llvm.umin.i64(i64 %482, i64 %481)
  %.sroa.0.0.sroa.speculated.i.i.i.i13 = call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0.sroa.speculated.i.i.i.i2.i, i64 63)
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %484 = load i64, ptr %483, align 8, !alias.scope !294, !noundef !3
  %.not.i.i14 = icmp ult i64 %484, %.sroa.0.0.sroa.speculated.i.i.i.i13
  br i1 %.not.i.i14, label %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE.exit.i, label %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE.exit.thread.i

_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE.exit.thread.i: ; preds = %479, %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i.i, %474
  call void @_ZN6quiche8recovery10congestion4bbr28per_loss23bbr2_reset_lower_bounds17h6cecb159714b65daE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0)
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %485, i8 0, i64 16, i1 false), !alias.scope !295
  store i8 4, ptr %384, align 2, !alias.scope !295
  %486 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %37)
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i64 %486, ptr %487, align 8, !alias.scope !298
  store i8 4, ptr %339, align 1, !alias.scope !295
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store double 1.000000e+00, ptr %488, align 8, !alias.scope !295
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store double 2.000000e+00, ptr %489, align 8, !alias.scope !295
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit

490:                                              ; preds = %463
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %492 = load i64, ptr %491, align 8, !alias.scope !304, !noundef !3
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %494 = load i32, ptr %493, align 8, !range !13, !alias.scope !304, !noundef !3
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.val.i4.i = load i64, ptr %495, align 8, !alias.scope !304, !noundef !3
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.val1.i5.i = load i32, ptr %496, align 8, !range !13, !alias.scope !304, !noundef !3
  %497 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %.val.i4.i, i32 noundef %.val1.i5.i, i64 noundef %492, i32 noundef range(i32 0, 1000000000) %494), !noalias !301
  %498 = extractvalue { i64, i32 } %497, 0
  %499 = icmp eq i64 %3, %498
  br i1 %499, label %500, label %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i6.i

500:                                              ; preds = %490
  %501 = extractvalue { i64, i32 } %497, 1
  %502 = icmp ult i32 %501, 1000000000
  call void @llvm.assume(i1 %502)
  %503 = icmp samesign ugt i32 %4, %501
  br i1 %503, label %511, label %505

_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i6.i: ; preds = %490
  %504 = icmp sgt i64 %3, %498
  br i1 %504, label %511, label %505

505:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i6.i, %500
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %507 = load i64, ptr %506, align 8, !alias.scope !305, !noundef !3
  %508 = load i64, ptr %35, align 8, !alias.scope !305, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i.i.i7.i = call noundef i64 @llvm.umin.i64(i64 %508, i64 %507)
  %.sroa.0.0.sroa.speculated.i.i.i8.i = call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0.sroa.speculated.i.i.i.i7.i, i64 63)
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %510 = load i64, ptr %509, align 8, !alias.scope !310, !noundef !3
  %.not.i9.i = icmp ult i64 %510, %.sroa.0.0.sroa.speculated.i.i.i8.i
  br i1 %.not.i9.i, label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit, label %511

511:                                              ; preds = %505, %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i6.i, %500
  call void @_ZN6quiche8recovery10congestion4bbr28per_loss23bbr2_reset_lower_bounds17h6cecb159714b65daE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0)
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %512, i8 0, i64 16, i1 false), !alias.scope !311
  store i8 4, ptr %384, align 2, !alias.scope !311
  %513 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %37)
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i64 %513, ptr %514, align 8, !alias.scope !314
  store i8 4, ptr %339, align 1, !alias.scope !311
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store double 1.000000e+00, ptr %515, align 8, !alias.scope !311
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store double 2.000000e+00, ptr %516, align 8, !alias.scope !311
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit

517:                                              ; preds = %463
  %518 = load i8, ptr %265, align 1, !range !9, !alias.scope !261, !noundef !3
  %519 = trunc nuw i8 %518 to i1
  br i1 %519, label %574, label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit

.thread.i:                                        ; preds = %423, %427, %439, %_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_raise_inflight_hi_slope17h4b495a063500e130E.exit.i.i.i, %463
  %520 = load i64, ptr %381, align 8, !alias.scope !261, !noundef !3
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %522 = load i32, ptr %521, align 8, !range !13, !alias.scope !261, !noundef !3
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.val.i = load i64, ptr %523, align 8, !alias.scope !261, !noundef !3
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.val1.i = load i32, ptr %524, align 8, !range !13, !alias.scope !261, !noundef !3
  %525 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %.val.i, i32 noundef %.val1.i, i64 noundef %520, i32 noundef range(i32 0, 1000000000) %522)
  %526 = extractvalue { i64, i32 } %525, 0
  %527 = icmp eq i64 %3, %526
  br i1 %527, label %528, label %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i

528:                                              ; preds = %.thread.i
  %529 = extractvalue { i64, i32 } %525, 1
  %530 = icmp ult i32 %529, 1000000000
  call void @llvm.assume(i1 %530)
  %531 = icmp samesign ugt i32 %4, %529
  br i1 %531, label %594, label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit

_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i: ; preds = %.thread.i
  %532 = icmp sgt i64 %3, %526
  br i1 %532, label %594, label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit

_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE.exit.i: ; preds = %479
  %.val.i13.i = load i64, ptr %393, align 8, !alias.scope !317, !noundef !3
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %.val1.i14.i = load i64, ptr %533, align 8, !alias.scope !317
  %534 = icmp eq i64 %.val.i13.i, -1
  br i1 %534, label %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_inflight_with_headroom17h2c400ac3723ae00fE.exit.thread.i.i, label %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_inflight_with_headroom17h2c400ac3723ae00fE.exit.i.i

_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_inflight_with_headroom17h2c400ac3723ae00fE.exit.i.i: ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE.exit.i
  %535 = uitofp i64 %.val.i13.i to double
  %536 = fmul double %535, 8.500000e-01
  %537 = call i64 @llvm.fptoui.sat.i64.f64(double %536)
  %.sroa.0.0.sroa.speculated.i.i.i15.i = call noundef i64 @llvm.umax.i64(i64 %537, i64 1)
  %538 = call i64 @llvm.usub.sat.i64(i64 %.val.i13.i, i64 %.sroa.0.0.sroa.speculated.i.i.i15.i)
  %539 = shl i64 %.val1.i14.i, 2
  %.sroa.0.0.sroa.speculated.i2.i.i.i = call noundef i64 @llvm.umax.i64(i64 %539, i64 %538)
  %540 = icmp ugt i64 %2, %.sroa.0.0.sroa.speculated.i2.i.i.i
  br i1 %540, label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit, label %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_inflight_with_headroom17h2c400ac3723ae00fE.exit.thread.i.i

_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_inflight_with_headroom17h2c400ac3723ae00fE.exit.thread.i.i: ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_inflight_with_headroom17h2c400ac3723ae00fE.exit.i.i, %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE.exit.i
  %541 = load i64, ptr %381, align 8, !alias.scope !320, !noundef !3
  %542 = icmp eq i64 %541, -1
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %544 = load i32, ptr %543, align 8, !range !13, !alias.scope !320
  %545 = icmp eq i32 %544, 999999999
  %or.cond.i.i.i.i = select i1 %542, i1 %545, i1 false
  br i1 %or.cond.i.i.i.i, label %558, label %546

546:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_inflight_with_headroom17h2c400ac3723ae00fE.exit.thread.i.i
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %548 = load i64, ptr %547, align 8, !alias.scope !317, !noundef !3
  %549 = uitofp i64 %548 to double
  %550 = uitofp i64 %541 to double
  %551 = uitofp nneg i32 %544 to double
  %552 = fdiv double %551, 1.000000e+09
  %553 = fadd double %552, %550
  %554 = fmul double %553, %549
  %555 = call i64 @llvm.fptoui.sat.i64.f64(double %554)
  store i64 %555, ptr %480, align 8, !alias.scope !320
  %556 = uitofp i64 %555 to double
  %557 = call i64 @llvm.fptoui.sat.i64.f64(double %556)
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_check_time_to_cruise17he33c62cd440286c7E.exit.i

558:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_inflight_with_headroom17h2c400ac3723ae00fE.exit.thread.i.i
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %560 = load i64, ptr %559, align 8, !alias.scope !320, !noundef !3
  %561 = mul i64 %560, %.val1.i14.i
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_check_time_to_cruise17he33c62cd440286c7E.exit.i

_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_check_time_to_cruise17he33c62cd440286c7E.exit.i: ; preds = %558, %546
  %.sroa.0.0.i.i.i.i = phi i64 [ %561, %558 ], [ %557, %546 ]
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %563 = load i64, ptr %562, align 8, !alias.scope !325, !noundef !3
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %565 = mul i64 %563, 3
  store i64 %565, ptr %564, align 8, !alias.scope !325
  %.sroa.0.0.sroa.speculated.i.i.i.i16.i = call noundef i64 @llvm.umax.i64(i64 %565, i64 %.sroa.0.0.i.i.i.i)
  %566 = shl i64 %.val1.i14.i, 2
  %.sroa.0.0.sroa.speculated.i1.i.i.i17.i = call noundef i64 @llvm.umax.i64(i64 %566, i64 %.sroa.0.0.sroa.speculated.i.i.i.i16.i)
  %567 = load i8, ptr %339, align 1, !range !242, !alias.scope !330, !noundef !3
  %568 = icmp eq i8 %567, 5
  %569 = shl i64 %.val1.i14.i, 1
  %570 = select i1 %568, i64 %569, i64 0
  %.sroa.0.0.i1.i.i.i = add i64 %570, %.sroa.0.0.sroa.speculated.i1.i.i.i17.i
  %.not.i18.not.i = icmp ugt i64 %2, %.sroa.0.0.i1.i.i.i
  br i1 %.not.i18.not.i, label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit, label %571

571:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_check_time_to_cruise17he33c62cd440286c7E.exit.i
  store i8 3, ptr %339, align 1, !alias.scope !331
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store double 1.000000e+00, ptr %572, align 8, !alias.scope !331
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store double 2.000000e+00, ptr %573, align 8, !alias.scope !331
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit

574:                                              ; preds = %517
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 1062
  store i8 1, ptr %575, align 2, !alias.scope !261
  store i8 2, ptr %384, align 2, !alias.scope !334
  %576 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %37)
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i64 %576, ptr %577, align 8, !alias.scope !337
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i64 %3, ptr %578, align 8, !alias.scope !334
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %4, ptr %579, align 8, !alias.scope !334
  store i8 5, ptr %339, align 1, !alias.scope !334
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store double 1.250000e+00, ptr %580, align 8, !alias.scope !334
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store double 2.000000e+00, ptr %581, align 8, !alias.scope !334
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %583 = load i64, ptr %582, align 8, !alias.scope !343, !noundef !3
  %584 = and i64 %583, 63
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %586 = load i64, ptr %585, align 8, !alias.scope !343, !noundef !3
  %587 = shl i64 %586, %584
  %588 = add i64 %583, 1
  %.sroa.0.0.sroa.speculated.i.i.i20.i = call noundef i64 @llvm.umin.i64(i64 %588, i64 30)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i20.i, ptr %582, align 8, !alias.scope !343
  %589 = icmp eq i64 %587, 0
  br i1 %589, label %590, label %_ZN6quiche8recovery10congestion4bbr27per_ack22bbr2_start_probe_bw_up17h7feb3018bec58c8cE.exit.i

590:                                              ; preds = %574
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.72) #17, !noalias !340
  unreachable

_ZN6quiche8recovery10congestion4bbr27per_ack22bbr2_start_probe_bw_up17h7feb3018bec58c8cE.exit.i: ; preds = %574
  %591 = load i64, ptr %35, align 8, !alias.scope !343, !noundef !3
  %592 = udiv i64 %591, %587
  %.sroa.0.0.sroa.speculated.i1.i.i.i12 = call noundef i64 @llvm.umax.i64(i64 %592, i64 1)
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i64 %.sroa.0.0.sroa.speculated.i1.i.i.i12, ptr %593, align 8, !alias.scope !343
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit

594:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i, %528
  %595 = load i64, ptr %381, align 8, !alias.scope !344, !noundef !3
  %596 = icmp eq i64 %595, -1
  %597 = load i32, ptr %521, align 8, !range !13, !alias.scope !344
  %598 = icmp eq i32 %597, 999999999
  %or.cond.i.i.i8 = select i1 %596, i1 %598, i1 false
  br i1 %or.cond.i.i.i8, label %613, label %599

599:                                              ; preds = %594
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %601 = load i64, ptr %600, align 8, !alias.scope !261, !noundef !3
  %602 = uitofp i64 %601 to double
  %603 = uitofp i64 %595 to double
  %604 = uitofp nneg i32 %597 to double
  %605 = fdiv double %604, 1.000000e+09
  %606 = fadd double %605, %603
  %607 = fmul double %606, %602
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %609 = call i64 @llvm.fptoui.sat.i64.f64(double %607)
  store i64 %609, ptr %608, align 8, !alias.scope !344
  %610 = uitofp i64 %609 to double
  %611 = fmul double %610, 1.250000e+00
  %612 = call i64 @llvm.fptoui.sat.i64.f64(double %611)
  %.phi.trans.insert.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %.pre.i.i10 = load i64, ptr %.phi.trans.insert.i.i9, align 8, !alias.scope !349
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E.exit.i11

613:                                              ; preds = %594
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %615 = load i64, ptr %614, align 8, !alias.scope !344, !noundef !3
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %617 = load i64, ptr %616, align 8, !alias.scope !344, !noundef !3
  %618 = mul i64 %617, %615
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E.exit.i11

_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E.exit.i11: ; preds = %613, %599
  %619 = phi i64 [ %615, %613 ], [ %.pre.i.i10, %599 ]
  %.sroa.0.0.i.i21.i = phi i64 [ %618, %613 ], [ %612, %599 ]
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %621 = load i64, ptr %620, align 8, !alias.scope !352, !noundef !3
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %623 = mul i64 %621, 3
  store i64 %623, ptr %622, align 8, !alias.scope !352
  %.sroa.0.0.sroa.speculated.i.i.i22.i = call noundef i64 @llvm.umax.i64(i64 %623, i64 %.sroa.0.0.i.i21.i)
  %624 = shl i64 %619, 2
  %.sroa.0.0.sroa.speculated.i1.i.i23.i = call noundef i64 @llvm.umax.i64(i64 %624, i64 %.sroa.0.0.sroa.speculated.i.i.i22.i)
  %625 = load i8, ptr %339, align 1, !range !242, !alias.scope !349, !noundef !3
  %626 = icmp eq i8 %625, 5
  %627 = shl i64 %619, 1
  %628 = select i1 %626, i64 %627, i64 0
  %.sroa.0.0.i1.i.i = add i64 %628, %.sroa.0.0.sroa.speculated.i1.i.i23.i
  %629 = icmp ugt i64 %2, %.sroa.0.0.i1.i.i
  br i1 %629, label %630, label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit

630:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E.exit.i11
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_start_probe_bw_down17hcce25b03e1c14d0aE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4)
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit

_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit: ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_check_drain17he1ad4fbd8d33a617E.exit, %_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_adapt_upper_bounds17h4674a9acce9ec8e7E.exit.i, %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE.exit.thread.i, %505, %511, %517, %528, %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i, %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_inflight_with_headroom17h2c400ac3723ae00fE.exit.i.i, %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_check_time_to_cruise17he33c62cd440286c7E.exit.i, %571, %_ZN6quiche8recovery10congestion4bbr27per_ack22bbr2_start_probe_bw_up17h7feb3018bec58c8cE.exit.i, %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E.exit.i11, %630
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %632 = load i64, ptr %631, align 8, !alias.scope !355, !noundef !3
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %634 = load i32, ptr %633, align 8, !range !13, !alias.scope !355, !noundef !3
  %635 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %632, i32 noundef %634, i64 noundef 86400, i32 noundef 0), !noalias !355
  %636 = extractvalue { i64, i32 } %635, 0
  %637 = icmp eq i64 %3, %636
  %638 = icmp sgt i64 %3, %636
  br i1 %637, label %639, label %643

639:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit
  %640 = extractvalue { i64, i32 } %635, 1
  %641 = icmp ult i32 %640, 1000000000
  call void @llvm.assume(i1 %641)
  %642 = icmp samesign ugt i32 %4, %640
  br label %643

643:                                              ; preds = %639, %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit
  %.sroa.0.0.i16 = phi i1 [ %642, %639 ], [ %638, %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit ]
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %645 = zext i1 %.sroa.0.0.i16 to i8
  store i8 %645, ptr %644, align 4, !alias.scope !355
  %646 = call { i64, i32 } @_ZN6quiche8recovery10congestion13delivery_rate4Rate10sample_rtt17hc155579e14c817a4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %37)
  %647 = extractvalue { i64, i32 } %646, 0
  %648 = extractvalue { i64, i32 } %646, 1
  %649 = icmp eq i64 %647, 0
  br i1 %649, label %650, label %653

650:                                              ; preds = %643
  %651 = icmp ult i32 %648, 1000000000
  call void @llvm.assume(i1 %651)
  %652 = icmp eq i32 %648, 0
  br i1 %652, label %658, label %653

653:                                              ; preds = %650, %643
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %655 = load i64, ptr %654, align 8, !alias.scope !355, !noundef !3
  %656 = icmp eq i64 %647, %655
  %657 = icmp ult i64 %647, %655
  br i1 %656, label %672, label %677

658:                                              ; preds = %678, %677, %650
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %660 = load i64, ptr %659, align 8, !alias.scope !355, !noundef !3
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %662 = load i32, ptr %661, align 8, !range !13, !alias.scope !355, !noundef !3
  %663 = udiv i32 %648, 1000000000
  %.zext.i19 = zext nneg i32 %663 to i64
  %664 = urem i32 %648, 1000000000
  %665 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %647, i64 %.zext.i19)
  %666 = extractvalue { i64, i1 } %665, 1
  %667 = add nuw i64 %647, %.zext.i19
  %.sroa.07.0.i = select i1 %666, i64 -1, i64 %667
  %.sroa.3.0.i20 = select i1 %666, i32 999999999, i32 %664
  %668 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %660, i32 noundef %662, i64 noundef %.sroa.07.0.i, i32 noundef %.sroa.3.0.i20)
  %669 = extractvalue { i64, i32 } %668, 0
  %670 = icmp eq i64 %3, %669
  %671 = icmp sgt i64 %3, %669
  br i1 %670, label %680, label %684

672:                                              ; preds = %653
  %673 = icmp ult i32 %648, 1000000000
  call void @llvm.assume(i1 %673)
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %675 = load i32, ptr %674, align 8, !range !13, !alias.scope !355, !noundef !3
  %676 = icmp samesign ult i32 %648, %675
  br label %677

677:                                              ; preds = %672, %653
  %.sroa.04.0.i17 = phi i1 [ %676, %672 ], [ %657, %653 ]
  %or.cond.i18 = select i1 %.sroa.04.0.i17, i1 true, i1 %.sroa.0.0.i16
  br i1 %or.cond.i18, label %678, label %658

678:                                              ; preds = %677
  store i64 %647, ptr %654, align 8, !alias.scope !355
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %648, ptr %679, align 8, !alias.scope !355
  store i64 %3, ptr %631, align 8, !alias.scope !355
  store i32 %4, ptr %633, align 8, !alias.scope !355
  br label %658

680:                                              ; preds = %658
  %681 = extractvalue { i64, i32 } %668, 1
  %682 = icmp ult i32 %681, 1000000000
  call void @llvm.assume(i1 %682)
  %683 = icmp samesign ugt i32 %4, %681
  br label %684

684:                                              ; preds = %680, %658
  %.sroa.08.0.i = phi i1 [ %683, %680 ], [ %671, %658 ]
  %685 = load i64, ptr %381, align 8, !alias.scope !355, !noundef !3
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %687, label %691

687:                                              ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %689 = load i32, ptr %688, align 8, !range !13, !alias.scope !355, !noundef !3
  %690 = icmp eq i32 %689, 333000000
  %brmerge.i = or i1 %.sroa.08.0.i, %690
  br i1 %brmerge.i, label %692, label %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_update_min_rtt17h7a9721e70890f13cE.exit

691:                                              ; preds = %684
  br i1 %.sroa.08.0.i, label %692, label %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_update_min_rtt17h7a9721e70890f13cE.exit

692:                                              ; preds = %691, %687
  store i64 %647, ptr %381, align 8, !alias.scope !355
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %648, ptr %693, align 8, !alias.scope !355
  store i64 %3, ptr %659, align 8, !alias.scope !355
  store i32 %4, ptr %661, align 8, !alias.scope !355
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_update_min_rtt17h7a9721e70890f13cE.exit

_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_update_min_rtt17h7a9721e70890f13cE.exit: ; preds = %687, %691, %692
  %694 = load i8, ptr %339, align 1, !range !242, !alias.scope !358, !noundef !3
  %695 = icmp ne i8 %694, 6
  %696 = load i8, ptr %644, align 4, !range !9, !alias.scope !358
  %697 = trunc nuw i8 %696 to i1
  %or.cond.i21 = select i1 %695, i1 %697, i1 false
  %or.cond.not.i = xor i1 %or.cond.i21, true
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 1058
  %699 = load i8, ptr %698, align 2, !range !9, !alias.scope !358
  %700 = trunc nuw i8 %699 to i1
  %or.cond7.i = select i1 %or.cond.not.i, i1 true, i1 %700
  br i1 %or.cond7.i, label %701, label %704

701:                                              ; preds = %704, %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_update_min_rtt17h7a9721e70890f13cE.exit
  %702 = phi i8 [ %.pre.i22, %704 ], [ %694, %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_update_min_rtt17h7a9721e70890f13cE.exit ]
  %703 = icmp eq i8 %702, 6
  br i1 %703, label %714, label %_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E.exit.i

704:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_update_min_rtt17h7a9721e70890f13cE.exit
  store i8 6, ptr %339, align 1, !alias.scope !361
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store double 1.000000e+00, ptr %705, align 8, !alias.scope !361
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store double 5.000000e-01, ptr %706, align 8, !alias.scope !361
  %707 = load i64, ptr %35, align 8, !alias.scope !364, !noundef !3
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %709 = load i64, ptr %708, align 8, !alias.scope !364
  %.sroa.0.0.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %709, i64 %707)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i, ptr %708, align 8, !alias.scope !358
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 1000000000, ptr %710, align 8, !alias.scope !358
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 1066
  store i8 3, ptr %711, align 2, !alias.scope !358
  %712 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %37)
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i64 %712, ptr %713, align 8, !alias.scope !367
  %.pre.i22 = load i8, ptr %339, align 1, !range !242, !alias.scope !358
  br label %701

714:                                              ; preds = %701
  call void @_ZN6quiche8recovery10congestion13delivery_rate4Rate18update_app_limited17hebbee6b6775f12caE(ptr noalias noundef nonnull align 8 dereferenceable(176) %37, i1 noundef zeroext true)
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %717 = load i32, ptr %716, align 8, !range !11, !alias.scope !370, !noundef !3
  %.not.i8.i = icmp eq i32 %717, 1000000000
  br i1 %.not.i8.i, label %722, label %718

718:                                              ; preds = %714
  %719 = load i8, ptr %265, align 1, !range !9, !alias.scope !370, !noundef !3
  %720 = trunc nuw i8 %719 to i1
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 1063
  br i1 %720, label %.thread.i.i27, label %749

722:                                              ; preds = %714
  %723 = load i64, ptr %381, align 8, !alias.scope !373, !noundef !3
  %724 = icmp eq i64 %723, -1
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %726 = load i32, ptr %725, align 8, !range !13, !alias.scope !373
  %727 = icmp eq i32 %726, 999999999
  %or.cond.i.i.i.i28 = select i1 %724, i1 %727, i1 false
  br i1 %or.cond.i.i.i.i28, label %741, label %728

728:                                              ; preds = %722
  %729 = load i64, ptr %18, align 8, !alias.scope !378, !noundef !3
  %730 = uitofp i64 %729 to double
  %731 = uitofp i64 %723 to double
  %732 = uitofp nneg i32 %726 to double
  %733 = fdiv double %732, 1.000000e+09
  %734 = fadd double %733, %731
  %735 = fmul double %734, %730
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %737 = call i64 @llvm.fptoui.sat.i64.f64(double %735)
  store i64 %737, ptr %736, align 8, !alias.scope !373
  %738 = uitofp i64 %737 to double
  %739 = fmul double %738, 5.000000e-01
  %740 = call i64 @llvm.fptoui.sat.i64.f64(double %739)
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !378
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_probe_rtt_cwnd17haee20f4feff8f40eE.exit.i.i

741:                                              ; preds = %722
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %743 = load i64, ptr %742, align 8, !alias.scope !373, !noundef !3
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %745 = load i64, ptr %744, align 8, !alias.scope !373, !noundef !3
  %746 = mul i64 %745, %743
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_probe_rtt_cwnd17haee20f4feff8f40eE.exit.i.i

_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_probe_rtt_cwnd17haee20f4feff8f40eE.exit.i.i: ; preds = %741, %728
  %747 = phi i64 [ %743, %741 ], [ %.pre.i.i.i, %728 ]
  %.sroa.0.0.i.i.i.i29 = phi i64 [ %746, %741 ], [ %740, %728 ]
  %748 = shl i64 %747, 2
  %.sroa.0.0.sroa.speculated.i.i.i.i30 = call noundef i64 @llvm.umax.i64(i64 %748, i64 %.sroa.0.0.i.i.i.i29)
  %.not1.i.i = icmp ugt i64 %2, %.sroa.0.0.sroa.speculated.i.i.i.i30
  br i1 %.not1.i.i, label %_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E.exit.i, label %766

749:                                              ; preds = %718
  %.pre.i.i24 = load i8, ptr %721, align 1, !range !9, !alias.scope !370
  %750 = trunc nuw i8 %.pre.i.i24 to i1
  br i1 %750, label %751, label %_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E.exit.i

.thread.i.i27:                                    ; preds = %718
  store i8 1, ptr %721, align 1, !alias.scope !370
  br label %751

751:                                              ; preds = %.thread.i.i27, %749
  %752 = load i64, ptr %715, align 8, !alias.scope !379, !noundef !3
  %753 = icmp eq i64 %3, %752
  %754 = icmp sgt i64 %3, %752
  %755 = icmp samesign ugt i32 %4, %717
  %spec.select.i.i.i25 = select i1 %753, i1 %755, i1 %754
  br i1 %spec.select.i.i.i25, label %756, label %_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E.exit.i

756:                                              ; preds = %751
  store i64 %3, ptr %631, align 8, !alias.scope !379
  store i32 %4, ptr %633, align 8, !alias.scope !379
  %757 = load i64, ptr %35, align 8, !alias.scope !382, !noundef !3
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %759 = load i64, ptr %758, align 8, !alias.scope !382, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i.i.i.i26 = call noundef i64 @llvm.umax.i64(i64 %759, i64 %757)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i26, ptr %35, align 8, !alias.scope !382
  call void @_ZN6quiche8recovery10congestion4bbr28per_loss23bbr2_reset_lower_bounds17h6cecb159714b65daE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0)
  %760 = load i8, ptr %262, align 1, !range !9, !alias.scope !385, !noundef !3
  %761 = trunc nuw i8 %760 to i1
  br i1 %761, label %763, label %762

762:                                              ; preds = %756
  call void @_ZN6quiche8recovery10congestion4bbr24init18bbr2_enter_startup17h092956243f538d07E(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0)
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E.exit.i

763:                                              ; preds = %756
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_start_probe_bw_down17hcce25b03e1c14d0aE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4)
  store i8 3, ptr %339, align 1, !alias.scope !388
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store double 1.000000e+00, ptr %764, align 8, !alias.scope !388
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store double 2.000000e+00, ptr %765, align 8, !alias.scope !388
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E.exit.i

766:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_probe_rtt_cwnd17haee20f4feff8f40eE.exit.i.i
  %767 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, i64 noundef 0, i32 noundef 200000000)
  %768 = extractvalue { i64, i32 } %767, 0
  %769 = extractvalue { i64, i32 } %767, 1
  store i64 %768, ptr %715, align 8, !alias.scope !370
  store i32 %769, ptr %716, align 8, !alias.scope !370
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 1063
  store i8 0, ptr %770, align 1, !alias.scope !370
  %771 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %37)
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i64 %771, ptr %772, align 8, !alias.scope !391
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E.exit.i

_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E.exit.i: ; preds = %766, %763, %762, %751, %749, %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_probe_rtt_cwnd17haee20f4feff8f40eE.exit.i.i, %701
  %773 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate16sample_delivered17hfa525e5e3878856bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %37)
  %.not.i23 = icmp eq i64 %773, 0
  br i1 %.not.i23, label %_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_check_probe_rtt17h8fa04a3d58e49637E.exit, label %774

774:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E.exit.i
  store i8 0, ptr %698, align 2, !alias.scope !358
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_check_probe_rtt17h8fa04a3d58e49637E.exit

_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_check_probe_rtt17h8fa04a3d58e49637E.exit: ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E.exit.i, %774
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
  %122 = phi i64 [ %75, %95 ], [ %75, %74 ], [ %99, %102 ], [ %99, %98 ], [ %75, %74 ]
  %.sroa.0.0.i.i = phi i64 [ %97, %95 ], [ -1, %74 ], [ %.sroa.0.0.sroa.speculated.i2.i.i.i, %102 ], [ -1, %98 ], [ -1, %74 ]
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
  %20 = add nsw i16 %19, -1023
  %21 = icmp samesign ult i16 %19, 992
  br i1 %21, label %_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_pick_probe_wait17h04b900b09e7b12a6E.exit, label %22

22:                                               ; preds = %3
  %23 = icmp samesign ult i16 %19, 1023
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = icmp samesign ult i16 %19, 1075
  br i1 %25, label %43, label %41

26:                                               ; preds = %22
  %27 = zext nneg i64 %16 to i128
  %28 = add nsw i16 %19, -979
  %29 = zext nneg i16 %28 to i128
  %30 = shl nuw nsw i128 %27, %29
  %31 = mul nuw nsw i128 %30, 1000000000
  %32 = lshr i128 %31, 96
  %33 = trunc nuw nsw i128 %32 to i32
  %34 = and i128 %31, 79228162514264337593543949824
  %35 = icmp ne i128 %34, 39614081257132168796771975168
  %36 = and i128 %31, 39614081257132168796771975168
  %37 = icmp ne i128 %36, 0
  %38 = and i32 %33, 1
  %39 = icmp ne i32 %38, 0
  %narrow18.i.i = select i1 %39, i1 true, i1 %35
  %narrow19.i.i = select i1 %37, i1 %narrow18.i.i, i1 false
  %.sroa.0.0.i.i = zext i1 %narrow19.i.i to i32
  %40 = add nuw nsw i32 %.sroa.0.0.i.i, %33
  %.not7.i.i = icmp eq i32 %40, 1000000000
  %spec.select.i = zext i1 %.not7.i.i to i64
  %spec.select7.i = select i1 %.not7.i.i, i32 0, i32 %40
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_pick_probe_wait17h04b900b09e7b12a6E.exit

41:                                               ; preds = %24
  %42 = icmp samesign ult i16 %19, 1087
  br i1 %42, label %62, label %66

43:                                               ; preds = %24
  %44 = sub nuw nsw i16 1075, %19
  %45 = zext nneg i16 %44 to i64
  %46 = lshr i64 %16, %45
  %47 = zext nneg i16 %20 to i64
  %48 = shl i64 %14, %47
  %49 = and i64 %48, 4503599627370495
  %50 = zext nneg i64 %49 to i128
  %51 = mul nuw nsw i128 %50, 1000000000
  %52 = lshr i128 %51, 52
  %53 = trunc nuw nsw i128 %52 to i32
  %54 = and i128 %51, 4503599627369984
  %55 = icmp ne i128 %54, 2251799813685248
  %56 = and i128 %51, 2251799813685248
  %57 = icmp ne i128 %56, 0
  %58 = and i32 %53, 1
  %59 = icmp ne i32 %58, 0
  %narrow.i.i = select i1 %59, i1 true, i1 %55
  %narrow17.i.i = select i1 %57, i1 %narrow.i.i, i1 false
  %.sroa.01.0.i.i = zext i1 %narrow17.i.i to i32
  %60 = add nuw nsw i32 %.sroa.01.0.i.i, %53
  %.not.i.i = icmp eq i32 %60, 1000000000
  %61 = zext i1 %.not.i.i to i64
  %spec.select16.i.i = add nuw nsw i64 %46, %61
  %spec.select8.i = select i1 %.not.i.i, i32 0, i32 %60
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_pick_probe_wait17h04b900b09e7b12a6E.exit

62:                                               ; preds = %41
  %63 = add nsw i16 %19, -1075
  %64 = zext nneg i16 %63 to i64
  %65 = shl nuw i64 %16, %64
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_pick_probe_wait17h04b900b09e7b12a6E.exit

66:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !426
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.24, ptr %4, align 8, !noalias !426
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 72, ptr %67, align 8, !noalias !426
  call void @_ZN4core4time8Duration13from_secs_f6418panic_cold_display17h256c91e5943cf325E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.26) #17, !noalias !426
  unreachable

_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_pick_probe_wait17h04b900b09e7b12a6E.exit: ; preds = %3, %26, %43, %62
  %.sroa.0.0.ph.i = phi i64 [ %spec.select16.i.i, %43 ], [ %65, %62 ], [ 0, %3 ], [ %spec.select.i, %26 ]
  %.sroa.03.0.sink.i.ph.i = phi i32 [ %spec.select8.i, %43 ], [ 0, %62 ], [ 0, %3 ], [ %spec.select7.i, %26 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %.sroa.0.0.ph.i, ptr %68, align 8, !alias.scope !426
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 %.sroa.03.0.sink.i.ph.i, ptr %69, align 8, !alias.scope !426
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i64 %1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1066
  store i8 3, ptr %72, align 2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %74 = tail call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %73)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i64 %74, ptr %75, align 8, !alias.scope !429
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1067
  store i8 2, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store double 7.500000e-01, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store double 2.000000e+00, ptr %78, align 8
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

31:                                               ; preds = %129, %133, %select.unfold49, %11
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
  %55 = add nsw i16 %54, -1023
  %56 = icmp samesign ult i16 %54, 992
  br i1 %56, label %select.unfold, label %57

57:                                               ; preds = %43
  %58 = icmp samesign ult i16 %54, 1023
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = icmp samesign ult i16 %54, 1075
  br i1 %60, label %78, label %76

61:                                               ; preds = %57
  %62 = zext nneg i64 %51 to i128
  %63 = add nsw i16 %54, -979
  %64 = zext nneg i16 %63 to i128
  %65 = shl nuw nsw i128 %62, %64
  %66 = mul nuw nsw i128 %65, 1000000000
  %67 = lshr i128 %66, 96
  %68 = trunc nuw nsw i128 %67 to i32
  %69 = and i128 %66, 79228162514264337593543949824
  %70 = icmp ne i128 %69, 39614081257132168796771975168
  %71 = and i128 %66, 39614081257132168796771975168
  %72 = icmp ne i128 %71, 0
  %73 = and i32 %68, 1
  %74 = icmp ne i32 %73, 0
  %narrow18.i = select i1 %74, i1 true, i1 %70
  %narrow19.i = select i1 %72, i1 %narrow18.i, i1 false
  %.sroa.0.0.i = zext i1 %narrow19.i to i32
  %75 = add nuw nsw i32 %.sroa.0.0.i, %68
  %.not7.i = icmp eq i32 %75, 1000000000
  %spec.select = zext i1 %.not7.i to i64
  %spec.select55 = select i1 %.not7.i, i32 0, i32 %75
  br label %select.unfold

76:                                               ; preds = %59
  %77 = icmp samesign ult i16 %54, 1087
  br i1 %77, label %97, label %192

78:                                               ; preds = %59
  %79 = sub nuw nsw i16 1075, %54
  %80 = zext nneg i16 %79 to i64
  %81 = lshr i64 %51, %80
  %82 = zext nneg i16 %55 to i64
  %83 = shl i64 %49, %82
  %84 = and i64 %83, 4503599627370495
  %85 = zext nneg i64 %84 to i128
  %86 = mul nuw nsw i128 %85, 1000000000
  %87 = lshr i128 %86, 52
  %88 = trunc nuw nsw i128 %87 to i32
  %89 = and i128 %86, 4503599627369984
  %90 = icmp ne i128 %89, 2251799813685248
  %91 = and i128 %86, 2251799813685248
  %92 = icmp ne i128 %91, 0
  %93 = and i32 %88, 1
  %94 = icmp ne i32 %93, 0
  %narrow.i = select i1 %94, i1 true, i1 %90
  %narrow17.i = select i1 %92, i1 %narrow.i, i1 false
  %.sroa.01.0.i = zext i1 %narrow17.i to i32
  %95 = add nuw nsw i32 %.sroa.01.0.i, %88
  %.not.i = icmp eq i32 %95, 1000000000
  %96 = zext i1 %.not.i to i64
  %spec.select16.i = add nuw nsw i64 %81, %96
  %spec.select56 = select i1 %.not.i, i32 0, i32 %95
  br label %select.unfold

97:                                               ; preds = %76
  %98 = add nsw i16 %54, -1075
  %99 = zext nneg i16 %98 to i64
  %100 = shl nuw i64 %51, %99
  br label %select.unfold

select.unfold:                                    ; preds = %78, %61, %97, %43
  %.sroa.0.0.ph = phi i64 [ %spec.select16.i, %78 ], [ %100, %97 ], [ 0, %43 ], [ %spec.select, %61 ]
  %.sroa.03.0.sink.i.ph = phi i32 [ %spec.select56, %78 ], [ 0, %97 ], [ 0, %43 ], [ %spec.select55, %61 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 8, !range !13, !noundef !3
  %105 = call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17h3f4637b4614d25b1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i64 noundef %102, i32 noundef %104)
  %106 = extractvalue { i64, i32 } %105, 0
  %107 = icmp eq i64 %106, %.sroa.0.0.ph
  br i1 %107, label %108, label %112

108:                                              ; preds = %select.unfold
  %109 = extractvalue { i64, i32 } %105, 1
  %110 = icmp ult i32 %109, 1000000000
  call void @llvm.assume(i1 %110)
  %111 = icmp samesign ugt i32 %109, %.sroa.03.0.sink.i.ph
  br i1 %111, label %120, label %114

112:                                              ; preds = %select.unfold
  %113 = icmp ugt i64 %106, %.sroa.0.0.ph
  br i1 %113, label %120, label %114

114:                                              ; preds = %108, %120, %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load i64, ptr %115, align 8, !noundef !3
  %117 = add i64 %116, %1
  store i64 %117, ptr %115, align 8
  %118 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %119 = trunc nuw i64 %118 to i1
  br i1 %119, label %129, label %133

120:                                              ; preds = %108, %112
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %121, align 8, !alias.scope !453
  store i64 %2, ptr %101, align 8, !alias.scope !453
  store i32 %3, ptr %103, align 8, !alias.scope !453
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load i64, ptr %122, align 8, !alias.scope !453, !noundef !3
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load i32, ptr %124, align 8, !range !13, !alias.scope !453, !noundef !3
  %126 = icmp eq i64 %2, %123
  %127 = icmp samesign ult i32 %3, %125
  %128 = icmp slt i64 %2, %123
  %.sroa.0.0.i.i.i.i.i19 = select i1 %126, i1 %127, i1 %128
  %.sroa.3.0.i.i20 = select i1 %.sroa.0.0.i.i.i.i.i19, i32 %125, i32 %3
  %.sroa.0.0.sroa.speculated.i.i21 = select i1 %.sroa.0.0.i.i.i.i.i19, i64 %123, i64 %2
  store i64 %.sroa.0.0.sroa.speculated.i.i21, ptr %122, align 8, !alias.scope !453
  store i32 %.sroa.3.0.i.i20, ptr %124, align 8, !alias.scope !453
  store i64 0, ptr %0, align 8, !alias.scope !453
  store i64 0, ptr %25, align 8, !alias.scope !453
  store i32 0, ptr %28, align 8, !alias.scope !453
  br label %114

129:                                              ; preds = %114
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  store i64 1, ptr %0, align 8
  store i64 %1, ptr %130, align 8
  %.not13 = icmp ult i64 %117, %45
  %132 = icmp eq i64 %131, %1
  %or.cond16 = and i1 %.not13, %132
  br i1 %or.cond16, label %31, label %135

133:                                              ; preds = %114
  store i64 1, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %134, align 8
  %.not = icmp ult i64 %117, %45
  br i1 %.not, label %31, label %135

135:                                              ; preds = %129, %133
  %136 = uitofp i64 %117 to double
  %137 = fdiv double %136, %47
  %138 = bitcast double %137 to i64
  %139 = and i64 %138, 4503599627370495
  %140 = or disjoint i64 %139, 4503599627370496
  %141 = lshr i64 %138, 52
  %142 = trunc nuw nsw i64 %141 to i16
  %143 = and i16 %142, 2047
  %144 = add nsw i16 %143, -1023
  %145 = icmp samesign ult i16 %143, 992
  br i1 %145, label %select.unfold49, label %146

146:                                              ; preds = %135
  %147 = icmp samesign ult i16 %143, 1023
  br i1 %147, label %150, label %148

148:                                              ; preds = %146
  %149 = icmp samesign ult i16 %143, 1075
  br i1 %149, label %167, label %165

150:                                              ; preds = %146
  %151 = zext nneg i64 %140 to i128
  %152 = add nsw i16 %143, -979
  %153 = zext nneg i16 %152 to i128
  %154 = shl nuw nsw i128 %151, %153
  %155 = mul nuw nsw i128 %154, 1000000000
  %156 = lshr i128 %155, 96
  %157 = trunc nuw nsw i128 %156 to i32
  %158 = and i128 %155, 79228162514264337593543949824
  %159 = icmp ne i128 %158, 39614081257132168796771975168
  %160 = and i128 %155, 39614081257132168796771975168
  %161 = icmp ne i128 %160, 0
  %162 = and i32 %157, 1
  %163 = icmp ne i32 %162, 0
  %narrow18.i32 = select i1 %163, i1 true, i1 %159
  %narrow19.i33 = select i1 %161, i1 %narrow18.i32, i1 false
  %.sroa.0.0.i34 = zext i1 %narrow19.i33 to i32
  %164 = add nuw nsw i32 %.sroa.0.0.i34, %157
  %.not7.i35 = icmp eq i32 %164, 1000000000
  %spec.select57 = zext i1 %.not7.i35 to i64
  %spec.select58 = select i1 %.not7.i35, i32 0, i32 %164
  br label %select.unfold49

165:                                              ; preds = %148
  %166 = icmp samesign ult i16 %143, 1087
  br i1 %166, label %186, label %190

167:                                              ; preds = %148
  %168 = sub nuw nsw i16 1075, %143
  %169 = zext nneg i16 %168 to i64
  %170 = lshr i64 %140, %169
  %171 = zext nneg i16 %144 to i64
  %172 = shl i64 %138, %171
  %173 = and i64 %172, 4503599627370495
  %174 = zext nneg i64 %173 to i128
  %175 = mul nuw nsw i128 %174, 1000000000
  %176 = lshr i128 %175, 52
  %177 = trunc nuw nsw i128 %176 to i32
  %178 = and i128 %175, 4503599627369984
  %179 = icmp ne i128 %178, 2251799813685248
  %180 = and i128 %175, 2251799813685248
  %181 = icmp ne i128 %180, 0
  %182 = and i32 %177, 1
  %183 = icmp ne i32 %182, 0
  %narrow.i26 = select i1 %183, i1 true, i1 %179
  %narrow17.i27 = select i1 %181, i1 %narrow.i26, i1 false
  %.sroa.01.0.i28 = zext i1 %narrow17.i27 to i32
  %184 = add nuw nsw i32 %.sroa.01.0.i28, %177
  %.not.i29 = icmp eq i32 %184, 1000000000
  %185 = zext i1 %.not.i29 to i64
  %spec.select16.i31 = add nuw nsw i64 %170, %185
  %spec.select59 = select i1 %.not.i29, i32 0, i32 %184
  br label %select.unfold49

186:                                              ; preds = %165
  %187 = add nsw i16 %143, -1075
  %188 = zext nneg i16 %187 to i64
  %189 = shl nuw i64 %140, %188
  br label %select.unfold49

select.unfold49:                                  ; preds = %167, %150, %186, %135
  %.sroa.040.0.ph = phi i64 [ %spec.select16.i31, %167 ], [ %189, %186 ], [ 0, %135 ], [ %spec.select57, %150 ]
  %.sroa.03.0.sink.i22.ph = phi i32 [ %spec.select59, %167 ], [ 0, %186 ], [ 0, %135 ], [ %spec.select58, %150 ]
  store i64 %.sroa.040.0.ph, ptr %25, align 8
  store i32 %.sroa.03.0.sink.i22.ph, ptr %28, align 8
  store i64 0, ptr %115, align 8
  store i64 %2, ptr %101, align 8
  store i32 %3, ptr %103, align 8
  store i64 0, ptr %0, align 8
  br label %31

190:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.24, ptr %5, align 8
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 72, ptr %191, align 8
  call void @_ZN4core4time8Duration13from_secs_f6418panic_cold_display17h256c91e5943cf325E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.26) #17
  unreachable

192:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.24, ptr %6, align 8
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 72, ptr %193, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %60 = select i1 %56, i1 true, i1 %58, !prof !475
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %87 = icmp samesign ult i64 %85, 3
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.654.0..sroa_idx, i64 %85
  %89 = load i8, ptr %88, align 1, !range !466, !alias.scope !483, !noundef !3
  %90 = invoke noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90d4c89d21fea253E"(ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 3, i8 noundef %89, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.95)
          to label %94 unwind label %.loopexit123

._crit_edge:                                      ; preds = %.backedge
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17he754225bb3e1fabbE"(ptr noalias noundef nonnull align 1 dereferenceable(3) %.sroa.654.0..sroa_idx, i64 noundef %155, i64 noundef %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %125 = select i1 %121, i1 true, i1 %123, !prof !475
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

.invoke:                                          ; preds = %133, %126, %.loopexit
  %135 = phi ptr [ @anon.352f663bf95db305e1f66bb6f9924f8d.93, %.loopexit ], [ @anon.352f663bf95db305e1f66bb6f9924f8d.96, %126 ], [ @anon.352f663bf95db305e1f66bb6f9924f8d.96, %133 ]
  %136 = phi i64 [ 44, %.loopexit ], [ 30, %126 ], [ 30, %133 ]
  %137 = phi ptr [ @anon.352f663bf95db305e1f66bb6f9924f8d.94, %.loopexit ], [ @anon.352f663bf95db305e1f66bb6f9924f8d.97, %126 ], [ @anon.352f663bf95db305e1f66bb6f9924f8d.97, %133 ]
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 %135, i64 noundef %136, ptr noalias noundef readonly align 8 dereferenceable(24) %137) #17
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

138:                                              ; preds = %133
  %139 = add nsw i32 %131, -1000000000
  %140 = add nuw i64 %130, 1
  br label %.thread109

.thread109:                                       ; preds = %138, %129, %98
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
  %.sroa.20108.i = alloca [136 x i8], align 8
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
  %28 = load i64, ptr %27, align 8, !alias.scope !493, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %30 = load i32, ptr %29, align 8, !range !13, !alias.scope !493, !noundef !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %39 = tail call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.98)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %41 = load i64, ptr %40, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %2, ptr %20, align 8, !noalias !503
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %3, ptr %42, align 8, !noalias !503
  store ptr %4, ptr %19, align 8, !noalias !503
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %5, ptr %43, align 8, !noalias !503
  store i8 %1, ptr %18, align 1, !noalias !503
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store i32 1000000000, ptr %45, align 8, !alias.scope !501, !noalias !505
  %46 = icmp eq i64 %37, 0
  %47 = icmp samesign ugt i32 %38, 1000000
  %48 = icmp ne i64 %37, 0
  %.sroa.0.0.i.i.i.i = select i1 %46, i1 %47, i1 %48
  %.sroa.3.0.i.i = select i1 %.sroa.0.0.i.i.i.i, i32 %38, i32 1000000
  %.sroa.0.0.sroa.speculated.i.i = select i1 %.sroa.0.0.i.i.i.i, i64 %37, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !503
  %49 = load i64, ptr %39, align 8, !range !12, !alias.scope !501, !noalias !505, !noundef !3
  %50 = trunc nuw i64 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !501, !noalias !505
  %storemerge.i = select i1 %50, i64 %52, i64 0
  store i64 %storemerge.i, ptr %17, align 8, !noalias !503
  %53 = call { i64, i32 } @_ZN3std4time7Instant11checked_sub17h8481916eb82effbcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i32 noundef %.sroa.3.0.i.i), !noalias !506
  %54 = extractvalue { i64, i32 } %53, 0
  %55 = extractvalue { i64, i32 } %53, 1
  %.not.i = icmp eq i32 %55, 1000000000
  br i1 %.not.i, label %59, label %56, !prof !475

56:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !503
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1000000000, ptr %57, align 8, !noalias !503
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !503
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 16
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17h57461d0e0a9fb61cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull align 8 dereferenceable(32) %58)
          to label %.lr.ph.lr.ph.i unwind label %.loopexit.split-lp.i, !noalias !498

59:                                               ; preds = %6
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.85) #17, !noalias !498
  unreachable

.body.i:                                          ; preds = %199, %159, %.loopexit.split-lp.i, %.loopexit.loopexit.split-lp.i, %.loopexit.loopexit.i
  %.pn48.i = phi { ptr, i32 } [ %200, %199 ], [ %160, %159 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit138.i, %.loopexit.loopexit.i ], [ %lpad.loopexit.split-lp139.i, %.loopexit.loopexit.split-lp.i ]
  %60 = load i32, ptr %57, align 8, !range !11, !alias.scope !507, !noalias !503, !noundef !3
  %61 = icmp eq i32 %60, 1000000000
  br i1 %61, label %common.resume, label %62

62:                                               ; preds = %.body.i
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %16)
          to label %common.resume unwind label %211, !noalias !498

.loopexit.loopexit.i:                             ; preds = %119, %97, %80
  %lpad.loopexit138.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.loopexit.split-lp.i:                    ; preds = %209, %207
  %lpad.loopexit.split-lp139.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %106, %101, %56
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph.lr.ph.i:                                   ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !503
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !503
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %17, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !503
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !503
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = icmp ult i32 %55, 1000000000
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.sroa.769.0..sroa_idx70.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.872.0..sroa_idx73.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.1078.0..sroa_idx79.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.1181.0..sroa_idx82.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.1387.0..sroa_idx88.i = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.1490.0..sroa_idx91.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.1696.0..sroa_idx97.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sroa.1799.0..sroa_idx100.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  %.sroa.19105.0..sroa_idx106.i = getelementptr inbounds nuw i8, ptr %16, i64 80
  %.sroa.20108.0..sroa_idx109.i = getelementptr inbounds nuw i8, ptr %16, i64 88
  %.sroa.21110.0..sroa_idx111.i = getelementptr inbounds nuw i8, ptr %16, i64 224
  %.sroa.22113.0..sroa_idx114.i = getelementptr inbounds nuw i8, ptr %16, i64 232
  %.sroa.23116.0..sroa_idx117.i = getelementptr inbounds nuw i8, ptr %16, i64 240
  %.sroa.24119.0..sroa_idx120.i = getelementptr inbounds nuw i8, ptr %16, i64 248
  %.sroa.25.0..sroa_idx122.i = getelementptr inbounds nuw i8, ptr %16, i64 256
  %.sroa.26.0..sroa_idx124.i = getelementptr inbounds nuw i8, ptr %16, i64 257
  %.sroa.27.0..sroa_idx126.i = getelementptr inbounds nuw i8, ptr %16, i64 258
  %.sroa.28.0..sroa_idx128.i = getelementptr inbounds nuw i8, ptr %16, i64 259
  %.sroa.29.0..sroa_idx130.i = getelementptr inbounds nuw i8, ptr %16, i64 260
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
  %.sroa.023.0.ph217.i = phi i64 [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.023.0206.i, %.outer.i ]
  %.sroa.021.0.ph216.i = phi i64 [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.021.1.i, %.outer.i ]
  %.sroa.019.0.ph215.i = phi i64 [ 0, %.lr.ph.lr.ph.i ], [ %143, %.outer.i ]
  br label %80

80:                                               ; preds = %135, %.lr.ph.i
  %.sroa.023.0206.i = phi i64 [ %.sroa.023.0.ph217.i, %.lr.ph.i ], [ %138, %135 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !510
  store ptr %.sroa.2.0..sroa_idx.i, ptr %9, align 8, !noalias !510
  store ptr %63, ptr %64, align 8, !noalias !510
  store ptr %.sroa.3.0..sroa_idx.i, ptr %65, align 8, !noalias !510
  %81 = invoke { i64, ptr } @"_ZN116_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfe574a34611fadd1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %.noexc50.i unwind label %.loopexit.loopexit.i, !noalias !498

.noexc50.i:                                       ; preds = %80
  %82 = extractvalue { i64, ptr } %81, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !510
  %83 = trunc nuw i64 %82 to i1
  %84 = extractvalue { i64, ptr } %81, 1
  %.not43.i = icmp ne ptr %84, null
  %or.cond.not.i = select i1 %83, i1 %.not43.i, i1 false
  br i1 %or.cond.not.i, label %85, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets17h4567281f401cefe9E.exit

85:                                               ; preds = %.noexc50.i
  %86 = load i64, ptr %84, align 8, !noalias !498, !noundef !3
  %87 = icmp eq i64 %86, %54
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = load i32, ptr %89, align 8, !range !13, !noalias !498, !noundef !3
  call void @llvm.assume(i1 %66)
  %.not137.i = icmp samesign ugt i32 %90, %55
  br i1 %.not137.i, label %92, label %97

91:                                               ; preds = %85
  %.not136.i = icmp sgt i64 %86, %54
  br i1 %.not136.i, label %92, label %97

92:                                               ; preds = %91, %88
  %93 = load i64, ptr %17, align 8, !noalias !503, !noundef !3
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %95 = load i64, ptr %94, align 8, !noalias !498, !noundef !3
  %96 = add i64 %95, %41
  %.not45.i = icmp ult i64 %93, %96
  br i1 %.not45.i, label %99, label %97

97:                                               ; preds = %92, %91, %88
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 88
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$5drain17h9d659733ac56a919E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(136) %98)
          to label %119 unwind label %.loopexit.loopexit.i, !noalias !498

99:                                               ; preds = %92
  %100 = load i32, ptr %45, align 8, !range !11, !alias.scope !501, !noalias !505, !noundef !3
  %.not46.i = icmp eq i32 %100, 1000000000
  br i1 %.not46.i, label %106, label %101

101:                                              ; preds = %99
  %102 = load i64, ptr %44, align 8, !alias.scope !501, !noalias !505, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %104 = load i32, ptr %103, align 8, !range !13, !noalias !498, !noundef !3
  %105 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %86, i32 noundef %104, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i32 noundef %.sroa.3.0.i.i)
          to label %111 unwind label %.loopexit.split-lp.i, !noalias !498

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %108 = load i32, ptr %107, align 8, !range !13, !noalias !498, !noundef !3
  %109 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %86, i32 noundef %108, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i32 noundef %.sroa.3.0.i.i)
          to label %110 unwind label %.loopexit.split-lp.i, !noalias !498

110:                                              ; preds = %111, %106
  %.pn.i = phi { i64, i32 } [ %109, %106 ], [ %118, %111 ]
  %.sroa.318.0.i = extractvalue { i64, i32 } %.pn.i, 1
  %.sroa.017.0.i = extractvalue { i64, i32 } %.pn.i, 0
  store i64 %.sroa.017.0.i, ptr %44, align 8, !alias.scope !501, !noalias !505
  store i32 %.sroa.318.0.i, ptr %45, align 8, !alias.scope !501, !noalias !505
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
          to label %120 unwind label %.loopexit.loopexit.i, !noalias !498

120:                                              ; preds = %119
  %121 = load i64, ptr %20, align 8, !noalias !503, !noundef !3
  %122 = load i32, ptr %42, align 8, !range !13, !noalias !503, !noundef !3
  %123 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store i64 %121, ptr %123, align 8, !noalias !498
  %124 = getelementptr inbounds nuw i8, ptr %84, i64 72
  store i32 %122, ptr %124, align 8, !noalias !498
  %125 = getelementptr inbounds nuw i8, ptr %84, i64 260
  %126 = load i8, ptr %125, align 4, !range !9, !noalias !498, !noundef !3
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %135, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %131 = getelementptr inbounds nuw i8, ptr %84, i64 260
  %132 = getelementptr inbounds nuw i8, ptr %84, i64 257
  %133 = load i8, ptr %132, align 1, !range !9, !noalias !498, !noundef !3
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %146, label %.outer.i

135:                                              ; preds = %120
  %136 = getelementptr inbounds nuw i8, ptr %84, i64 224
  %137 = load i64, ptr %136, align 8, !noalias !498, !noundef !3
  %138 = add i64 %137, %.sroa.023.0206.i
  %139 = load i64, ptr %68, align 8, !alias.scope !501, !noalias !505, !noundef !3
  %140 = add i64 %139, -1
  store i64 %140, ptr %68, align 8, !alias.scope !501, !noalias !505
  %141 = load i8, ptr %.sroa.3.0..sroa_idx.i, align 8, !range !9, !alias.scope !514, !noalias !516, !noundef !3
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets17h4567281f401cefe9E.exit, label %80

.outer.i:                                         ; preds = %210, %201, %128
  %.sroa.021.1.i = phi i64 [ %149, %210 ], [ %149, %201 ], [ %.sroa.021.0.ph216.i, %128 ]
  %143 = add i64 %.sroa.019.0.ph215.i, 1
  %144 = load i8, ptr %.sroa.3.0..sroa_idx.i, align 8, !range !9, !alias.scope !517, !noalias !516, !noundef !3
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets17h4567281f401cefe9E.exit, label %.lr.ph.i

146:                                              ; preds = %128
  %147 = getelementptr inbounds nuw i8, ptr %84, i64 224
  %148 = load i64, ptr %147, align 8, !noalias !498, !noundef !3
  %149 = add i64 %148, %.sroa.021.0.ph216.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.20108.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %150 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %151 = load i64, ptr %150, align 8, !alias.scope !519, !noalias !522, !noundef !3
  %152 = getelementptr inbounds nuw i8, ptr %84, i64 216
  %153 = load i64, ptr %152, align 8, !alias.scope !524, !noalias !527, !noundef !3
  %154 = icmp ugt i64 %153, 1
  %155 = load ptr, ptr %98, align 8, !alias.scope !524, !noalias !527, !nonnull !3
  %156 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %157 = load i64, ptr %156, align 8, !alias.scope !524, !noalias !527
  %.sink11.i.i.i = select i1 %154, ptr %155, ptr %98
  %.sink10.i.i.i = select i1 %154, i64 %157, i64 %153
  %158 = getelementptr inbounds nuw { i64, [15 x i64] }, ptr %.sink11.i.i.i, i64 %.sink10.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !529
  store i64 0, ptr %69, align 8, !noalias !529
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h162335d7588ea13dE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull %.sink11.i.i.i, ptr noundef nonnull %158)
          to label %163 unwind label %159, !noalias !534

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$smallvec..SmallVec$LT$$u5b$quiche..frame..Frame$u3b$$u20$1$u5d$$GT$$GT$17h099d2b1fb1b028a5E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %8) #18
          to label %.body.i unwind label %161, !noalias !534

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !534
  unreachable

163:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.20108.i, ptr noundef nonnull align 8 dereferenceable(136) %8, i64 136, i1 false), !noalias !503
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !529
  %164 = load i64, ptr %84, align 8, !alias.scope !519, !noalias !522, !noundef !3
  %165 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %166 = load i32, ptr %165, align 8, !range !13, !alias.scope !519, !noalias !522, !noundef !3
  %167 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %168 = load i32, ptr %167, align 8, !range !11, !alias.scope !519, !noalias !522, !noundef !3
  %.not.i.i = icmp eq i32 %168, 1000000000
  %169 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %170 = load i64, ptr %169, align 8, !alias.scope !519, !noalias !522
  %.sroa.0.0.i53.i = select i1 %.not.i.i, i64 undef, i64 %170
  %171 = load i32, ptr %130, align 8, !range !11, !alias.scope !519, !noalias !522, !noundef !3
  %.not4.i.i = icmp eq i32 %171, 1000000000
  %172 = load i64, ptr %129, align 8, !alias.scope !519, !noalias !522
  %.sroa.01.0.i.i = select i1 %.not4.i.i, i64 undef, i64 %172
  %173 = load i64, ptr %147, align 8, !alias.scope !519, !noalias !522, !noundef !3
  %174 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %175 = load i8, ptr %174, align 8, !range !9, !alias.scope !519, !noalias !522, !noundef !3
  %176 = load i8, ptr %132, align 1, !range !9, !alias.scope !519, !noalias !522, !noundef !3
  %177 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %178 = load i64, ptr %177, align 8, !alias.scope !519, !noalias !522, !noundef !3
  %179 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %180 = load i64, ptr %179, align 8, !alias.scope !519, !noalias !522, !noundef !3
  %181 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %182 = load i32, ptr %181, align 8, !range !13, !alias.scope !519, !noalias !522, !noundef !3
  %183 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %184 = load i64, ptr %183, align 8, !alias.scope !519, !noalias !522, !noundef !3
  %185 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %186 = load i32, ptr %185, align 8, !range !13, !alias.scope !519, !noalias !522, !noundef !3
  %187 = getelementptr inbounds nuw i8, ptr %84, i64 258
  %188 = load i8, ptr %187, align 2, !range !9, !alias.scope !519, !noalias !522, !noundef !3
  %189 = getelementptr inbounds nuw i8, ptr %84, i64 240
  %190 = load i64, ptr %189, align 8, !alias.scope !519, !noalias !522, !noundef !3
  %191 = getelementptr inbounds nuw i8, ptr %84, i64 248
  %192 = load i64, ptr %191, align 8, !alias.scope !519, !noalias !522, !noundef !3
  %193 = getelementptr inbounds nuw i8, ptr %84, i64 259
  %194 = load i8, ptr %193, align 1, !range !9, !alias.scope !519, !noalias !522, !noundef !3
  %195 = load i8, ptr %131, align 4, !range !9, !alias.scope !519, !noalias !522, !noundef !3
  %196 = load i32, ptr %57, align 8, !range !11, !alias.scope !535, !noalias !503, !noundef !3
  %197 = icmp eq i32 %196, 1000000000
  br i1 %197, label %201, label %198

198:                                              ; preds = %163
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %16)
          to label %201 unwind label %199, !noalias !498

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          cleanup
  store i64 %164, ptr %16, align 8, !noalias !503
  store i32 %166, ptr %57, align 8, !noalias !503
  store i64 %180, ptr %.sroa.769.0..sroa_idx70.i, align 8, !noalias !503
  store i32 %182, ptr %.sroa.872.0..sroa_idx73.i, align 8, !noalias !503
  store i64 %184, ptr %.sroa.1078.0..sroa_idx79.i, align 8, !noalias !503
  store i32 %186, ptr %.sroa.1181.0..sroa_idx82.i, align 8, !noalias !503
  store i64 %.sroa.0.0.i53.i, ptr %.sroa.1387.0..sroa_idx88.i, align 8, !noalias !503
  store i32 %168, ptr %.sroa.1490.0..sroa_idx91.i, align 8, !noalias !503
  store i64 %.sroa.01.0.i.i, ptr %.sroa.1696.0..sroa_idx97.i, align 8, !noalias !503
  store i32 %171, ptr %.sroa.1799.0..sroa_idx100.i, align 8, !noalias !503
  store i64 %151, ptr %.sroa.19105.0..sroa_idx106.i, align 8, !noalias !503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.20108.0..sroa_idx109.i, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.20108.i, i64 136, i1 false), !noalias !503
  store i64 %173, ptr %.sroa.21110.0..sroa_idx111.i, align 8, !noalias !503
  store i64 %178, ptr %.sroa.22113.0..sroa_idx114.i, align 8, !noalias !503
  store i64 %190, ptr %.sroa.23116.0..sroa_idx117.i, align 8, !noalias !503
  store i64 %192, ptr %.sroa.24119.0..sroa_idx120.i, align 8, !noalias !503
  store i8 %175, ptr %.sroa.25.0..sroa_idx122.i, align 8, !noalias !503
  store i8 %176, ptr %.sroa.26.0..sroa_idx124.i, align 1, !noalias !503
  store i8 %188, ptr %.sroa.27.0..sroa_idx126.i, align 2, !noalias !503
  store i8 %194, ptr %.sroa.28.0..sroa_idx128.i, align 1, !noalias !503
  store i8 %195, ptr %.sroa.29.0..sroa_idx130.i, align 4, !noalias !503
  br label %.body.i

201:                                              ; preds = %198, %163
  store i64 %164, ptr %16, align 8, !noalias !503
  store i32 %166, ptr %57, align 8, !noalias !503
  store i64 %180, ptr %.sroa.769.0..sroa_idx70.i, align 8, !noalias !503
  store i32 %182, ptr %.sroa.872.0..sroa_idx73.i, align 8, !noalias !503
  store i64 %184, ptr %.sroa.1078.0..sroa_idx79.i, align 8, !noalias !503
  store i32 %186, ptr %.sroa.1181.0..sroa_idx82.i, align 8, !noalias !503
  store i64 %.sroa.0.0.i53.i, ptr %.sroa.1387.0..sroa_idx88.i, align 8, !noalias !503
  store i32 %168, ptr %.sroa.1490.0..sroa_idx91.i, align 8, !noalias !503
  store i64 %.sroa.01.0.i.i, ptr %.sroa.1696.0..sroa_idx97.i, align 8, !noalias !503
  store i32 %171, ptr %.sroa.1799.0..sroa_idx100.i, align 8, !noalias !503
  store i64 %151, ptr %.sroa.19105.0..sroa_idx106.i, align 8, !noalias !503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.20108.0..sroa_idx109.i, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.20108.i, i64 136, i1 false), !noalias !503
  store i64 %173, ptr %.sroa.21110.0..sroa_idx111.i, align 8, !noalias !503
  store i64 %178, ptr %.sroa.22113.0..sroa_idx114.i, align 8, !noalias !503
  store i64 %190, ptr %.sroa.23116.0..sroa_idx117.i, align 8, !noalias !503
  store i64 %192, ptr %.sroa.24119.0..sroa_idx120.i, align 8, !noalias !503
  store i8 %175, ptr %.sroa.25.0..sroa_idx122.i, align 8, !noalias !503
  store i8 %176, ptr %.sroa.26.0..sroa_idx124.i, align 1, !noalias !503
  store i8 %188, ptr %.sroa.27.0..sroa_idx126.i, align 2, !noalias !503
  store i8 %194, ptr %.sroa.28.0..sroa_idx128.i, align 1, !noalias !503
  store i8 %195, ptr %.sroa.29.0..sroa_idx130.i, align 4, !noalias !503
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.20108.i)
  %202 = load i64, ptr %68, align 8, !alias.scope !501, !noalias !505, !noundef !3
  %203 = add i64 %202, -1
  store i64 %203, ptr %68, align 8, !alias.scope !501, !noalias !505
  %204 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8, !noalias !503
  %205 = icmp ult i64 %204, 6
  call void @llvm.assume(i1 %205)
  %206 = icmp samesign ugt i64 %204, 4
  br i1 %206, label %207, label %.outer.i

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !503
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !503
  store ptr %19, ptr %11, align 8, !noalias !503
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf476fe8419f5d2cfE", ptr %.sroa.432.0..sroa_idx.i, align 8, !noalias !503
  store ptr %150, ptr %70, align 8, !noalias !503
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.436.0..sroa_idx.i, align 8, !noalias !503
  store ptr %18, ptr %71, align 8, !noalias !503
  store ptr @"_ZN60_$LT$quiche..packet..Epoch$u20$as$u20$core..fmt..Display$GT$3fmt17hcd1ab941596985eaE", ptr %.sroa.440.0..sroa_idx.i, align 8, !noalias !503
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.89, ptr %12, align 8, !noalias !503
  store i64 3, ptr %72, align 8, !noalias !503
  store ptr null, ptr %73, align 8, !noalias !503
  store ptr %11, ptr %74, align 8, !noalias !503
  store i64 3, ptr %75, align 8, !noalias !503
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !503
  %208 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.90)
          to label %209 unwind label %.loopexit.loopexit.split-lp.i, !noalias !498

209:                                              ; preds = %207
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %10, align 8, !noalias !503
  store i64 38, ptr %76, align 8, !noalias !503
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %77, align 8, !noalias !503
  store i64 38, ptr %78, align 8, !noalias !503
  store ptr %208, ptr %79, align 8, !noalias !503
  invoke void @_ZN3log13__private_api3log17h5c2c3d53c8f3cc16E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10)
          to label %210 unwind label %.loopexit.loopexit.split-lp.i, !noalias !498

210:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !503
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !503
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !503
  br label %.outer.i

211:                                              ; preds = %62
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !498
  unreachable

common.resume:                                    ; preds = %249, %299, %231, %.body.i, %62
  %common.resume.op = phi { ptr, i32 } [ %.pn48.i, %.body.i ], [ %.pn48.i, %62 ], [ %232, %231 ], [ %lpad.phi, %299 ], [ %lpad.phi, %249 ]
  resume { ptr, i32 } %common.resume.op

_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets17h4567281f401cefe9E.exit: ; preds = %.outer.i, %.noexc50.i, %135, %110
  %.sroa.019.0.ph202.i = phi i64 [ %.sroa.019.0.ph215.i, %110 ], [ %.sroa.019.0.ph215.i, %.noexc50.i ], [ %.sroa.019.0.ph215.i, %135 ], [ %143, %.outer.i ]
  %213 = phi i64 [ %.sroa.021.0.ph216.i, %110 ], [ %.sroa.021.0.ph216.i, %.noexc50.i ], [ %.sroa.021.0.ph216.i, %135 ], [ %.sroa.021.1.i, %.outer.i ]
  %214 = phi i64 [ %.sroa.023.0206.i, %110 ], [ %.sroa.023.0206.i, %.noexc50.i ], [ %138, %135 ], [ %.sroa.023.0206.i, %.outer.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %22, ptr noundef nonnull align 8 dereferenceable(264) %16, i64 264, i1 false), !noalias !538
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 264
  store i64 %.sroa.019.0.ph202.i, ptr %215, align 8, !alias.scope !498, !noalias !538
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 272
  store i64 %213, ptr %216, align 8, !alias.scope !498, !noalias !538
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 280
  store i64 %214, ptr %217, align 8, !alias.scope !498, !noalias !538
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !503
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !503
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %219 = load i32, ptr %218, align 8, !range !11, !noundef !3
  %.not = icmp eq i32 %219, 1000000000
  br i1 %.not, label %226, label %220

220:                                              ; preds = %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets17h4567281f401cefe9E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  %255 = load i64, ptr %27, align 8, !alias.scope !539, !noundef !3
  %256 = load i32, ptr %29, align 8, !range !13, !alias.scope !539, !noundef !3
  %257 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h0e3320aea02387b6E"(i64 noundef %2, i32 noundef %3, i64 noundef %255, i32 noundef %256)
          to label %258 unwind label %.loopexit.split-lp

258:                                              ; preds = %254
  %259 = extractvalue { i64, i32 } %257, 0
  %260 = extractvalue { i64, i32 } %257, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %261 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %263 = load i64, ptr %262, align 8, !alias.scope !545, !noundef !3
  %.not.i10.i = icmp eq i64 %263, 0
  br i1 %.not.i10.i, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %267

267:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i9", %.lr.ph.i7
  %268 = load i64, ptr %264, align 8, !alias.scope !545, !noundef !3
  %269 = load i64, ptr %261, align 8, !range !548, !alias.scope !545, !noundef !3
  %.not6.i.i = icmp ult i64 %268, %269
  %270 = select i1 %.not6.i.i, i64 0, i64 %269
  %.sroa.01.0.i.i8 = sub nuw i64 %268, %270
  %271 = load ptr, ptr %265, align 8, !alias.scope !545, !nonnull !3, !noundef !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !542
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hefa1ad8818b3188aE"(ptr noalias noundef nonnull sret([264 x i8]) align 8 captures(none) dereferenceable(264) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %261)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.thread.i
  %284 = load i32, ptr %266, align 8, !range !11, !alias.scope !549, !noalias !542, !noundef !3
  %285 = icmp eq i32 %284, 1000000000
  br i1 %285, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i9", label %286

286:                                              ; preds = %.noexc
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %7)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i9" unwind label %.loopexit

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i9": ; preds = %286, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !542
  %287 = load i64, ptr %262, align 8, !alias.scope !545, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !552
  invoke fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19loss_time_and_space17h295872ad8f099e0aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %0)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %50
  %56 = load i64, ptr %10, align 8, !noalias !552
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load i32, ptr %57, align 8, !range !11, !noalias !552, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !552
  %.not.i = icmp eq i32 %58, 1000000000
  br i1 %.not.i, label %62, label %59

59:                                               ; preds = %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store i64 %56, ptr %60, align 8, !alias.scope !555
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i32 %58, ptr %61, align 8, !alias.scope !555
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

62:                                               ; preds = %.noexc
  %63 = load i64, ptr %33, align 8, !alias.scope !552, !noundef !3
  %64 = icmp eq i64 %63, 0
  %65 = and i24 %3, 256
  %66 = icmp ne i24 %65, 0
  %or.cond.i = select i1 %64, i1 %66, i1 false
  br i1 %or.cond.i, label %70, label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !552
  invoke fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery18pto_time_and_space17ha7eb82029bd63358E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %0, i24 %3, i64 noundef %4, i32 noundef range(i32 0, 1000000000) %5)
          to label %.noexc18 unwind label %95

.noexc18:                                         ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load i32, ptr %68, align 8, !range !11, !noalias !552, !noundef !3
  %.not13.i = icmp eq i32 %69, 1000000000
  br i1 %.not13.i, label %76, label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i32 1000000000, ptr %71, align 8, !alias.scope !558
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

72:                                               ; preds = %.noexc18
  %73 = load i64, ptr %9, align 8, !noalias !552, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store i64 %73, ptr %74, align 8, !alias.scope !561
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i32 %69, ptr %75, align 8, !alias.scope !561
  br label %76

76:                                               ; preds = %72, %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !552
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

77:                                               ; preds = %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef nonnull align 8 dereferenceable(264) %1, i64 264, i1 false)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h00e5c8e114d4cf2fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(264) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.111)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %79 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8
  %80 = icmp ult i64 %79, 6
  tail call void @llvm.assume(i1 %80)
  %81 = icmp samesign ugt i64 %79, 4
  br i1 %81, label %83, label %82

82:                                               ; preds = %83, %77
  ret void

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %82

94:                                               ; preds = %95
  resume { ptr, i32 } %lpad.thr_comm

95:                                               ; preds = %50, %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit, %67, %48, %31, %38
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
  br i1 %29, label %30, label %222, !prof !564

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %6, ptr %26, align 8, !noalias !572
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %7, ptr %43, align 8, !noalias !572
  store ptr %8, ptr %25, align 8, !noalias !572
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %9, ptr %44, align 8, !noalias !572
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2040
  store i64 0, ptr %45, align 8, !alias.scope !568, !noalias !576
  %46 = load i64, ptr %40, align 8, !range !12, !alias.scope !565, !noalias !577, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load i64, ptr %47, align 8, !alias.scope !565, !noalias !577
  %49 = trunc nuw i64 %46 to i1
  br i1 %49, label %50, label %76, !prof !564

50:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !572
  call void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %2), !noalias !578
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !572
  call void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h965f3a3332e9d7b5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 dereferenceable(72) %24), !noalias !578
  %51 = load i64, ptr %23, align 8, !range !12, !noalias !572, !noundef !3
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
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.78) #17, !noalias !578
  unreachable

77:                                               ; preds = %149, %.lr.ph.i
  %.sroa.024.086.i = phi i1 [ false, %.lr.ph.i ], [ %.sroa.024.1.i.ph, %149 ]
  %.sroa.022.085.i = phi i8 [ 0, %.lr.ph.i ], [ %.sroa.022.1.i.ph37, %149 ]
  %.sroa.020.084.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.020.1.i.ph, %149 ]
  %.sroa.018.083.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.018.1.i.ph31, %149 ]
  %.sroa.0.082.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.0.1.i.ph, %149 ]
  %.sroa.6.081.i = phi i64 [ undef, %.lr.ph.i ], [ %.sroa.6.1.i.ph, %149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !572
  %78 = load i64, ptr %53, align 8, !noalias !572, !noundef !3
  %79 = load i64, ptr %54, align 8, !noalias !572, !noundef !3
  store i64 %78, ptr %22, align 8, !noalias !572
  store i64 %79, ptr %55, align 8, !noalias !572
  %80 = load i64, ptr %57, align 8, !alias.scope !579, !noalias !577, !noundef !3
  %.not.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i, label %select.unfold.i, label %81

81:                                               ; preds = %77
  %82 = load i64, ptr %58, align 8, !alias.scope !579, !noalias !577, !noundef !3
  %83 = load i64, ptr %56, align 8, !range !548, !alias.scope !579, !noalias !577, !noundef !3
  %.not6.i.i = icmp ult i64 %82, %83
  %84 = select i1 %.not6.i.i, i64 0, i64 %83
  %.sroa.01.0.i.i = sub nuw i64 %82, %84
  %85 = load ptr, ptr %59, align 8, !alias.scope !579, !noalias !577, !nonnull !3, !noundef !3
  %86 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %85, i64 %.sroa.01.0.i.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = load i64, ptr %87, align 8, !alias.scope !582, !noalias !585, !noundef !3
  %.not1.i.i = icmp ult i64 %88, %78
  br i1 %.not1.i.i, label %select.unfold.i, label %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i"

._crit_edge.loopexit.i:                           ; preds = %149
  %.pre95.i = load i64, ptr %26, align 8, !noalias !572
  %.pre96.i = load i32, ptr %43, align 8, !range !13, !noalias !572
  %89 = trunc nuw i8 %.sroa.022.1.i.ph37 to i1
  %90 = trunc nuw i64 %.sroa.0.1.i.ph to i1
  %91 = call i64 @llvm.umin.i64(i64 %.sroa.6.1.i.ph, i64 20)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %50
  %92 = phi i32 [ %7, %50 ], [ %.pre96.i, %._crit_edge.loopexit.i ]
  %93 = phi i64 [ %6, %50 ], [ %.pre95.i, %._crit_edge.loopexit.i ]
  %.sroa.6.0.lcssa.i = phi i64 [ 0, %50 ], [ %91, %._crit_edge.loopexit.i ]
  %.sroa.0.0.lcssa.i = phi i1 [ false, %50 ], [ %90, %._crit_edge.loopexit.i ]
  %.sroa.018.0.lcssa.i = phi i64 [ 0, %50 ], [ %.sroa.018.1.i.ph31, %._crit_edge.loopexit.i ]
  %.sroa.020.0.lcssa.i = phi i64 [ 0, %50 ], [ %.sroa.020.1.i.ph, %._crit_edge.loopexit.i ]
  %.sroa.022.0.lcssa.i = phi i1 [ false, %50 ], [ %89, %._crit_edge.loopexit.i ]
  %.sroa.024.0.lcssa.i = phi i1 [ false, %50 ], [ %.sroa.024.1.i.ph, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !572
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %95 = load i64, ptr %94, align 8, !alias.scope !586, !noalias !589, !noundef !3
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 2088
  %97 = load i32, ptr %96, align 8, !range !13, !alias.scope !586, !noalias !589, !noundef !3
  %98 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h0e3320aea02387b6E"(i64 noundef %93, i32 noundef %92, i64 noundef %95, i32 noundef %97), !noalias !585
  %99 = extractvalue { i64, i32 } %98, 0
  %100 = extractvalue { i64, i32 } %98, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %101 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %103 = load i64, ptr %102, align 8, !alias.scope !593, !noalias !577, !noundef !3
  %.not.i10.i.i = icmp eq i64 %103, 0
  br i1 %.not.i10.i.i, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %107

107:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i.i", %.lr.ph.i.i
  %108 = load i64, ptr %104, align 8, !alias.scope !593, !noalias !577, !noundef !3
  %109 = load i64, ptr %101, align 8, !range !548, !alias.scope !593, !noalias !577, !noundef !3
  %.not6.i.i.i = icmp ult i64 %108, %109
  %110 = select i1 %.not6.i.i.i, i64 0, i64 %109
  %.sroa.01.0.i.i.i = sub nuw i64 %108, %110
  %111 = load ptr, ptr %105, align 8, !alias.scope !593, !noalias !577, !nonnull !3, !noundef !3
  %112 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %111, i64 %.sroa.01.0.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %114 = load i32, ptr %113, align 8, !range !11, !noalias !585, !noundef !3
  %.not5.i.i = icmp eq i32 %114, 1000000000
  br i1 %.not5.i.i, label %121, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %117 = load i64, ptr %116, align 8, !noalias !585, !noundef !3
  %118 = icmp eq i64 %117, %99
  %119 = icmp sgt i64 %117, %99
  %120 = icmp samesign ugt i32 %114, %100
  %spec.select.i52.i = select i1 %118, i1 %120, i1 %119
  br i1 %spec.select.i52.i, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE.exit, label %.thread.i.i

121:                                              ; preds = %107
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %123 = load i32, ptr %122, align 8, !range !11, !noalias !585, !noundef !3
  %.not4.i.i = icmp eq i32 %123, 1000000000
  br i1 %.not4.i.i, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %121, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !596
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hefa1ad8818b3188aE"(ptr noalias noundef nonnull sret([264 x i8]) align 8 captures(none) dereferenceable(264) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %101), !noalias !585
  %124 = load i32, ptr %106, align 8, !range !11, !alias.scope !597, !noalias !596, !noundef !3
  %125 = icmp eq i32 %124, 1000000000
  br i1 %125, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i.i", label %126

126:                                              ; preds = %.thread.i.i
  call void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %16), !noalias !585
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i.i"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i.i": ; preds = %126, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !596
  %127 = load i64, ptr %102, align 8, !alias.scope !593, !noalias !577, !noundef !3
  %.not.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i.i, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE.exit, label %107

select.unfold.i:                                  ; preds = %81, %77
  %128 = call { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$16binary_search_by17h8a074aa4290275b5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %56, ptr noalias noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %22), !noalias !585
  %129 = extractvalue { i64, i64 } %128, 1
  %.pre.i = load i64, ptr %57, align 8, !alias.scope !600, !noalias !603
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i"

"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i": ; preds = %select.unfold.i, %81
  %130 = phi i64 [ %.pre.i, %select.unfold.i ], [ %80, %81 ]
  %.sroa.025.0.i = phi i64 [ %129, %select.unfold.i ], [ 0, %81 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !606
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h001f8137f1b4fbe7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %56, i64 noundef %.sroa.025.0.i, i64 noundef %130), !noalias !607
  %131 = load i64, ptr %15, align 8, !noalias !606, !noundef !3
  %132 = load i64, ptr %60, align 8, !noalias !606, !noundef !3
  %133 = load i64, ptr %61, align 8, !noalias !606, !noundef !3
  %134 = load i64, ptr %62, align 8, !noalias !606, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !606
  %135 = load ptr, ptr %59, align 8, !alias.scope !600, !noalias !603, !nonnull !3, !noundef !3
  %136 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %135, i64 %131
  %137 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %135, i64 %133
  %138 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %135, i64 %132
  %139 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %135, i64 %134
  br label %.outer

.outer:                                           ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i", %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i"
  %.sroa.6.1.i.ph = phi i64 [ %spec.select79.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i" ], [ %.sroa.6.081.i, %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i" ]
  %.sroa.0.1.i.ph = phi i64 [ 1, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i" ], [ %.sroa.0.082.i, %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i" ]
  %.sroa.018.1.i.ph = phi i64 [ %.sroa.018.1.i.ph31, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i" ], [ %.sroa.018.083.i, %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i" ]
  %.sroa.020.1.i.ph = phi i64 [ %161, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i" ], [ %.sroa.020.084.i, %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i" ]
  %.sroa.04.sroa.9.0.i.ph = phi ptr [ %.sroa.04.sroa.9.1.ph.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i" ], [ %138, %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i" ]
  %.sroa.04.sroa.0.0.i.ph = phi ptr [ %.sroa.04.sroa.0.2.ph.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i" ], [ %136, %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i" ]
  %.sroa.12.sroa.5.0.i.ph = phi ptr [ %.sroa.12.sroa.5.1.ph.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i" ], [ %139, %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i" ]
  %.sroa.12.sroa.0.0.i.ph = phi ptr [ %.sroa.12.sroa.0.1.ph.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i" ], [ %137, %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i" ]
  %.sroa.022.1.i.ph = phi i8 [ %.sroa.022.1.i.ph37, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i" ], [ %.sroa.022.085.i, %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i" ]
  %.sroa.024.1.i.ph = phi i1 [ %spec.select.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i" ], [ %.sroa.024.086.i, %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i" ]
  br label %.outer30

.outer30:                                         ; preds = %.outer, %210
  %.sroa.018.1.i.ph31 = phi i64 [ %.sroa.018.1.i.ph, %.outer ], [ %.sroa.018.3.i, %210 ]
  %.sroa.04.sroa.9.0.i.ph33 = phi ptr [ %.sroa.04.sroa.9.0.i.ph, %.outer ], [ %.sroa.04.sroa.9.1.ph.i, %210 ]
  %.sroa.04.sroa.0.0.i.ph34 = phi ptr [ %.sroa.04.sroa.0.0.i.ph, %.outer ], [ %.sroa.04.sroa.0.2.ph.i, %210 ]
  %.sroa.12.sroa.5.0.i.ph35 = phi ptr [ %.sroa.12.sroa.5.0.i.ph, %.outer ], [ %.sroa.12.sroa.5.1.ph.i, %210 ]
  %.sroa.12.sroa.0.0.i.ph36 = phi ptr [ %.sroa.12.sroa.0.0.i.ph, %.outer ], [ %.sroa.12.sroa.0.1.ph.i, %210 ]
  %.sroa.022.1.i.ph37 = phi i8 [ %.sroa.022.1.i.ph, %.outer ], [ %214, %210 ]
  %140 = load i64, ptr %55, align 8
  br label %141

141:                                              ; preds = %.outer30, %152
  %.sroa.04.sroa.9.0.i = phi ptr [ %.sroa.04.sroa.9.1.ph.i, %152 ], [ %.sroa.04.sroa.9.0.i.ph33, %.outer30 ]
  %.sroa.04.sroa.0.0.i = phi ptr [ %.sroa.04.sroa.0.2.ph.i, %152 ], [ %.sroa.04.sroa.0.0.i.ph34, %.outer30 ]
  %.sroa.12.sroa.5.0.i = phi ptr [ %.sroa.12.sroa.5.1.ph.i, %152 ], [ %.sroa.12.sroa.5.0.i.ph35, %.outer30 ]
  %.sroa.12.sroa.0.0.i = phi ptr [ %.sroa.12.sroa.0.1.ph.i, %152 ], [ %.sroa.12.sroa.0.0.i.ph36, %.outer30 ]
  %142 = icmp eq ptr %.sroa.04.sroa.0.0.i, %.sroa.04.sroa.9.0.i
  %.sroa.04.sroa.0.1.idx.i = select i1 %142, i64 0, i64 264
  %.sroa.04.sroa.0.1.i = getelementptr inbounds nuw i8, ptr %.sroa.04.sroa.0.0.i, i64 %.sroa.04.sroa.0.1.idx.i
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = icmp eq ptr %.sroa.12.sroa.0.0.i, %.sroa.12.sroa.5.0.i
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.12.sroa.0.0.i, i64 264
  br i1 %144, label %149, label %146

146:                                              ; preds = %143, %141
  %.sroa.04.sroa.9.1.ph.i = phi ptr [ %.sroa.12.sroa.5.0.i, %143 ], [ %.sroa.04.sroa.9.0.i, %141 ]
  %.sroa.04.sroa.0.2.ph.i = phi ptr [ %145, %143 ], [ %.sroa.04.sroa.0.1.i, %141 ]
  %.sroa.12.sroa.5.1.ph.i = phi ptr [ %.sroa.04.sroa.9.0.i, %143 ], [ %.sroa.12.sroa.5.0.i, %141 ]
  %.sroa.12.sroa.0.1.ph.i = phi ptr [ %.sroa.04.sroa.0.1.i, %143 ], [ %.sroa.12.sroa.0.0.i, %141 ]
  %.sroa.026.1.ph.i = phi ptr [ %.sroa.12.sroa.0.0.i, %143 ], [ %.sroa.04.sroa.0.0.i, %141 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 80
  %148 = load i64, ptr %147, align 8, !noalias !585, !noundef !3
  %.not46.i = icmp ult i64 %148, %140
  br i1 %.not46.i, label %152, label %149

149:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !572
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !572
  call void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h965f3a3332e9d7b5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 dereferenceable(72) %24), !noalias !585
  %150 = load i64, ptr %23, align 8, !range !12, !noalias !572, !noundef !3
  %151 = trunc nuw i64 %150 to i1
  br i1 %151, label %77, label %._crit_edge.loopexit.i

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 56
  %154 = load i32, ptr %153, align 8, !range !11, !noalias !585, !noundef !3
  %.not47.i = icmp eq i32 %154, 1000000000
  br i1 %.not47.i, label %155, label %141

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 72
  %160 = load i32, ptr %159, align 8, !range !11, !noalias !585, !noundef !3
  %.not48.i = icmp eq i32 %160, 1000000000
  br i1 %.not48.i, label %169, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i": ; preds = %155
  %161 = add i64 %.sroa.020.1.i.ph, 1
  %162 = sub i64 %63, %148
  %163 = trunc nuw i64 %.sroa.0.1.i.ph to i1
  %spec.select79.i = select i1 %163, i64 %.sroa.6.1.i.ph, i64 %162
  %164 = load i64, ptr %26, align 8, !noalias !572, !noundef !3
  %165 = load i32, ptr %43, align 8, !range !13, !noalias !572, !noundef !3
  store i64 %164, ptr %157, align 8, !noalias !585
  store i32 %165, ptr %158, align 8, !noalias !585
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 257
  %167 = load i8, ptr %166, align 1, !range !9, !noalias !585, !noundef !3
  %168 = trunc nuw i8 %167 to i1
  %spec.select.i = select i1 %168, i1 true, i1 %.sroa.024.1.i.ph
  br label %.outer

169:                                              ; preds = %155
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 257
  %171 = load i8, ptr %170, align 1, !range !9, !noalias !585, !noundef !3
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %204, label %._crit_edge93.i

._crit_edge93.i:                                  ; preds = %169
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 224
  %.pre94.i = load i64, ptr %.phi.trans.insert.i, align 8, !noalias !585
  br label %173

173:                                              ; preds = %204, %._crit_edge93.i
  %174 = phi i64 [ %208, %204 ], [ %.pre94.i, %._crit_edge93.i ]
  %175 = phi i64 [ %.pre92.i, %204 ], [ %148, %._crit_edge93.i ]
  %.sroa.018.3.i = phi i64 [ %209, %204 ], [ %.sroa.018.1.i.ph31, %._crit_edge93.i ]
  %176 = load i64, ptr %.sroa.026.1.ph.i, align 8, !noalias !585, !noundef !3
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 8
  %178 = load i32, ptr %177, align 8, !range !13, !noalias !585, !noundef !3
  %179 = call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17h3f4637b4614d25b1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %26, i64 noundef %176, i32 noundef %178), !noalias !585
  %180 = extractvalue { i64, i32 } %179, 0
  %181 = extractvalue { i64, i32 } %179, 1
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 232
  %183 = load i64, ptr %182, align 8, !noalias !585, !noundef !3
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 16
  %185 = load i64, ptr %184, align 8, !noalias !585, !noundef !3
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 24
  %187 = load i32, ptr %186, align 8, !range !13, !noalias !585, !noundef !3
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 32
  %189 = load i64, ptr %188, align 8, !noalias !585, !noundef !3
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 40
  %191 = load i32, ptr %190, align 8, !range !13, !noalias !585, !noundef !3
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 258
  %193 = load i8, ptr %192, align 2, !range !9, !noalias !585, !noundef !3
  %194 = load i64, ptr %45, align 8, !alias.scope !608, !noalias !611, !noundef !3
  %195 = load i64, ptr %41, align 8, !range !548, !alias.scope !608, !noalias !611, !noundef !3
  %196 = icmp eq i64 %194, %195
  br i1 %196, label %197, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ab495370f7b80c6E.exit.i"

197:                                              ; preds = %173
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02f6e8fdb7682d68E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.79), !noalias !613
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ab495370f7b80c6E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ab495370f7b80c6E.exit.i": ; preds = %197, %173
  %198 = load ptr, ptr %65, align 8, !alias.scope !608, !noalias !611, !nonnull !3, !noundef !3
  %199 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, i64, i64, i64, i8, [7 x i8] }, ptr %198, i64 %194
  store i64 %176, ptr %199, align 8, !noalias !585
  %.sroa.457.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 %178, ptr %.sroa.457.0..sroa_idx.i, align 8, !noalias !585
  %.sroa.558.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i64 %180, ptr %.sroa.558.0..sroa_idx.i, align 8, !noalias !585
  %.sroa.659.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i32 %181, ptr %.sroa.659.0..sroa_idx.i, align 8, !noalias !585
  %.sroa.760.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %199, i64 32
  store i64 %185, ptr %.sroa.760.0..sroa_idx.i, align 8, !noalias !585
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %199, i64 40
  store i32 %187, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !585
  %.sroa.961.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %199, i64 48
  store i64 %189, ptr %.sroa.961.0..sroa_idx.i, align 8, !noalias !585
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %199, i64 56
  store i32 %191, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !585
  %.sroa.1162.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %199, i64 64
  store i64 %175, ptr %.sroa.1162.0..sroa_idx.i, align 8, !noalias !585
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %199, i64 72
  store i64 %174, ptr %.sroa.12.0..sroa_idx.i, align 8, !noalias !585
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %199, i64 80
  store i64 %183, ptr %.sroa.13.0..sroa_idx.i, align 8, !noalias !585
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %199, i64 88
  store i8 %193, ptr %.sroa.14.0..sroa_idx.i, align 8, !noalias !585
  %200 = add i64 %194, 1
  store i64 %200, ptr %45, align 8, !alias.scope !608, !noalias !611
  %201 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8, !noalias !572
  %202 = icmp ult i64 %201, 6
  call void @llvm.assume(i1 %202)
  %203 = icmp samesign ugt i64 %201, 4
  br i1 %203, label %217, label %210

204:                                              ; preds = %169
  %205 = load i64, ptr %64, align 8, !alias.scope !565, !noalias !577, !noundef !3
  %206 = add i64 %205, -1
  store i64 %206, ptr %64, align 8, !alias.scope !565, !noalias !577
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 224
  %208 = load i64, ptr %207, align 8, !noalias !585, !noundef !3
  %209 = add i64 %208, %.sroa.018.1.i.ph31
  %.pre92.i = load i64, ptr %156, align 8, !noalias !585
  br label %173

210:                                              ; preds = %217, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ab495370f7b80c6E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !572
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(136) %211, i64 136, i1 false), !noalias !585
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 216
  store i64 0, ptr %.sroa.438.0..sroa_idx.i, align 8, !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !572
  call void @"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had12c39dfbd316e3E"(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %18), !noalias !585
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haea6a41225507ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.84), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !572
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 256
  %213 = load i8, ptr %212, align 8, !range !9, !noalias !585, !noundef !3
  %214 = or i8 %213, %.sroa.022.1.i.ph37
  %215 = load i64, ptr %26, align 8, !noalias !572, !noundef !3
  %216 = load i32, ptr %43, align 8, !range !13, !noalias !572, !noundef !3
  store i64 %215, ptr %157, align 8, !noalias !585
  store i32 %216, ptr %158, align 8, !noalias !585
  br label %.outer30

217:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ab495370f7b80c6E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !572
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !572
  store ptr %25, ptr %20, align 8, !noalias !572
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf476fe8419f5d2cfE", ptr %.sroa.432.0..sroa_idx.i, align 8, !noalias !572
  store ptr %156, ptr %66, align 8, !noalias !572
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.436.0..sroa_idx.i, align 8, !noalias !572
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.81, ptr %21, align 8, !noalias !572
  store i64 2, ptr %67, align 8, !noalias !572
  store ptr null, ptr %68, align 8, !noalias !572
  store ptr %20, ptr %69, align 8, !noalias !572
  store i64 2, ptr %70, align 8, !noalias !572
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !572
  %218 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.82), !noalias !585
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %19, align 8, !noalias !572
  store i64 38, ptr %71, align 8, !noalias !572
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %72, align 8, !noalias !572
  store i64 38, ptr %73, align 8, !noalias !572
  store ptr %218, ptr %74, align 8, !noalias !572
  call void @_ZN3log13__private_api3log17h5c2c3d53c8f3cc16E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %19), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !572
  br label %210

_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE.exit: ; preds = %115, %121, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i.i", %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 2248
  %220 = load i64, ptr %219, align 8, !noundef !3
  %221 = add i64 %220, %.sroa.020.0.lcssa.i
  store i64 %221, ptr %219, align 8
  br i1 %.sroa.0.0.lcssa.i, label %223, label %226

222:                                              ; preds = %10
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.114) #17
  unreachable

223:                                              ; preds = %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE.exit
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 2256
  %225 = load i64, ptr %224, align 8, !noundef !3
  %.sroa.0.0.sroa.speculated.i18 = call noundef i64 @llvm.umax.i64(i64 %.sroa.6.0.lcssa.i, i64 %225)
  store i64 %.sroa.0.0.sroa.speculated.i18, ptr %224, align 8
  br label %226

226:                                              ; preds = %223, %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE.exit
  br i1 %.sroa.024.0.lcssa.i, label %231, label %227

227:                                              ; preds = %231, %226
  %228 = load i64, ptr %45, align 8, !noundef !3
  %229 = icmp ult i64 %228, 96076792050570582
  call void @llvm.assume(i1 %229)
  %230 = icmp eq i64 %228, 0
  br i1 %230, label %238, label %240

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 1912
  %234 = load ptr, ptr %233, align 8, !nonnull !3, !align !7, !noundef !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load ptr, ptr %235, align 8, !nonnull !3, !noundef !3
  %237 = call noundef zeroext i1 %236(ptr noalias noundef nonnull align 8 dereferenceable(1488) %232)
  br label %227

238:                                              ; preds = %227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %239

239:                                              ; preds = %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE.exit, %238
  ret void

240:                                              ; preds = %227
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 2032
  %242 = load ptr, ptr %241, align 8, !nonnull !3, !noundef !3
  %243 = getelementptr { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, i64, i64, i64, i8, [7 x i8] }, ptr %242, i64 %228
  %244 = getelementptr i8, ptr %243, i64 -32
  %245 = load i64, ptr %244, align 8, !noundef !3
  %246 = icmp eq i64 %245, %.sroa.0.0.sroa.speculated.i
  %brmerge.not = select i1 %246, i1 %.sroa.022.0.lcssa.i, i1 false
  br i1 %brmerge.not, label %314, label %247

247:                                              ; preds = %240, %314
  %248 = call fastcc { i64, i64 } @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19detect_lost_packets17h0dd17a761581e5d1E(ptr noalias noundef align 8 dereferenceable(2320) %1, i8 noundef %4, i64 noundef %6, i32 noundef %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
  %249 = extractvalue { i64, i64 } %248, 0
  %250 = extractvalue { i64, i64 } %248, 1
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %253 = load i64, ptr %252, align 8, !noundef !3
  call void @_ZN6quiche8recovery10congestion10Congestion16on_packets_acked17h68609c137ce09c6aE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %251, i64 noundef %253, ptr noalias noundef nonnull align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %42, i64 noundef %6, i32 noundef %7)
  %254 = load i64, ptr %252, align 8, !noundef !3
  %255 = sub i64 %254, %.sroa.018.0.lcssa.i
  store i64 %255, ptr %252, align 8
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 2312
  store i32 0, ptr %256, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !614
  call fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19loss_time_and_space17h295872ad8f099e0aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %1)
  %257 = load i64, ptr %14, align 8, !noalias !614
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %259 = load i32, ptr %258, align 8, !range !11, !noalias !614, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !614
  %.not.i = icmp eq i32 %259, 1000000000
  br i1 %.not.i, label %263, label %260

260:                                              ; preds = %247
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 2232
  store i64 %257, ptr %261, align 8, !alias.scope !617
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  store i32 %259, ptr %262, align 8, !alias.scope !617
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

263:                                              ; preds = %247
  %264 = load i64, ptr %252, align 8, !alias.scope !614, !noundef !3
  %265 = icmp eq i64 %264, 0
  %266 = and i24 %5, 256
  %267 = icmp ne i24 %266, 0
  %or.cond.i = select i1 %265, i1 %267, i1 false
  br i1 %or.cond.i, label %271, label %268

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !614
  call fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery18pto_time_and_space17ha7eb82029bd63358E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %1, i24 %5, i64 noundef %6, i32 noundef range(i32 0, 1000000000) %7)
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %270 = load i32, ptr %269, align 8, !range !11, !noalias !614, !noundef !3
  %.not13.i = icmp eq i32 %270, 1000000000
  br i1 %.not13.i, label %277, label %273

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  store i32 1000000000, ptr %272, align 8, !alias.scope !620
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

273:                                              ; preds = %268
  %274 = load i64, ptr %13, align 8, !noalias !614, !noundef !3
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 2232
  store i64 %274, ptr %275, align 8, !alias.scope !623
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  store i32 %270, ptr %276, align 8, !alias.scope !623
  br label %277

277:                                              ; preds = %273, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !614
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit: ; preds = %260, %271, %277
  %278 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %1, i64 noundef 3, i8 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.119)
  %279 = load i64, ptr %94, align 8, !alias.scope !626, !noundef !3
  %280 = load i32, ptr %96, align 8, !range !13, !alias.scope !626, !noundef !3
  %281 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h0e3320aea02387b6E"(i64 noundef %6, i32 noundef %7, i64 noundef %279, i32 noundef %280)
  %282 = extractvalue { i64, i32 } %281, 0
  %283 = extractvalue { i64, i32 } %281, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %286 = load i64, ptr %285, align 8, !alias.scope !632, !noundef !3
  %.not.i10.i = icmp eq i64 %286, 0
  br i1 %.not.i10.i, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %290

290:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i", %.lr.ph.i19
  %291 = load i64, ptr %287, align 8, !alias.scope !632, !noundef !3
  %292 = load i64, ptr %284, align 8, !range !548, !alias.scope !632, !noundef !3
  %.not6.i.i20 = icmp ult i64 %291, %292
  %293 = select i1 %.not6.i.i20, i64 0, i64 %292
  %.sroa.01.0.i.i21 = sub nuw i64 %291, %293
  %294 = load ptr, ptr %288, align 8, !alias.scope !632, !nonnull !3, !noundef !3
  %295 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %294, i64 %.sroa.01.0.i.i21
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 72
  %297 = load i32, ptr %296, align 8, !range !11, !noundef !3
  %.not5.i = icmp eq i32 %297, 1000000000
  br i1 %.not5.i, label %304, label %298

298:                                              ; preds = %290
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 64
  %300 = load i64, ptr %299, align 8, !noundef !3
  %301 = icmp eq i64 %300, %282
  %302 = icmp sgt i64 %300, %282
  %303 = icmp samesign ugt i32 %297, %283
  %spec.select.i22 = select i1 %301, i1 %303, i1 %302
  br i1 %spec.select.i22, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE.exit, label %.thread.i

304:                                              ; preds = %290
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %306 = load i32, ptr %305, align 8, !range !11, !noundef !3
  %.not4.i = icmp eq i32 %306, 1000000000
  br i1 %.not4.i, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE.exit, label %.thread.i

.thread.i:                                        ; preds = %304, %298
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !629
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hefa1ad8818b3188aE"(ptr noalias noundef nonnull sret([264 x i8]) align 8 captures(none) dereferenceable(264) %12, ptr noalias noundef nonnull align 8 dereferenceable(32) %284)
  %307 = load i32, ptr %289, align 8, !range !11, !alias.scope !635, !noalias !629, !noundef !3
  %308 = icmp eq i32 %307, 1000000000
  br i1 %308, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i", label %309

309:                                              ; preds = %.thread.i
  call void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %12)
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i": ; preds = %309, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !629
  %310 = load i64, ptr %285, align 8, !alias.scope !632, !noundef !3
  %.not.i.i23 = icmp eq i64 %310, 0
  br i1 %.not.i.i23, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE.exit, label %290

_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE.exit: ; preds = %298, %304, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i", %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit
  store i64 %249, ptr %0, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %250, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.018.0.lcssa.i, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.020.0.lcssa.i, ptr %313, align 8
  br label %239

314:                                              ; preds = %240
  %315 = getelementptr i8, ptr %243, i64 -96
  %316 = load i64, ptr %315, align 8, !noundef !3
  %317 = getelementptr i8, ptr %243, i64 -88
  %318 = load i32, ptr %317, align 8, !range !13, !noundef !3
  %319 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %6, i32 noundef %7, i64 noundef %316, i32 noundef %318)
  %320 = extractvalue { i64, i32 } %319, 0
  %321 = extractvalue { i64, i32 } %319, 1
  %322 = udiv i64 %3, 1000000
  %323 = urem i64 %3, 1000000
  %324 = trunc nuw nsw i64 %323 to i32
  %325 = mul nuw nsw i32 %324, 1000
  %326 = and i24 %5, 65536
  %327 = icmp ne i24 %326, 0
  call void @_ZN6quiche8recovery3rtt8RttStats10update_rtt17h9ca2c75d62d2be89E(ptr noalias noundef nonnull align 8 dereferenceable(184) %42, i64 noundef %320, i32 noundef %321, i64 noundef %322, i32 noundef %325, i64 noundef %6, i32 noundef %7, i1 noundef zeroext %327)
  br label %247
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19loss_time_and_space17h295872ad8f099e0aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(2320) %0)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 8, !range !11, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i8, ptr %25, align 8, !range !466, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not = icmp eq i32 %24, 1000000000
  br i1 %.not, label %56, label %27

27:                                               ; preds = %6
  %28 = tail call fastcc { i64, i64 } @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19detect_lost_packets17h0dd17a761581e5d1E(ptr noalias noundef align 8 dereferenceable(2320) %0, i8 noundef %26, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !638
  call fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19loss_time_and_space17h295872ad8f099e0aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %0)
  %31 = load i64, ptr %10, align 8, !noalias !638
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load i32, ptr %32, align 8, !range !11, !noalias !638, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !638
  %.not.i = icmp eq i32 %33, 1000000000
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store i64 %31, ptr %35, align 8, !alias.scope !641
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i32 %33, ptr %36, align 8, !alias.scope !641
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %39 = load i64, ptr %38, align 8, !alias.scope !638, !noundef !3
  %40 = icmp eq i64 %39, 0
  %41 = and i24 %1, 256
  %42 = icmp ne i24 %41, 0
  %or.cond.i = select i1 %40, i1 %42, i1 false
  br i1 %or.cond.i, label %46, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !638
  call fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery18pto_time_and_space17ha7eb82029bd63358E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %0, i24 %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load i32, ptr %44, align 8, !range !11, !noalias !638, !noundef !3
  %.not13.i = icmp eq i32 %45, 1000000000
  br i1 %.not13.i, label %52, label %48

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i32 1000000000, ptr %47, align 8, !alias.scope !644
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !noalias !638, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store i64 %49, ptr %50, align 8, !alias.scope !647
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i32 %45, ptr %51, align 8, !alias.scope !647
  br label %52

52:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !638
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery18pto_time_and_space17ha7eb82029bd63358E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(2320) %0, i24 %1, i64 noundef %2, i32 noundef %3)
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %77 = load i8, ptr %76, align 8, !range !466, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %98 = load i64, ptr %97, align 8, !alias.scope !650, !noalias !653, !noundef !3
  %99 = icmp ugt i64 %98, 1
  %100 = load ptr, ptr %96, align 8, !alias.scope !650, !noalias !653, !nonnull !3
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %102 = load i64, ptr %101, align 8, !alias.scope !650, !noalias !653
  %.sink11.i = select i1 %99, ptr %100, ptr %96
  %.sink10.i = select i1 %99, i64 %102, i64 %98
  %103 = getelementptr inbounds nuw { i64, [15 x i64] }, ptr %.sink11.i, i64 %.sink10.i
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b16ea08719e16daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull %.sink11.i, ptr noundef nonnull %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.123)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %104 = icmp eq i64 %.pr, 0
  br i1 %104, label %.thread, label %91

.thread:                                          ; preds = %91, %95, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %105 = load ptr, ptr %21, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !655
  call fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19loss_time_and_space17h295872ad8f099e0aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %105)
  %106 = load i64, ptr %8, align 8, !noalias !655
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = load i32, ptr %107, align 8, !range !11, !noalias !655, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !655
  %.not.i46 = icmp eq i32 %108, 1000000000
  br i1 %.not.i46, label %112, label %109

109:                                              ; preds = %.thread
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 2232
  store i64 %106, ptr %110, align 8, !alias.scope !658
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 2240
  store i32 %108, ptr %111, align 8, !alias.scope !658
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit49

112:                                              ; preds = %.thread
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 2272
  %114 = load i64, ptr %113, align 8, !alias.scope !655, !noundef !3
  %115 = icmp eq i64 %114, 0
  %116 = and i24 %1, 256
  %117 = icmp ne i24 %116, 0
  %or.cond.i47 = select i1 %115, i1 %117, i1 false
  br i1 %or.cond.i47, label %121, label %118

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !655
  call fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery18pto_time_and_space17ha7eb82029bd63358E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %105, i24 %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load i32, ptr %119, align 8, !range !11, !noalias !655, !noundef !3
  %.not13.i48 = icmp eq i32 %120, 1000000000
  br i1 %.not13.i48, label %127, label %123

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 2240
  store i32 1000000000, ptr %122, align 8, !alias.scope !661
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit49

123:                                              ; preds = %118
  %124 = load i64, ptr %7, align 8, !noalias !655, !noundef !3
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 2232
  store i64 %124, ptr %125, align 8, !alias.scope !664
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 2240
  store i32 %120, ptr %126, align 8, !alias.scope !664
  br label %127

127:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !655
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit49

_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit49: ; preds = %109, %121, %127
  %128 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8
  %129 = icmp ult i64 %128, 6
  call void @llvm.assume(i1 %129)
  %130 = icmp samesign ugt i64 %128, 4
  br i1 %130, label %131, label %70

131:                                              ; preds = %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !667
  call fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19loss_time_and_space17h295872ad8f099e0aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %0)
  %55 = load i64, ptr %7, align 8, !noalias !667
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load i32, ptr %56, align 8, !range !11, !noalias !667, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !667
  %.not.i = icmp eq i32 %57, 1000000000
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$$u5b$quiche..frame..Frame$u5d$$GT$17h85456ba73334eda2E.exit6"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store i64 %55, ptr %59, align 8, !alias.scope !670
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i32 %57, ptr %60, align 8, !alias.scope !670
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

61:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$$u5b$quiche..frame..Frame$u5d$$GT$17h85456ba73334eda2E.exit6"
  %62 = load i64, ptr %12, align 8, !alias.scope !667, !noundef !3
  %63 = icmp eq i64 %62, 0
  %64 = and i24 %2, 256
  %65 = icmp ne i24 %64, 0
  %or.cond.i = select i1 %63, i1 %65, i1 false
  br i1 %or.cond.i, label %69, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !667
  call fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery18pto_time_and_space17ha7eb82029bd63358E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %0, i24 %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load i32, ptr %67, align 8, !range !11, !noalias !667, !noundef !3
  %.not13.i = icmp eq i32 %68, 1000000000
  br i1 %.not13.i, label %75, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i32 1000000000, ptr %70, align 8, !alias.scope !673
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

71:                                               ; preds = %66
  %72 = load i64, ptr %6, align 8, !noalias !667, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store i64 %72, ptr %73, align 8, !alias.scope !676
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i32 %68, ptr %74, align 8, !alias.scope !676
  br label %75

75:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !667
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
  br label %2

2:                                                ; preds = %3, %1
  %.idx = phi i64 [ %.add, %3 ], [ 0, %1 ]
  %.not9.not.not.i.not = icmp eq i64 %.idx, 432
  br i1 %.not9.not.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdd1a6f819f3e0c4cE.exit", label %3

3:                                                ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.add = add nuw nsw i64 %.idx, 144
  %4 = getelementptr i8, ptr %.ptr, i64 128
  %.val.i = load i64, ptr %4, align 8, !noalias !679, !noundef !3
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %2, label %.loopexit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdd1a6f819f3e0c4cE.exit": ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %6 = tail call noundef i64 @_ZN6quiche8recovery10congestion10Congestion17congestion_window17h74675c68861f46c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = add i64 %9, %11
  br label %.loopexit

.loopexit:                                        ; preds = %3, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdd1a6f819f3e0c4cE.exit"
  %.sroa.0.0 = phi i64 [ %12, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdd1a6f819f3e0c4cE.exit" ], [ -1, %3 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i32 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3rtt17h847d5801652843d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(2320) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %3 = load i64, ptr %2, align 8, !alias.scope !682, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %5 = load i32, ptr %4, align 8, !range !13, !alias.scope !682, !noundef !3
  %6 = insertvalue { i64, i32 } poison, i64 %3, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i32 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$7min_rtt17h00acfbc2bb211976E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(2320) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %3 = load i8, ptr %2, align 8, !range !9, !alias.scope !685, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %6 = load i64, ptr %5, align 8, !alias.scope !685
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %8 = load i32, ptr %7, align 8, !range !13, !alias.scope !685
  %.sroa.3.0.i = select i1 %4, i32 %8, i32 1000000000
  %.sroa.0.0.i = select i1 %4, i64 %6, i64 undef
  %9 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.i, 0
  %10 = insertvalue { i64, i32 } %9, i32 %.sroa.3.0.i, 1
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i32 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$7max_rtt17hb2925a039f19ff14E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(2320) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %3 = load i8, ptr %2, align 8, !range !9, !alias.scope !688, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %6 = load i64, ptr %5, align 8, !alias.scope !688
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %8 = load i32, ptr %7, align 8, !range !13, !alias.scope !688
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
  %3 = load i64, ptr %2, align 8, !alias.scope !691, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %5 = load i32, ptr %4, align 8, !range !13, !alias.scope !691, !noundef !3
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

35:                                               ; preds = %26, %9
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
  %16 = load i8, ptr %15, align 8, !range !9, !alias.scope !696, !noundef !3
  %17 = tail call noundef i64 @_ZN6quiche8recovery10congestion10Congestion17congestion_window17h74675c68861f46c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %3)
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %19, label %_ZN6quiche8recovery10congestion5pacer5Pacer3new17h9f62d5980300cd4aE.exit

19:                                               ; preds = %14
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.75) #17, !noalias !699
  unreachable

_ZN6quiche8recovery10congestion5pacer5Pacer3new17h9f62d5980300cd4aE.exit: ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %.val1 = load i64, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.val = load i64, ptr %22, align 8, !range !12, !noundef !3
  %23 = urem i64 %17, %1
  %24 = sub nuw i64 %17, %23
  %25 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE(), !noalias !699
  %26 = extractvalue { i64, i32 } %25, 0
  %27 = extractvalue { i64, i32 } %25, 1
  %28 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE(), !noalias !699
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
  %10 = load i64, ptr %9, align 8, !alias.scope !702, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2088
  %12 = load i32, ptr %11, align 8, !range !13, !alias.scope !702, !noundef !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store ptr %29, ptr %28, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN73_$LT$quiche..recovery..LossDetectionTimer$u20$as$u20$core..fmt..Debug$GT$3fmt17h00d69eee0a2883afE", ptr %.sroa.417.0..sroa_idx, align 8
  %.val89 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val90 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !707
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.126, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %28, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val89, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !707
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !707
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %31, label %99, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit95

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit95: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store ptr %32, ptr %27, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.421.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !710
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.128, ptr %6, align 8
  %.sroa.5117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5117.0..sroa_idx, align 8
  %.sroa.7118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %.sroa.7118.0..sroa_idx, align 8
  %.sroa.8119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8119.0..sroa_idx, align 8
  %.sroa.10120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10120.0..sroa_idx, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val89, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !710
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !710
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %33, label %99, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit100

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit100: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store ptr %34, ptr %26, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.425.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !713
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.130, ptr %5, align 8
  %.sroa.5123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5123.0..sroa_idx, align 8
  %.sroa.7124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %.sroa.7124.0..sroa_idx, align 8
  %.sroa.8125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8125.0..sroa_idx, align 8
  %.sroa.10126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10126.0..sroa_idx, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val89, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !713
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !713
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %35, label %99, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit105

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit105: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store ptr %36, ptr %25, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.429.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !716
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.132, ptr %4, align 8
  %.sroa.5129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5129.0..sroa_idx, align 8
  %.sroa.7130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %.sroa.7130.0..sroa_idx, align 8
  %.sroa.8131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8131.0..sroa_idx, align 8
  %.sroa.10132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10132.0..sroa_idx, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val89, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !716
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !716
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %37, label %99, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit110

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit110: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit105
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr %38, ptr %24, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.433.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !719
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.134, ptr %3, align 8
  %.sroa.5135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5135.0..sroa_idx, align 8
  %.sroa.7136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %.sroa.7136.0..sroa_idx, align 8
  %.sroa.8137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8137.0..sroa_idx, align 8
  %.sroa.10138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10138.0..sroa_idx, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val89, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !719
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !719
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %39, label %99, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit115

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit115: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %41 = call noundef i64 @_ZN6quiche8recovery10congestion10Congestion17congestion_window17h74675c68861f46c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %40)
  store i64 %41, ptr %22, align 8
  store ptr %22, ptr %23, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.437.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !722
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.136, ptr %2, align 8
  %.sroa.5141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5141.0..sroa_idx, align 8
  %.sroa.7142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %23, ptr %.sroa.7142.0..sroa_idx, align 8
  %.sroa.8143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8143.0..sroa_idx, align 8
  %.sroa.10144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10144.0..sroa_idx, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val89, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !722
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !722
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %42, label %99, label %43

43:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %49, label %99, label %50

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %56, label %99, label %57

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %63, label %99, label %64

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %70, label %99, label %71

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %77, label %99, label %78

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %84, label %99, label %85

85:                                               ; preds = %78
  %86 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion7hystart7Hystart7enabled17hcff865673c60d3b8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %40)
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.149, i64 noundef 8)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.151, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.352f663bf95db305e1f66bb6f9924f8d.150)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.152, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.352f663bf95db305e1f66bb6f9924f8d.150)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.153, i64 noundef 6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.352f663bf95db305e1f66bb6f9924f8d.150)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.154, i64 noundef 6, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.352f663bf95db305e1f66bb6f9924f8d.150)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  store i64 %5, ptr %.sroa.03.0.ptr.i, align 8, !alias.scope !725
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.ptr.i, i64 8
  store i32 %6, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !725
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.ptr.i, i64 16
  store i64 %1, ptr %.sroa.31.0..sroa_idx.i, align 8, !alias.scope !725
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.ptr.i, i64 24
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !725
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %5, ptr %10, align 8, !noalias !728
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %6, ptr %29, align 8, !noalias !728
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i64, ptr %30, align 8, !alias.scope !728, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load i32, ptr %32, align 8, !range !13, !alias.scope !728, !noundef !3
  %34 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, i64 noundef %31, i32 noundef %33), !noalias !728
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val12.i = load i64, ptr %35, align 8, !alias.scope !728, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val13.i = load i32, ptr %36, align 8, !alias.scope !728
  %37 = icmp eq i64 %1, %.val12.i
  %38 = icmp ule i32 %2, %.val13.i
  %39 = icmp ule i64 %1, %.val12.i
  %.sroa.0.0.i.i.i = select i1 %37, i1 %38, i1 %39
  br i1 %.sroa.0.0.i.i.i, label %.preheader132, label %40

.preheader132:                                    ; preds = %40, %28
  br label %52

40:                                               ; preds = %28
  %41 = extractvalue { i64, i32 } %34, 1
  %42 = extractvalue { i64, i32 } %34, 0
  %43 = icmp eq i64 %42, 300
  %44 = icmp ugt i64 %42, 300
  %45 = icmp ne i32 %41, 0
  %spec.select.i = select i1 %43, i1 %45, i1 %44
  br i1 %spec.select.i, label %.preheader132, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val8.i = load i64, ptr %47, align 8, !alias.scope !728, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val9.i = load i32, ptr %48, align 8, !alias.scope !728
  %49 = icmp eq i64 %1, %.val8.i
  %50 = icmp ule i32 %2, %.val9.i
  %51 = icmp ule i64 %1, %.val8.i
  %.sroa.0.0.i.i14.i = select i1 %49, i1 %50, i1 %51
  br i1 %.sroa.0.0.i.i14.i, label %60, label %54

52:                                               ; preds = %.preheader132, %52
  %.sroa.03.0.idx5.i.i = phi i64 [ %.sroa.03.0.add.i.i, %52 ], [ 0, %.preheader132 ]
  %.sroa.03.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.03.0.idx5.i.i
  %.sroa.03.0.add.i.i = add nuw nsw i64 %.sroa.03.0.idx5.i.i, 32
  store i64 %5, ptr %.sroa.03.0.ptr.i.i, align 8, !alias.scope !731
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.ptr.i.i, i64 8
  store i32 %6, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !731
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.ptr.i.i, i64 16
  store i64 %1, ptr %.sroa.31.0..sroa_idx.i.i, align 8, !alias.scope !731
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.ptr.i.i, i64 24
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !731
  %53 = icmp eq i64 %.sroa.03.0.add.i.i, 96
  br i1 %53, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_min17h3fee3e1ae3708a1fE.exit", label %52

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val4.i = load i64, ptr %55, align 8, !alias.scope !728, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val5.i = load i32, ptr %56, align 8, !alias.scope !728
  %57 = icmp eq i64 %1, %.val4.i
  %58 = icmp ule i32 %2, %.val5.i
  %59 = icmp ule i64 %1, %.val4.i
  %.sroa.0.0.i.i15.i = select i1 %57, i1 %58, i1 %59
  br i1 %.sroa.0.0.i.i15.i, label %62, label %63

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %5, ptr %30, align 8, !alias.scope !728
  store i32 %6, ptr %32, align 8, !alias.scope !728
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !728
  %.sroa.740.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %2, ptr %.sroa.740.0..sroa_idx.i, align 8, !alias.scope !728
  store i64 %5, ptr %61, align 8, !alias.scope !728
  %.sroa.443.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %6, ptr %.sroa.443.0..sroa_idx.i, align 8, !alias.scope !728
  store i64 %1, ptr %47, align 8, !alias.scope !728
  store i32 %2, ptr %48, align 8, !alias.scope !728
  br label %63

62:                                               ; preds = %54
  store i64 %5, ptr %30, align 8, !alias.scope !728
  store i32 %6, ptr %32, align 8, !alias.scope !728
  store i64 %1, ptr %55, align 8, !alias.scope !728
  store i32 %2, ptr %56, align 8, !alias.scope !728
  br label %63

63:                                               ; preds = %62, %60, %54
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !728
  store i64 %5, ptr %9, align 8, !noalias !737
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %6, ptr %64, align 8, !noalias !737
  %65 = load i64, ptr %15, align 8, !alias.scope !737, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load i32, ptr %66, align 8, !range !13, !alias.scope !737, !noundef !3
  %68 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, i64 noundef %65, i32 noundef %67), !noalias !737
  %69 = extractvalue { i64, i32 } %68, 0
  %70 = extractvalue { i64, i32 } %68, 1
  %71 = icmp eq i64 %69, 300
  %72 = icmp ugt i64 %69, 300
  %73 = icmp ne i32 %70, 0
  %spec.select.i.i = select i1 %71, i1 %73, i1 %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %spec.select.i.i, label %78, label %75

75:                                               ; preds = %63
  %76 = load i64, ptr %74, align 8, !alias.scope !737, !noundef !3
  %77 = icmp eq i64 %76, %65
  br i1 %77, label %84, label %88

78:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false), !alias.scope !737
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !alias.scope !737
  store i64 %5, ptr %30, align 8, !alias.scope !737
  store i32 %6, ptr %32, align 8, !alias.scope !737
  %.sroa.728.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1, ptr %.sroa.728.0..sroa_idx.i.i, align 8, !alias.scope !737
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %2, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !737
  %79 = load i64, ptr %15, align 8, !alias.scope !737, !noundef !3
  %80 = load i32, ptr %66, align 8, !range !13, !alias.scope !737, !noundef !3
  %81 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, i64 noundef %79, i32 noundef %80), !noalias !737
  %82 = extractvalue { i64, i32 } %81, 0
  %83 = icmp eq i64 %82, 300
  br i1 %83, label %110, label %113

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = load i32, ptr %85, align 8, !range !13, !alias.scope !737, !noundef !3
  %87 = icmp eq i32 %86, %67
  br i1 %87, label %91, label %88

88:                                               ; preds = %95, %93, %84, %75
  %89 = load i64, ptr %30, align 8, !alias.scope !737, !noundef !3
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
  store i64 %5, ptr %30, align 8, !alias.scope !737
  store i32 %6, ptr %32, align 8, !alias.scope !737
  %.sroa.728.0..sroa_idx29.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1, ptr %.sroa.728.0..sroa_idx29.i.i, align 8, !alias.scope !737
  %.sroa.8.0..sroa_idx37.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %2, ptr %.sroa.8.0..sroa_idx37.i.i, align 8, !alias.scope !737
  store i64 %5, ptr %74, align 8, !alias.scope !737
  store i32 %6, ptr %85, align 8, !alias.scope !737
  store i64 %1, ptr %47, align 8, !alias.scope !737
  store i32 %2, ptr %48, align 8, !alias.scope !737
  br label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17h860da5a9f20707d4E.exit.i"

98:                                               ; preds = %88
  %99 = load i32, ptr %32, align 8, !range !13, !alias.scope !737, !noundef !3
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = load i32, ptr %100, align 8, !range !13, !alias.scope !737, !noundef !3
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
  store i64 %5, ptr %30, align 8, !alias.scope !737
  store i32 %6, ptr %32, align 8, !alias.scope !737
  %.sroa.728.0..sroa_idx33.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1, ptr %.sroa.728.0..sroa_idx33.i.i, align 8, !alias.scope !737
  %.sroa.8.0..sroa_idx41.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %2, ptr %.sroa.8.0..sroa_idx41.i.i, align 8, !alias.scope !737
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false), !alias.scope !737
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !alias.scope !737
  store i64 %5, ptr %30, align 8, !alias.scope !737
  store i32 %6, ptr %32, align 8, !alias.scope !737
  store i64 %1, ptr %.sroa.728.0..sroa_idx.i.i, align 8, !alias.scope !737
  store i32 %2, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !737
  br label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17h860da5a9f20707d4E.exit.i"

"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17h860da5a9f20707d4E.exit.i": ; preds = %115, %113, %110, %109, %107, %105, %98, %97, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !728
  br label %"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_min17h3fee3e1ae3708a1fE.exit"

"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_min17h3fee3e1ae3708a1fE.exit": ; preds = %52, %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17h860da5a9f20707d4E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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

150:                                              ; preds = %133, %124
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
  %163 = select i1 %160, i1 true, i1 %162, !prof !475
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
  %222 = select i1 %219, i1 true, i1 %221, !prof !475
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1952) %3, ptr noundef nonnull align 8 dereferenceable(1952) %7, i64 1952, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.164, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 46, ptr %9, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr71drop_in_place$LT$quiche..recovery..gcongestion..recovery..GRecovery$GT$17h0215cbe79a3e56eeE"(ptr noalias noundef nonnull align 8 dereferenceable(1952) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2320) %3, ptr noundef nonnull align 8 dereferenceable(2320) %1, i64 2320, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.165, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 46, ptr %10, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr75drop_in_place$LT$quiche..recovery..congestion..recovery..LegacyRecovery$GT$17ha66ce271f7069c21E"(ptr noalias noundef nonnull align 8 dereferenceable(2320) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN86_$LT$quiche..recovery..congestion..delivery_rate..Rate$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dbe99dd1da02a12E"(ptr noalias noundef readonly align 8 dereferenceable(176) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$quiche..recovery..congestion..pacer..Pacer$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e433659547d3490E"(ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [160 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17h3f4637b4614d25b1E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche4rand16rand_u64_uniform17hc688072aa9ea3e06E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!52 = distinct !{!52, !53, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery15new_with_config17h5e9bbe1ab84a6e16E: argument 1"}
!53 = distinct !{!53, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery15new_with_config17h5e9bbe1ab84a6e16E"}
!54 = !{!55, !52}
!55 = distinct !{!55, !53, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery15new_with_config17h5e9bbe1ab84a6e16E: argument 0"}
!56 = !{!55}
!57 = !{!58, !55, !52}
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
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE: argument 0"}
!495 = distinct !{!495, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE"}
!496 = distinct !{!496, !497, !"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3rtt17h847d5801652843d4E: argument 0"}
!497 = distinct !{!497, !"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3rtt17h847d5801652843d4E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets17h4567281f401cefe9E: argument 0"}
!500 = distinct !{!500, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets17h4567281f401cefe9E"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets17h4567281f401cefe9E: argument 1"}
!503 = !{!499, !502, !504}
!504 = distinct !{!504, !500, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets17h4567281f401cefe9E: argument 2"}
!505 = !{!499, !504}
!506 = !{!499, !502}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E"}
!510 = !{!511, !513, !499, !502, !504}
!511 = distinct !{!511, !512, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h188dbcdb9f22f169E: argument 0"}
!512 = distinct !{!512, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h188dbcdb9f22f169E"}
!513 = distinct !{!513, !512, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h188dbcdb9f22f169E: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !512, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h188dbcdb9f22f169E: argument 0:h.rot"}
!516 = !{!513, !499, !502, !504}
!517 = !{!518}
!518 = distinct !{!518, !512, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h188dbcdb9f22f169E: argument 0:pre.rot:h.rot"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN61_$LT$quiche..recovery..Sent$u20$as$u20$core..clone..Clone$GT$5clone17he156d3e61681a545E: argument 1"}
!521 = distinct !{!521, !"_ZN61_$LT$quiche..recovery..Sent$u20$as$u20$core..clone..Clone$GT$5clone17he156d3e61681a545E"}
!522 = !{!523, !499}
!523 = distinct !{!523, !521, !"_ZN61_$LT$quiche..recovery..Sent$u20$as$u20$core..clone..Clone$GT$5clone17he156d3e61681a545E: argument 0"}
!524 = !{!525, !520}
!525 = distinct !{!525, !526, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcaf5157481d9aba0E: argument 1"}
!526 = distinct !{!526, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcaf5157481d9aba0E"}
!527 = !{!528, !523, !499}
!528 = distinct !{!528, !526, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcaf5157481d9aba0E: argument 0"}
!529 = !{!530, !532, !523, !520, !499, !502, !504}
!530 = distinct !{!530, !531, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8335e1c00de1cc53E: argument 0"}
!531 = distinct !{!531, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8335e1c00de1cc53E"}
!532 = distinct !{!532, !533, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbdda57862ef4e348E: argument 0"}
!533 = distinct !{!533, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbdda57862ef4e348E"}
!534 = !{!530, !532, !523, !499}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E"}
!538 = !{!502, !504}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE: argument 0"}
!541 = distinct !{!541, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE: argument 0"}
!544 = distinct !{!544, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE"}
!545 = !{!546, !543}
!546 = distinct !{!546, !547, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17ha599cd7a0a4312c8E: argument 0"}
!547 = distinct !{!547, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17ha599cd7a0a4312c8E"}
!548 = !{i64 0, i64 -9223372036854775808}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E: argument 0"}
!554 = distinct !{!554, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E"}
!555 = !{!556, !553}
!556 = distinct !{!556, !557, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E: argument 0"}
!557 = distinct !{!557, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E"}
!558 = !{!559, !553}
!559 = distinct !{!559, !560, !"_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE: argument 0"}
!560 = distinct !{!560, !"_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE"}
!561 = !{!562, !553}
!562 = distinct !{!562, !563, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E: argument 0"}
!563 = distinct !{!563, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E"}
!564 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE: argument 1"}
!567 = distinct !{!567, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE"}
!568 = !{!569}
!569 = distinct !{!569, !567, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE: argument 3"}
!570 = !{!571}
!571 = distinct !{!571, !567, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE: argument 4"}
!572 = !{!573, !566, !574, !569, !571, !575}
!573 = distinct !{!573, !567, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE: argument 0"}
!574 = distinct !{!574, !567, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE: argument 2"}
!575 = distinct !{!575, !567, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE: argument 5"}
!576 = !{!573, !566, !574, !571, !575}
!577 = !{!573, !574, !569, !571, !575}
!578 = !{!573, !566, !569, !571}
!579 = !{!580, !566}
!580 = distinct !{!580, !581, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17ha599cd7a0a4312c8E: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17ha599cd7a0a4312c8E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE: argument 0"}
!584 = distinct !{!584, !"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE"}
!585 = !{!573, !571}
!586 = !{!587, !571}
!587 = distinct !{!587, !588, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE: argument 0"}
!588 = distinct !{!588, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE"}
!589 = !{!573, !566, !574, !569, !575}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE: argument 0"}
!592 = distinct !{!592, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE"}
!593 = !{!594, !591, !566}
!594 = distinct !{!594, !595, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17ha599cd7a0a4312c8E: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17ha599cd7a0a4312c8E"}
!596 = !{!591, !573, !566, !574, !569, !571, !575}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E"}
!600 = !{!601, !566}
!601 = distinct !{!601, !602, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9range_mut17hbeff5ad102388967E: argument 1"}
!602 = distinct !{!602, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9range_mut17hbeff5ad102388967E"}
!603 = !{!604, !573, !574, !569, !571, !575}
!604 = distinct !{!604, !602, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9range_mut17hbeff5ad102388967E: argument 0"}
!605 = !{!601}
!606 = !{!604, !601, !573, !566, !574, !569, !571, !575}
!607 = !{!604, !573, !571}
!608 = !{!609, !569}
!609 = distinct !{!609, !610, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ab495370f7b80c6E: argument 0"}
!610 = distinct !{!610, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ab495370f7b80c6E"}
!611 = !{!612, !573, !566, !574, !571, !575}
!612 = distinct !{!612, !610, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ab495370f7b80c6E: argument 1"}
!613 = !{!612, !573, !571}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E: argument 0"}
!616 = distinct !{!616, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E"}
!617 = !{!618, !615}
!618 = distinct !{!618, !619, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E: argument 0"}
!619 = distinct !{!619, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E"}
!620 = !{!621, !615}
!621 = distinct !{!621, !622, !"_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE: argument 0"}
!622 = distinct !{!622, !"_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE"}
!623 = !{!624, !615}
!624 = distinct !{!624, !625, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E: argument 0"}
!625 = distinct !{!625, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE: argument 0"}
!628 = distinct !{!628, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE: argument 0"}
!631 = distinct !{!631, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE"}
!632 = !{!633, !630}
!633 = distinct !{!633, !634, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17ha599cd7a0a4312c8E: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17ha599cd7a0a4312c8E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E: argument 0"}
!640 = distinct !{!640, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E"}
!641 = !{!642, !639}
!642 = distinct !{!642, !643, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E: argument 0"}
!643 = distinct !{!643, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E"}
!644 = !{!645, !639}
!645 = distinct !{!645, !646, !"_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE: argument 0"}
!646 = distinct !{!646, !"_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE"}
!647 = !{!648, !639}
!648 = distinct !{!648, !649, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E: argument 0"}
!649 = distinct !{!649, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcaf5157481d9aba0E: argument 1"}
!652 = distinct !{!652, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcaf5157481d9aba0E"}
!653 = !{!654}
!654 = distinct !{!654, !652, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcaf5157481d9aba0E: argument 0"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E: argument 0"}
!657 = distinct !{!657, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E"}
!658 = !{!659, !656}
!659 = distinct !{!659, !660, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E: argument 0"}
!660 = distinct !{!660, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E"}
!661 = !{!662, !656}
!662 = distinct !{!662, !663, !"_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE: argument 0"}
!663 = distinct !{!663, !"_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE"}
!664 = !{!665, !656}
!665 = distinct !{!665, !666, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E: argument 0"}
!666 = distinct !{!666, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E: argument 0"}
!669 = distinct !{!669, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E"}
!670 = !{!671, !668}
!671 = distinct !{!671, !672, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E: argument 0"}
!672 = distinct !{!672, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E"}
!673 = !{!674, !668}
!674 = distinct !{!674, !675, !"_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE: argument 0"}
!675 = distinct !{!675, !"_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE"}
!676 = !{!677, !668}
!677 = distinct !{!677, !678, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E: argument 0"}
!678 = distinct !{!678, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdd1a6f819f3e0c4cE: argument 0"}
!681 = distinct !{!681, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdd1a6f819f3e0c4cE"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE: argument 0"}
!684 = distinct !{!684, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN6quiche8recovery3rtt8RttStats7min_rtt17hb9f0622a653ffd56E: argument 0"}
!687 = distinct !{!687, !"_ZN6quiche8recovery3rtt8RttStats7min_rtt17hb9f0622a653ffd56E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN6quiche8recovery3rtt8RttStats7max_rtt17h8e73dc0baf291aa0E: argument 0"}
!690 = distinct !{!690, !"_ZN6quiche8recovery3rtt8RttStats7max_rtt17h8e73dc0baf291aa0E"}
!691 = !{!692, !694}
!692 = distinct !{!692, !693, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE: argument 0"}
!693 = distinct !{!693, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE"}
!694 = distinct !{!694, !695, !"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3rtt17h847d5801652843d4E: argument 0"}
!695 = distinct !{!695, !"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3rtt17h847d5801652843d4E"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN6quiche8recovery10congestion5pacer5Pacer7enabled17h10ff8b232ba7f7ffE: argument 0"}
!698 = distinct !{!698, !"_ZN6quiche8recovery10congestion5pacer5Pacer7enabled17h10ff8b232ba7f7ffE"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN6quiche8recovery10congestion5pacer5Pacer3new17h9f62d5980300cd4aE: argument 0"}
!701 = distinct !{!701, !"_ZN6quiche8recovery10congestion5pacer5Pacer3new17h9f62d5980300cd4aE"}
!702 = !{!703, !705}
!703 = distinct !{!703, !704, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE: argument 0"}
!704 = distinct !{!704, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE"}
!705 = distinct !{!705, !706, !"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3rtt17h847d5801652843d4E: argument 0"}
!706 = distinct !{!706, !"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3rtt17h847d5801652843d4E"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!709 = distinct !{!709, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!712 = distinct !{!712, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!715 = distinct !{!715, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!718 = distinct !{!718, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!721 = distinct !{!721, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!724 = distinct !{!724, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17hd9e4c443557c472cE: argument 0"}
!727 = distinct !{!727, !"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17hd9e4c443557c472cE"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_min17h3fee3e1ae3708a1fE: argument 0"}
!730 = distinct !{!730, !"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_min17h3fee3e1ae3708a1fE"}
!731 = !{!732, !729}
!732 = distinct !{!732, !733, !"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17hd9e4c443557c472cE: argument 0"}
!733 = distinct !{!733, !"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17hd9e4c443557c472cE"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17h860da5a9f20707d4E: argument 0"}
!736 = distinct !{!736, !"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17h860da5a9f20707d4E"}
!737 = !{!735, !729}
