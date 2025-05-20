target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4e0fe9ce77117508c5438894567f8179.0 = private unnamed_addr constant [136 x i8] c"assertion failed: mem::size_of::<A>() == A::size() * mem::size_of::<A::Item>() &&\0A    mem::align_of::<A>() >= mem::align_of::<A::Item>()", align 1
@anon.4e0fe9ce77117508c5438894567f8179.1 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/smallvec-1.15.0/src/lib.rs", align 1
@anon.4e0fe9ce77117508c5438894567f8179.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.1, [16 x i8] c"]\00\00\00\00\00\00\00\10\03\00\00\09\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.4 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.4e0fe9ce77117508c5438894567f8179.5 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.4e0fe9ce77117508c5438894567f8179.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.5, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.7 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.4e0fe9ce77117508c5438894567f8179.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.7, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.9 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.4e0fe9ce77117508c5438894567f8179.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.7, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.12 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.13 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/time.rs", align 1
@anon.4e0fe9ce77117508c5438894567f8179.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.13, [16 x i8] c"o\00\00\00\00\00\00\00'\03\00\00'\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.13, [16 x i8] c"o\00\00\00\00\00\00\00'\03\00\00A\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.13, [16 x i8] c"o\00\00\00\00\00\00\00)\03\00\00\12\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.13, [16 x i8] c"o\00\00\00\00\00\00\00)\03\00\00/\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.13, [16 x i8] c"o\00\00\00\00\00\00\00+\03\00\00\11\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.19 = private unnamed_addr constant [25 x i8] c"overflow in Duration::new", align 1
@anon.4e0fe9ce77117508c5438894567f8179.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.13, [16 x i8] c"o\00\00\00\00\00\00\00\C9\00\00\00\12\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.21 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ub_checks.rs", align 1
@anon.4e0fe9ce77117508c5438894567f8179.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.21, [16 x i8] c"t\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.23 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.4e0fe9ce77117508c5438894567f8179.24 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.4e0fe9ce77117508c5438894567f8179.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.24, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.26 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.4e0fe9ce77117508c5438894567f8179.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.26, [16 x i8] c"x\00\00\00\00\00\00\00\C4\05\00\00\0D\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h8ab156173dc92521E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hec55bafe90897fd5E" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.29 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.4e0fe9ce77117508c5438894567f8179.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbe0b2d06e5150b2E" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.31 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.4e0fe9ce77117508c5438894567f8179.32 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h620f12f3e543e601E" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.33 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h57ad23231aa389ffE" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.1, [16 x i8] c"]\00\00\00\00\00\00\00\84\02\00\00@\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.1, [16 x i8] c"]\00\00\00\00\00\00\00\80\02\00\00C\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.36 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.4e0fe9ce77117508c5438894567f8179.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.36, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.38 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/iter.rs", align 1
@anon.4e0fe9ce77117508c5438894567f8179.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.38, [16 x i8] c"u\00\00\00\00\00\00\00\EB\05\00\00%\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.40 = private unnamed_addr constant [44 x i8] c"overflow when multiplying duration by scalar", align 1
@anon.4e0fe9ce77117508c5438894567f8179.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.13, [16 x i8] c"o\00\00\00\00\00\00\00x\04\00\00\1F\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.42 = private unnamed_addr constant [11 x i8] c"At capacity", align 1
@anon.4e0fe9ce77117508c5438894567f8179.43 = private unnamed_addr constant [20 x i8] c"quiche/src/ranges.rs", align 1
@anon.4e0fe9ce77117508c5438894567f8179.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.43, [16 x i8] c"\14\00\00\00\00\00\00\00Z\00\00\003\00\00\00" }>, align 8
@_ZN6quiche8recovery10congestion5cubic5CUBIC17h7d4ff53a6aaeda10E = hidden constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6quiche8recovery10congestion5cubic7on_init17h977c5d8f501c95f1E, ptr @_ZN6quiche8recovery10congestion5cubic14on_packet_sent17h42b376bab4d90a7eE, ptr @_ZN6quiche8recovery10congestion5cubic16on_packets_acked17hdb7afba40ec4468bE, ptr @_ZN6quiche8recovery10congestion5cubic16congestion_event17h4a58a7786b56a49fE, ptr @_ZN6quiche8recovery10congestion5cubic10checkpoint17h3a0a52afaed073d4E, ptr @_ZN6quiche8recovery10congestion5cubic8rollback17h131c9c7246efba01E, ptr @_ZN6quiche8recovery10congestion5cubic17has_custom_pacing17hffee1754bb6ac31bE, ptr @_ZN6quiche8recovery10congestion5cubic9debug_fmt17h92630234617c8d22E }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.45 = private unnamed_addr constant [39 x i8] c"quiche/src/recovery/congestion/cubic.rs", align 1
@anon.4e0fe9ce77117508c5438894567f8179.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.45, [16 x i8] c"'\00\00\00\00\00\00\00\D8\00\00\00\22\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.45, [16 x i8] c"'\00\00\00\00\00\00\00\00\01\00\008\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.48 = private unnamed_addr constant [30 x i8] c"overflow when adding durations", align 1
@anon.4e0fe9ce77117508c5438894567f8179.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.13, [16 x i8] c"o\00\00\00\00\00\00\00T\04\00\00\1F\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.45, [16 x i8] c"'\00\00\00\00\00\00\00;\01\00\00\11\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.51 = private unnamed_addr constant [10 x i8] c"cubic={ k=", align 1
@anon.4e0fe9ce77117508c5438894567f8179.52 = private unnamed_addr constant [7 x i8] c" w_max=", align 1
@anon.4e0fe9ce77117508c5438894567f8179.53 = private unnamed_addr constant [3 x i8] c" } ", align 1
@anon.4e0fe9ce77117508c5438894567f8179.54 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.51, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.4e0fe9ce77117508c5438894567f8179.52, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.4e0fe9ce77117508c5438894567f8179.53, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.55 = private unnamed_addr constant [11 x i8] c"window_end=", align 1
@anon.4e0fe9ce77117508c5438894567f8179.56 = private unnamed_addr constant [1 x i8] c" ", align 1
@anon.4e0fe9ce77117508c5438894567f8179.57 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.55, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.4e0fe9ce77117508c5438894567f8179.56, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.58 = private unnamed_addr constant [19 x i8] c"last_round_min_rtt=", align 1
@anon.4e0fe9ce77117508c5438894567f8179.59 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.58, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.4e0fe9ce77117508c5438894567f8179.56, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.60 = private unnamed_addr constant [22 x i8] c"current_round_min_rtt=", align 1
@anon.4e0fe9ce77117508c5438894567f8179.61 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.60, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.4e0fe9ce77117508c5438894567f8179.56, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.62 = private unnamed_addr constant [21 x i8] c"css_baseline_min_rtt=", align 1
@anon.4e0fe9ce77117508c5438894567f8179.63 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.62, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.4e0fe9ce77117508c5438894567f8179.56, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.64 = private unnamed_addr constant [17 x i8] c"rtt_sample_count=", align 1
@anon.4e0fe9ce77117508c5438894567f8179.65 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.64, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.4e0fe9ce77117508c5438894567f8179.56, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.66 = private unnamed_addr constant [15 x i8] c"css_start_time=", align 1
@anon.4e0fe9ce77117508c5438894567f8179.67 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.66, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.4e0fe9ce77117508c5438894567f8179.56, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.68 = private unnamed_addr constant [16 x i8] c"css_round_count=", align 1
@anon.4e0fe9ce77117508c5438894567f8179.69 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.68, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.70 = private unnamed_addr constant [53 x i8] c"divide by zero error when dividing duration by scalar", align 1
@anon.4e0fe9ce77117508c5438894567f8179.71 = private unnamed_addr constant [41 x i8] c"quiche/src/recovery/congestion/hystart.rs", align 1
@anon.4e0fe9ce77117508c5438894567f8179.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.71, [16 x i8] c")\00\00\00\00\00\00\00\8F\00\00\00\1E\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.73 = private unnamed_addr constant [103 x i8] c"assertion failed: total_bytes_acked >=\0A    self.ack_points[1].map(|p| p.total_bytes_acked).unwrap_or(0)", align 1
@anon.4e0fe9ce77117508c5438894567f8179.74 = private unnamed_addr constant [56 x i8] c"quiche/src/recovery/gcongestion/bbr/bandwidth_sampler.rs", align 1
@anon.4e0fe9ce77117508c5438894567f8179.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.74, [16 x i8] c"8\00\00\00\00\00\00\00\B5\01\00\00\09\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.74, [16 x i8] c"8\00\00\00\00\00\00\00\0C\02\00\00E\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.74, [16 x i8] c"8\00\00\00\00\00\00\00\0C\02\00\00\16\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.74, [16 x i8] c"8\00\00\00\00\00\00\00\AE\02\00\00G\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.74, [16 x i8] c"8\00\00\00\00\00\00\00\AE\02\00\00\12\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.80 = private unnamed_addr constant [20 x i8] c"Out of bounds access", align 1
@anon.4e0fe9ce77117508c5438894567f8179.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.74, [16 x i8] c"8\00\00\00\00\00\00\00\1D\03\00\00\1B\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.82 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.4e0fe9ce77117508c5438894567f8179.83 = private unnamed_addr constant [48 x i8] c"quiche/src/recovery/gcongestion/bbr2/probe_bw.rs", align 1
@anon.4e0fe9ce77117508c5438894567f8179.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.83, [16 x i8] c"0\00\00\00\00\00\00\00d\00\00\00'\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.83, [16 x i8] c"0\00\00\00\00\00\00\00\B4\01\00\00(\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.83, [16 x i8] c"0\00\00\00\00\00\00\002\02\00\00\1E\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.83, [16 x i8] c"0\00\00\00\00\00\00\00P\02\00\00\1D\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.88 = private unnamed_addr constant [43 x i8] c"quiche/src/recovery/gcongestion/recovery.rs", align 1
@anon.4e0fe9ce77117508c5438894567f8179.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00\A1\00\00\00#\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00\AB\00\00\007\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00\CF\00\00\00)\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00\D4\00\00\00/\00\00\00" }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E = external global { i64 }
@anon.4e0fe9ce77117508c5438894567f8179.93 = private unnamed_addr constant [20 x i8] c" packet newly acked ", align 1
@anon.4e0fe9ce77117508c5438894567f8179.94 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.4e0fe9ce77117508c5438894567f8179.93, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00\D8\00\00\00\1D\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.96 = private unnamed_addr constant [39 x i8] c"quiche::recovery::gcongestion::recovery", align 1
@anon.4e0fe9ce77117508c5438894567f8179.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00\FB\00\00\00:\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00\11\01\00\00*\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00 \01\00\00$\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00\B4\01\00\00\18\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00\C6\01\00\00#\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00\CA\01\00\00'\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00\E9\01\00\00\1B\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00\F8\01\00\00'\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00%\02\00\00\14\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00+\02\00\00(\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00/\02\00\00(\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\003\02\00\00\14\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.109 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\007\02\00\00\15\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00;\02\00\00\14\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00E\02\00\00\18\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00D\02\00\00\14\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00N\02\00\00%\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.114 = private unnamed_addr constant [28 x i8] c"Packet numbers must increase", align 1
@anon.4e0fe9ce77117508c5438894567f8179.115 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.114, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00V\02\00\00\0D\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00c\02\00\00\1C\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.118 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.4e0fe9ce77117508c5438894567f8179.56, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00}\02\00\00\09\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.120 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00\8F\02\00\00\18\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00\A2\02\00\00;\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.122 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00\A4\02\00\00\1B\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00\BA\02\00\00\18\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.124 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00\C3\02\00\00\09\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.125 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00\E0\02\00\00\1C\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00\E8\02\00\00\0D\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00\FF\02\00\00%\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00 \03\00\00\1B\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.129 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00'\03\00\00\09\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.88, [16 x i8] c"+\00\00\00\00\00\00\00/\03\00\00%\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.131 = private unnamed_addr constant [6 x i8] c"timer=", align 1
@anon.4e0fe9ce77117508c5438894567f8179.132 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.131, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.4e0fe9ce77117508c5438894567f8179.56, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.133 = private unnamed_addr constant [10 x i8] c"rtt_stats=", align 1
@anon.4e0fe9ce77117508c5438894567f8179.134 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.133, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.4e0fe9ce77117508c5438894567f8179.56, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.135 = private unnamed_addr constant [16 x i8] c"bytes_in_flight=", align 1
@anon.4e0fe9ce77117508c5438894567f8179.136 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.135, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.4e0fe9ce77117508c5438894567f8179.56, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.137 = private unnamed_addr constant [29 x i8] c"quiche/src/stream/send_buf.rs", align 1
@anon.4e0fe9ce77117508c5438894567f8179.138 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.137, [16 x i8] c"\1D\00\00\00\00\00\00\00B\00\00\00\14\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.139 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\14\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.140 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.141 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\0E\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.137, [16 x i8] c"\1D\00\00\00\00\00\00\00\C9\00\00\00\1A\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.143 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.137, [16 x i8] c"\1D\00\00\00\00\00\00\00\0E\01\00\00\10\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.144 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.137, [16 x i8] c"\1D\00\00\00\00\00\00\00\0E\01\00\00A\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.145 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.137, [16 x i8] c"\1D\00\00\00\00\00\00\00\0E\01\00\00-\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.146 = private unnamed_addr constant [133 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/vec_deque/mod.rs", align 1
@anon.4e0fe9ce77117508c5438894567f8179.147 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.146, [16 x i8] c"\85\00\00\00\00\00\00\00.\06\00\00$\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.148 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.137, [16 x i8] c"\1D\00\00\00\00\00\00\00{\01\00\00%\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.149 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.137, [16 x i8] c"\1D\00\00\00\00\00\00\00\9C\01\00\00\1B\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.150 = private unnamed_addr constant [9 x i8] c"Immediate", align 1
@anon.4e0fe9ce77117508c5438894567f8179.151 = private unnamed_addr constant [2 x i8] c"At", align 1
@anon.4e0fe9ce77117508c5438894567f8179.152 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.153 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$quiche..recovery..gcongestion..Congestion$GT$17hffb83f60924aef39E", [16 x i8] c"\00\04\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$quiche..recovery..gcongestion..Congestion$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9ded91d08c5f1cfE" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.154 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c5285a34e218ceE" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.155 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.156 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$quiche..recovery..ReleaseTime$u20$as$u20$core..fmt..Debug$GT$3fmt17h2333b58cda0aae4cE" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.157 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h341a0622650668cbE" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.158 = private unnamed_addr constant [7 x i8] c"enabled", align 1
@anon.4e0fe9ce77117508c5438894567f8179.159 = private unnamed_addr constant [6 x i8] c"sender", align 1
@anon.4e0fe9ce77117508c5438894567f8179.160 = private unnamed_addr constant [15 x i8] c"max_pacing_rate", align 1
@anon.4e0fe9ce77117508c5438894567f8179.161 = private unnamed_addr constant [12 x i8] c"burst_tokens", align 1
@anon.4e0fe9ce77117508c5438894567f8179.162 = private unnamed_addr constant [27 x i8] c"ideal_next_packet_send_time", align 1
@anon.4e0fe9ce77117508c5438894567f8179.163 = private unnamed_addr constant [18 x i8] c"initial_burst_size", align 1
@anon.4e0fe9ce77117508c5438894567f8179.164 = private unnamed_addr constant [12 x i8] c"lumpy_tokens", align 1
@anon.4e0fe9ce77117508c5438894567f8179.165 = private unnamed_addr constant [14 x i8] c"pacing_limited", align 1
@anon.4e0fe9ce77117508c5438894567f8179.166 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4e0fe9ce77117508c5438894567f8179.158, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.4e0fe9ce77117508c5438894567f8179.159, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.4e0fe9ce77117508c5438894567f8179.160, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.4e0fe9ce77117508c5438894567f8179.161, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.4e0fe9ce77117508c5438894567f8179.162, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.4e0fe9ce77117508c5438894567f8179.163, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.4e0fe9ce77117508c5438894567f8179.164, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.4e0fe9ce77117508c5438894567f8179.165, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.167 = private unnamed_addr constant [5 x i8] c"Pacer", align 1
@anon.4e0fe9ce77117508c5438894567f8179.168 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff466b128cca0ab8E" }>, align 8
@anon.4e0fe9ce77117508c5438894567f8179.169 = private unnamed_addr constant [5 x i8] c"BBRv2", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d7d02d86972c6baE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h1fe88d18810a0ba0E"(ptr noalias noundef align 1 dereferenceable(2) %2, i64 noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h72868073231ae8fcE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h776a9f1fccab26e2E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h957aec7f7aef557eE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN116_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde5ec88760d36e10E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !4, !noundef !3
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0251c70e56163d3dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(264) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = invoke noundef zeroext i1 @"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets28_$u7b$$u7b$closure$u7d$$u7d$17h105a78cea5285d18E"(ptr noalias noundef align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %57, label %54

14:                                               ; preds = %39, %31, %24, %20, %2
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
  br i1 %10, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !6, !noundef !3
  store i8 1, ptr %22, align 1
  store i8 0, ptr %5, align 1
  %23 = invoke noundef align 8 dereferenceable_or_null(264) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h39703ae099cc858aE"()
          to label %28 unwind label %14

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %26 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = invoke noundef align 8 dereferenceable_or_null(264) ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h210f6b5878e4bb3cE"(ptr noalias noundef align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(264) %26)
          to label %31 unwind label %14

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %23, ptr %29, align 8
  store i64 1, ptr %7, align 8
  br label %30

30:                                               ; preds = %49, %28
  br label %43

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %32 = invoke noundef align 8 dereferenceable_or_null(264) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b0d7e3a491b40d6E"(ptr noalias noundef align 8 dereferenceable_or_null(264) %27)
          to label %33 unwind label %14

33:                                               ; preds = %31
  store ptr %32, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %41 = invoke noundef align 8 dereferenceable_or_null(264) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h33a3dd9bfe507202E"(ptr noalias noundef align 8 dereferenceable(264) %40)
          to label %49 unwind label %14

42:                                               ; preds = %33
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

43:                                               ; preds = %49, %42, %30
  %44 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { i64, ptr } poison, i64 %44, 0
  %48 = insertvalue { i64, ptr } %47, ptr %46, 1
  ret { i64, ptr } %48

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %41, ptr %50, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %51 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %30, label %43

53:                                               ; No predecessors!
  unreachable

54:                                               ; preds = %57, %11
  %55 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %64, label %58

57:                                               ; preds = %11
  br label %54

58:                                               ; preds = %64, %54
  %59 = load ptr, ptr %3, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %54
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @"_ZN116_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde5ec88760d36e10E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a64bd9dc8b12edE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  store ptr %11, ptr %3, align 8
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 16, i1 false)
  store ptr %14, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  %18 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a64bd9dc8b12edE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %10
  %20 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  ret ptr %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h32cf2254662069b6E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [72 x i8], align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  %10 = invoke noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17ha3ec4a4dbf423ab3E"()
          to label %19 unwind label %14

11:                                               ; preds = %30, %14
  %12 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %45, label %39

14:                                               ; preds = %25, %2
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
  %20 = mul i64 %10, 16
  %21 = icmp eq i64 64, %20
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %25

24:                                               ; preds = %19
  br label %26

25:                                               ; preds = %28, %23
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.0, i64 noundef 136, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.2) #16
          to label %29 unwind label %14

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  %27 = getelementptr inbounds i8, ptr %9, i64 64
  store i64 0, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h7ce70e3c3a4a3828E"(ptr noalias noundef align 8 dereferenceable(72) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %36 unwind label %31

28:                                               ; No predecessors!
  br label %25

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h8ab156173dc92521E"(ptr noalias noundef align 8 dereferenceable(72) %9) #17
          to label %11 unwind label %37

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  ret void

37:                                               ; preds = %45, %30
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

39:                                               ; preds = %45, %11
  %40 = load ptr, ptr %3, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %11
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$u64$GT$$GT$17h72ea5bd17d845d50E"(ptr noalias noundef align 8 dereferenceable(24) %1) #17
          to label %39 unwind label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(264) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h33a3dd9bfe507202E"(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h594eaf14b47c9ccbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN71_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6bac5e315ba129eE"(ptr noalias noundef readonly align 4 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf76aa9a5991ed924E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN73_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Display$GT$3fmt17hb362cca2e3c349feE"(ptr noalias noundef readonly align 4 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
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
define internal void @_ZN4core10intrinsics25typed_swap_nonoverlapping17h9624838a148020d9E(ptr noundef %0, ptr noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hbb335fe14a74c355E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics25typed_swap_nonoverlapping17ha3a4b93a0de3c5cbE(ptr noundef %0, ptr noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h4ee90167ebc36431E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics25typed_swap_nonoverlapping17heb8d58e36c3378e8E(ptr noundef %0, ptr noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h6d0bd8f62e1f9947E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
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
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hb1760124a11ff0a1E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6829bf98d75a0235E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !9, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !10, !noundef !3
  %12 = icmp slt i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hbce6ed51d86cc40dE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN71_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hcd37889f94c549a9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !9, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !10, !noundef !3
  %12 = icmp slt i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hcf26af31bbe252bdE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN80_$LT$quiche..recovery..bandwidth..Bandwidth$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h87fc17938991ba8bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !9, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !10, !noundef !3
  %12 = icmp slt i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !3
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
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !3
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
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !3
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
  %23 = load i32, ptr %22, align 8, !range !11, !noundef !3
  store i64 %21, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %23, ptr %24, align 8
  %25 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %38, label %32

27:                                               ; preds = %19
  store i8 0, ptr %6, align 1
  %28 = load i64, ptr %9, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = load i32, ptr %29, align 8, !range !11, !noundef !3
  store i64 %28, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %38, %27, %20
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i32, ptr %34, align 8, !range !11, !noundef !3
  %36 = insertvalue { i64, i32 } poison, i64 %33, 0
  %37 = insertvalue { i64, i32 } %36, i32 %35, 1
  ret { i64, i32 } %37

38:                                               ; preds = %20
  br label %32

39:                                               ; preds = %13
  %40 = load i8, ptr %6, align 1, !range !5, !noundef !3
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
define internal { i64, i64 } @_ZN4core3cmp3Ord3max17he6c99174e23372e7E(i64 noundef range(i64 0, 2) %0, i64 %1, i64 noundef range(i64 0, 2) %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %11, align 8
  store i8 1, ptr %6, align 1
  %12 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hbce6ed51d86cc40dE(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
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
  %21 = load i64, ptr %8, align 8, !range !7, !noundef !3
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %38, label %32

27:                                               ; preds = %19
  store i8 0, ptr %6, align 1
  %28 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8
  store i64 %28, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %38, %27, %20
  %33 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37

38:                                               ; preds = %20
  br label %32

39:                                               ; preds = %13
  %40 = load i8, ptr %6, align 1, !range !5, !noundef !3
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
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !3
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
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !3
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
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !3
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
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !3
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
define internal noundef i64 @_ZN4core3cmp3Ord3min17had6616ba796b0701E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hcf26af31bbe252bdE(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !3
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
  %23 = load i32, ptr %22, align 8, !range !11, !noundef !3
  store i64 %21, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %23, ptr %24, align 8
  br label %32

25:                                               ; preds = %19
  %26 = load i64, ptr %8, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load i32, ptr %27, align 8, !range !11, !noundef !3
  store i64 %26, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8
  %30 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %38, label %32

32:                                               ; preds = %38, %25, %20
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i32, ptr %34, align 8, !range !11, !noundef !3
  %36 = insertvalue { i64, i32 } poison, i64 %33, 0
  %37 = insertvalue { i64, i32 } %36, i32 %35, 1
  ret { i64, i32 } %37

38:                                               ; preds = %25
  br label %32

39:                                               ; preds = %13
  %40 = load i8, ptr %6, align 1, !range !5, !noundef !3
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
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
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
  %24 = load i8, ptr %3, align 1, !range !5, !noundef !3
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
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
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
  %22 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !6, !noundef !3
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
  %45 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !4, !noundef !3
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !3, !nonnull !3
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !5, !noundef !3
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
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !3
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
define hidden { i64, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h70fa91e380ad3be0E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(264) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i64, ptr } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0251c70e56163d3dE"(ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(264) %5)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = insertvalue { i64, ptr } poison, i64 %7, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$quiche..recovery..gcongestion..recovery..SentPacket$GT$$GT$17h752db8794748f274E"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !12, !noundef !3
  %4 = icmp eq i32 %3, 1000000002
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$quiche..recovery..gcongestion..recovery..SentPacket$GT$17h7c742ada8bb0ef46E"(ptr noalias noundef align 8 dereferenceable(176) %0)
  br label %7
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
define internal void @"_ZN4core3ptr161drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$quiche..packet..Epoch$GT$$u3b$$u20$2$u5d$$GT$$GT$17h4058ebc6456ebcd8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d7d02d86972c6baE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h4ee90167ebc36431E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
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
  %14 = load i64, ptr %5, align 8, !range !13, !noundef !3
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
define internal void @_ZN4core3ptr19swap_nonoverlapping17h6d0bd8f62e1f9947E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
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
  %14 = load i64, ptr %5, align 8, !range !13, !noundef !3
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
define internal void @_ZN4core3ptr19swap_nonoverlapping17hbb335fe14a74c355E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
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
  %14 = load i64, ptr %5, align 8, !range !13, !noundef !3
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
  %15 = load i64, ptr %5, align 8, !range !13, !noundef !3
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
  %23 = load i64, ptr %4, align 8, !range !13, !noundef !3
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
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17he3a771ea5e879de5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hfac410b8db9d754cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..time..Instant$GT$17hc94e3cbf0521879cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$quiche..recovery..ReleaseTime$GT$17hd43fc544989696c9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$quiche..recovery..gcongestion..Congestion$GT$17hffb83f60924aef39E"(ptr noalias noundef align 8 dereferenceable(1024) %0) unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1
  call void @"_ZN4core3ptr63drop_in_place$LT$quiche..recovery..gcongestion..bbr2..BBRv2$GT$17hb19773c4afc67726E"(ptr noalias noundef align 8 dereferenceable(1024) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$quiche..recovery..bandwidth..Bandwidth$GT$17h71786a79f9d9ff73E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$quiche..recovery..gcongestion..bbr2..BBRv2$GT$17h0584a5bdf32beb84E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$quiche..recovery..gcongestion..bbr2..mode..Mode$GT$17h78f6d04616ed8931E"(ptr noalias noundef align 8 dereferenceable(776) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 4
  %5 = icmp ne i64 %3, 3
  call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
    i64 3, label %14
  ]

7:                                                ; preds = %14, %12, %10, %8, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$quiche..recovery..gcongestion..bbr2..startup..Startup$GT$17hcee9cbd537c7b85fE"(ptr noalias noundef align 8 dereferenceable(656) %9)
  br label %7

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr70drop_in_place$LT$quiche..recovery..gcongestion..bbr2..drain..Drain$GT$17hc6ab6d4811fee9ffE"(ptr noalias noundef align 8 dereferenceable(760) %11)
  br label %7

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr75drop_in_place$LT$quiche..recovery..gcongestion..bbr2..probe_bw..ProbeBW$GT$17he4cdfafed7edeb05E"(ptr noalias noundef align 8 dereferenceable(760) %13)
  br label %7

14:                                               ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$GT$17h878d2f3cf553591cE"(ptr noalias noundef align 8 dereferenceable(776) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$quiche..packet..Epoch$C$2_usize$GT$$GT$17h00138e7b7ddc698fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$quiche..recovery..bandwidth..Bandwidth$GT$$GT$17h0d322d160739e875E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$$u5b$quiche..recovery..gcongestion..recovery..RecoveryEpoch$u3b$$u20$3$u5d$$GT$17h858fa1946664979dE"(ptr noalias noundef align 8 dereferenceable(432) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr75drop_in_place$LT$quiche..recovery..gcongestion..recovery..RecoveryEpoch$GT$17hf4cff849584befcbE"(ptr noalias noundef align 8 dereferenceable(144) %9)
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
  invoke void @"_ZN4core3ptr75drop_in_place$LT$quiche..recovery..gcongestion..recovery..RecoveryEpoch$GT$17hf4cff849584befcbE"(ptr noalias noundef align 8 dereferenceable(144) %23) #17
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
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.4, i64 noundef 199) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(264) ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h210f6b5878e4bb3cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(264) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca7424472ebf6037E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
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
  br i1 %6, label %20, label %19

19:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %23
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
  ], !prof !15

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.6, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.8) #16
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.10, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.11) #16
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
  %24 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, align 8
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, i64 8), align 8, !range !16, !noundef !3
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
  %48 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, align 8
  %49 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, i64 8), align 8, !range !16, !noundef !3
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
  %54 = load i32, ptr %53, align 8, !range !16, !noundef !3
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
  %8 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, align 8
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, i64 8), align 8, !range !16, !noundef !3
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
  %17 = load i32, ptr %16, align 8, !range !16, !noundef !3
  %18 = insertvalue { i64, i32 } poison, i64 %15, 0
  %19 = insertvalue { i64, i32 } %18, i32 %17, 1
  ret { i64, i32 } %19

20:                                               ; preds = %11
  %21 = udiv i64 %0, %12
  br i1 %13, label %27, label %23

22:                                               ; preds = %11
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.14) #16
  unreachable

23:                                               ; preds = %20
  %24 = urem i64 %0, %12
  %25 = icmp ule i32 %1, 999999999
  call void @llvm.assume(i1 %25)
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %30, label %28

27:                                               ; preds = %20
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.15) #16
  unreachable

28:                                               ; preds = %23
  %29 = udiv i32 %1, %2
  br i1 %26, label %36, label %31

30:                                               ; preds = %23
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.16) #16
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
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.17) #16
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
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.18) #16
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
  %39 = load i32, ptr %38, align 8, !range !16, !noundef !3
  %40 = insertvalue { i64, i32 } poison, i64 %37, 0
  %41 = insertvalue { i64, i32 } %40, i32 %39, 1
  ret { i64, i32 } %41

42:                                               ; preds = %35, %25
  %43 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, align 8
  %44 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, i64 8), align 8, !range !16, !noundef !3
  store i64 %43, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %44, ptr %45, align 8
  br label %36
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
  %22 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !range !7, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  store i64 %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %23, ptr %24, align 8
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.19, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.20) #16
  unreachable

25:                                               ; preds = %14, %12
  %26 = load i64, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !range !11, !noundef !3
  %29 = insertvalue { i64, i32 } poison, i64 %26, 0
  %30 = insertvalue { i64, i32 } %29, i32 %28, 1
  ret { i64, i32 } %30
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
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub nuw i64 %10, %12
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !range !7, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  store i64 %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  store ptr %21, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %23, ptr %24, align 8
  store i8 3, ptr %7, align 1
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = load i64, ptr %26, align 8, !noundef !3
  br label %30

28:                                               ; preds = %43, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = load i8, ptr %7, align 1, !range !17, !noundef !3
  ret i8 %29

30:                                               ; preds = %25
  %31 = add nuw i64 %27, 1
  %32 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
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
  %36 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  store ptr %36, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  br label %43

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = icmp ult i64 %41, %45
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  %48 = load i8, ptr %47, align 1, !range !18, !noundef !3
  store i8 %48, ptr %7, align 1
  br label %28

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc2afde73c26ae6a7E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ne i64 %1, %3
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hfa37a66d9de4a4d0E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

10:                                               ; preds = %8
  %11 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %11, i1 false)
  ret void

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h648def31728b2f8aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %13, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %18 = sub nuw i64 %2, %3
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %36, %11
  %20 = load ptr, ptr %8, align 8, !noundef !3
  %21 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %22 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %21, ptr %27, align 8
  ret void

28:                                               ; No predecessors!
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %1, i64 noundef 1, i64 noundef 1, i64 noundef %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  store ptr %30, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = sub nuw i64 %2, %3
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !noundef !3
  %38 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %37, i64 noundef 1, i64 noundef 1, i64 noundef %38) #20
  br label %19

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.25, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !4, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.27) #16
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.22) #16
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.23, i64 noundef 279) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core6option15Option$LT$T$GT$13get_or_insert28_$u7b$$u7b$closure$u7d$$u7d$17h4893cf2fbad5d864E"(i64 noundef %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$13get_or_insert28_$u7b$$u7b$closure$u7d$$u7d$17h921bd2c23b406af9E"(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1) unnamed_addr #0 {
  %3 = insertvalue { i64, i32 } poison, i64 %0, 0
  %4 = insertvalue { i64, i32 } %3, i32 %1, 1
  ret { i64, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h26a5f4cde626cfb6E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !range !16, !noundef !3
  %10 = icmp eq i32 %9, 1000000000
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %34, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !range !16, !noundef !3
  %16 = icmp eq i32 %15, 1000000000
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %51, label %55

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %5, align 1
  %21 = invoke { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$13get_or_insert28_$u7b$$u7b$closure$u7d$$u7d$17h921bd2c23b406af9E"(i64 noundef %1, i32 noundef %2)
          to label %30 unwind label %25

22:                                               ; preds = %39, %25
  %23 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %50, label %44

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %20
  %31 = extractvalue { i64, i32 } %21, 0
  %32 = extractvalue { i64, i32 } %21, 1
  store i64 %31, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i32, ptr %36, align 8, !range !16, !noundef !3
  store i64 %35, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %13

39:                                               ; No predecessors!
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = load i32, ptr %41, align 8, !range !16, !noundef !3
  store i64 %40, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %42, ptr %43, align 8
  br label %22

44:                                               ; preds = %50, %22
  %45 = load ptr, ptr %4, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %22
  br label %44

51:                                               ; preds = %13
  store ptr %0, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %53 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %58, label %57

55:                                               ; preds = %13
  store ptr null, ptr %6, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #20
  br label %56

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %58, %51
  ret ptr %52

58:                                               ; preds = %51
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %42, label %47

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %4, align 1
  %14 = invoke noundef i64 @"_ZN4core6option15Option$LT$T$GT$13get_or_insert28_$u7b$$u7b$closure$u7d$$u7d$17h4893cf2fbad5d864E"(i64 noundef %1)
          to label %23 unwind label %18

15:                                               ; preds = %30, %18
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !3
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
  %26 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %26, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

30:                                               ; No predecessors!
  %31 = load i64, ptr %6, align 8, !range !7, !noundef !3
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
  %44 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load i8, ptr %4, align 1, !range !5, !noundef !3
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
define internal noundef align 8 dereferenceable_or_null(176) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17hd290c329c4e8a02aE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(176) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %5, align 8
  %15 = invoke noundef zeroext i1 @"_ZN6quiche8recovery11gcongestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets28_$u7b$$u7b$closure$u7d$$u7d$17h0f5b2aa461986d74E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
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
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %34

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %28

28:                                               ; preds = %42, %27
  %29 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %43, label %34

34:                                               ; preds = %46, %43, %28, %25
  %35 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  ret ptr %35

36:                                               ; preds = %17
  %37 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %47, label %50

42:                                               ; preds = %16
  br label %28

43:                                               ; preds = %28
  %44 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %34

46:                                               ; preds = %43
  br label %34

47:                                               ; preds = %36
  %48 = load i8, ptr %4, align 1, !range !5, !noundef !3
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
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h34bafd7eb54b8335E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 72, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e0fe9ce77117508c5438894567f8179.28, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
          to label %21 unwind label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 64, i1 false)
  ret void

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h8ab156173dc92521E"(ptr noalias noundef align 8 dereferenceable(72) %7) #17
          to label %24 unwind label %22

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %11
  unreachable

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17ha34ecedb255625acE"() unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17ha3ec4a4dbf423ab3E"() unnamed_addr #0 {
  ret i64 4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$20binary_search_by_key17h6af103e01437edc2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = invoke { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$16binary_search_by17hef7ad724d70f9fefE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
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
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17hc6157fc0d267e640E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
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
  %15 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %15

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %0, align 8, !range !19, !noundef !3
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
  %34 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17hd4be823de28b500cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
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
  %15 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %15

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %0, align 8, !range !19, !noundef !3
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
  %34 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(176) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17hf4501a581245d694E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
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
  %15 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %15

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %0, align 8, !range !19, !noundef !3
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
  %34 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hd74387359fe37950E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
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
  %15 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %15

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %0, align 8, !range !19, !noundef !3
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
  %34 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9range_mut17hb7755e8e81995640E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h90f230ba0cb03bccE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %8)
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
  %20 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %18, i64 %9
  %21 = sub i64 %11, %9
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %23, i64 %13
  %26 = sub i64 %16, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %20, i64 %21
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %25, i64 %26
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
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2490e01a213adef6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !19, !noundef !3
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h19ae65f42b92962eE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %36 unwind label %31

18:                                               ; preds = %36, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %20, i64 %8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
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
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4c6bc1199404db44E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %0, align 8, !range !19, !noundef !3
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f7d2b0c948f1badE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %37 unwind label %32

18:                                               ; preds = %37, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i64 %8
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = add i64 %8, 1
  store i64 %25, ptr %24, align 8
  ret void

26:                                               ; preds = %32
  %27 = load ptr, ptr %5, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %17
  br label %18
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
  %11 = load i32, ptr %10, align 8, !range !11, !noundef !3
  %12 = icmp ule i32 %11, 999999999
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !range !11, !noundef !3
  %15 = icmp ule i32 %14, 999999999
  call void @llvm.assume(i1 %15)
  %16 = call i8 @llvm.ucmp.i8.i32(i32 %11, i32 %14)
  store i8 %16, ptr %4, align 1
  br label %19

17:                                               ; preds = %2
  %18 = load i8, ptr %3, align 1, !range !9, !noundef !3
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %17, %9
  %20 = load i8, ptr %4, align 1, !range !9, !noundef !3
  ret i8 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c5285a34e218ceE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.31, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e0fe9ce77117508c5438894567f8179.30)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.29, i64 noundef 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46280abcc1bd2dbaE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !range !16, !noundef !3
  %7 = icmp eq i32 %6, 1000000000
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.31, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e0fe9ce77117508c5438894567f8179.32)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.29, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f28b0ce45d9ab92E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.31, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e0fe9ce77117508c5438894567f8179.33)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.29, i64 noundef 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 3) i8 @"_ZN71_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hcd37889f94c549a9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %16, label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i8 -1, ptr %3, align 1
  br label %14

13:                                               ; preds = %9
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %20, %16, %13, %12
  %15 = load i8, ptr %3, align 1, !range !9, !noundef !3
  ret i8 %15

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = call noundef i8 @"_ZN80_$LT$quiche..recovery..bandwidth..Bandwidth$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h87fc17938991ba8bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  store i8 %19, ptr %3, align 1
  br label %14

20:                                               ; preds = %6
  store i8 1, ptr %3, align 1
  br label %14

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb125cfb6b32ce52aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9b602ba576299082E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17ha34ecedb255625acE"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !3
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %32, label %50

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !3
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !3
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp eq i64 %29, 0
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %39, label %40

32:                                               ; preds = %20, %13
  %33 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !3
  store ptr %33, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %36, ptr %38, align 8
  br label %61

39:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.34) #16
  unreachable

40:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %41 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8, !noundef !3
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %43, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %44

44:                                               ; preds = %56, %40
  %45 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %45, ptr %0, align 8
  %46 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load i64, ptr %8, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %61

50:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %51 = load ptr, ptr %6, align 8, !noundef !3
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %4, align 8
  %53 = load i64, ptr %4, align 8, !noundef !3
  %54 = icmp eq i64 %53, 0
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 false)
  br i1 %55, label %39, label %56

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %57 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8, !noundef !3
  store ptr %58, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %59, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %60 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17ha34ecedb255625acE"()
  store i64 %60, ptr %8, align 8
  br label %44

61:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd717914b2408dac7E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9b602ba576299082E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %29, %2
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
  %19 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %24 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = icmp eq i64 %25, %23
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false)
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  br label %30

29:                                               ; preds = %18
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17he476d10acbf51fedE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %40 unwind label %13

30:                                               ; preds = %40, %28
  %31 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds nuw i64, ptr %31, i64 %34
  store i64 %1, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %37 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = add i64 %38, 1
  store i64 %39, ptr %36, align 8
  ret void

40:                                               ; preds = %29
  %41 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %41, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %4, align 8
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0ca221b0032c8b7cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %14

14:                                               ; preds = %2
  %15 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17ha34ecedb255625acE"()
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8, !noundef !3
  %17 = icmp ugt i64 %13, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %19 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %34, label %54

21:                                               ; No predecessors!
  store i64 -1, ptr %8, align 8
  %22 = load i64, ptr %8, align 8, !noundef !3
  %23 = icmp ugt i64 %13, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %25 = load i8, ptr %11, align 1, !range !5, !noundef !3
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
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !3
  store ptr %35, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %39, ptr %41, align 8
  br label %67

42:                                               ; preds = %54, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.35) #16
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
  %46 = getelementptr inbounds i8, ptr %1, i64 16
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
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  store i64 %65, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %66 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17ha34ecedb255625acE"()
  store i64 %66, ptr %9, align 8
  br label %48

67:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3a10474803b0b2f3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
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
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %14

14:                                               ; preds = %2
  %15 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17ha3ec4a4dbf423ab3E"()
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8, !noundef !3
  %17 = icmp ugt i64 %13, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %19 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %34, label %54

21:                                               ; No predecessors!
  store i64 -1, ptr %8, align 8
  %22 = load i64, ptr %8, align 8, !noundef !3
  %23 = icmp ugt i64 %13, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %25 = load i8, ptr %11, align 1, !range !5, !noundef !3
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
  %38 = getelementptr inbounds i8, ptr %1, i64 64
  %39 = load i64, ptr %38, align 8, !noundef !3
  store ptr %35, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %39, ptr %41, align 8
  br label %67

42:                                               ; preds = %54, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.35) #16
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
  %46 = getelementptr inbounds i8, ptr %1, i64 64
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
  %64 = getelementptr inbounds i8, ptr %1, i64 64
  %65 = load i64, ptr %64, align 8, !noundef !3
  store i64 %65, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %66 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17ha3ec4a4dbf423ab3E"()
  store i64 %66, ptr %9, align 8
  br label %48

67:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h09b9637d73b88900E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [0 x i8], align 1
  br label %6

6:                                                ; preds = %30, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = invoke noundef align 8 dereferenceable_or_null(144) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70ded095852d3061E"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
  %20 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = invoke noundef zeroext i1 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available28_$u7b$$u7b$closure$u7d$$u7d$17h4f97eadcb1d9b03aE"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(144) %26)
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
  %33 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  ret i1 %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(144) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70ded095852d3061E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %26 = load ptr, ptr %5, align 8, !align !4, !noundef !3
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
define internal { ptr, i64 } @"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4318a3400f750dbdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !6, !noundef !3
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  br label %23

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %14, i64 noundef %16)
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ule i64 %17, %20
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %37, label %29

23:                                               ; preds = %37, %8
  %24 = load ptr, ptr %4, align 8, !align !6, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.37, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %30, align 8
  %31 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !4, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %36, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.39) #16
  unreachable

37:                                               ; preds = %12
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h648def31728b2f8aE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, i64 noundef %17)
  %38 = load ptr, ptr %2, align 8, !nonnull !3, !align !6, !noundef !3
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !6, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  store ptr %42, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8
  store ptr %38, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %40, ptr %46, align 8
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a64bd9dc8b12edE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !4, !noundef !3
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
  %2 = load ptr, ptr %1, align 8, !align !4, !noundef !3
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(264) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b0d7e3a491b40d6E"(ptr noalias noundef align 8 dereferenceable_or_null(264) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6quiche11flowcontrol11FlowControl3new17hb7929615e6f5853cE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %7, align 8
  %8 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, align 8
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, i64 8), align 8, !range !16, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6quiche11flowcontrol11FlowControl6window17haeb080ed3a3c6c71E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN6quiche11flowcontrol11FlowControl8max_data17h08931e0879b9fd51E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6quiche11flowcontrol11FlowControl12add_consumed17h5302d8c0a4c5b354E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = add i64 %3, %1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN6quiche11flowcontrol11FlowControl22should_update_max_data17ha541d7f98a6e3584E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load i64, ptr %0, align 8, !noundef !3
  %5 = sub i64 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = udiv i64 %7, 2
  %9 = icmp ult i64 %5, %8
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN6quiche11flowcontrol11FlowControl13max_data_next17h5e3d9532f3d203ecE(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = add i64 %2, %4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6quiche11flowcontrol11FlowControl15update_max_data17h2cb1034900490afbE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = call noundef i64 @_ZN6quiche11flowcontrol11FlowControl13max_data_next17h5e3d9532f3d203ecE(ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !range !16, !noundef !3
  store i64 %9, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6quiche11flowcontrol11FlowControl15autotune_window17hf49453692740511aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #2 {
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !range !16, !noundef !3
  %11 = icmp eq i32 %10, 1000000000
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !range !11, !noundef !3
  %19 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %1, i32 noundef %2, i64 noundef %16, i32 noundef %18)
  %20 = extractvalue { i64, i32 } %19, 0
  %21 = extractvalue { i64, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %22 = call { i64, i32 } @_ZN4core4time8Duration11checked_mul17hbf33e32905dbbfacE(i64 noundef %3, i32 noundef %4, i32 noundef 2)
  %23 = extractvalue { i64, i32 } %22, 0
  %24 = extractvalue { i64, i32 } %22, 1
  store i64 %23, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i32, ptr %26, align 8, !range !16, !noundef !3
  %28 = icmp eq i32 %27, 1000000000
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 true)
  br i1 %31, label %33, label %39

32:                                               ; preds = %56, %5
  ret void

33:                                               ; preds = %14
  %34 = load i64, ptr %7, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i32, ptr %35, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %37 = call i8 @llvm.ucmp.i8.i64(i64 %20, i64 %34)
  store i8 %37, ptr %6, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %44

39:                                               ; preds = %14
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.40, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.41) #16
  unreachable

40:                                               ; preds = %33
  %41 = icmp ule i32 %21, 999999999
  call void @llvm.assume(i1 %41)
  %42 = icmp ule i32 %36, 999999999
  call void @llvm.assume(i1 %42)
  %43 = call i8 @llvm.ucmp.i8.i32(i32 %21, i32 %36)
  store i8 %43, ptr %6, align 1
  br label %44

44:                                               ; preds = %40, %33
  %45 = load i8, ptr %6, align 1, !range !10, !noundef !3
  %46 = icmp slt i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = mul i64 %50, 2
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call noundef i64 @_ZN4core3cmp3Ord3min17ha0795454d7b3bdc3E(i64 noundef %51, i64 noundef %53)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %48, %47
  br label %32

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6quiche11flowcontrol11FlowControl25ensure_window_lower_bound17h60ceb21d06434794E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [80 x i8], align 8
  %11 = alloca [88 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [80 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [88 x i8], align 8
  %19 = alloca [72 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ule i64 %27, 2
  br i1 %28, label %60, label %59

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3a10474803b0b2f3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(72) %31)
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %45

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  %37 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 0, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  %38 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %38, i64 72, i1 false)
  %39 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  call void @llvm.lifetime.start.p0(i64 88, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr %14)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10into_inner17h5762de29034db657E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(72) %19)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h34bafd7eb54b8335E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %15, ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.42, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.44)
  call void @llvm.lifetime.end.p0(i64 80, ptr %14)
  call void @"_ZN135_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..convert..From$LT$$u5b$$LP$K$C$V$RP$$u3b$$u20$N$u5d$$GT$$GT$4from17h8366db47b22ffa89E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef align 8 captures(none) dereferenceable(64) %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  %40 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %41 = getelementptr inbounds i8, ptr %40, i64 72
  %42 = load i64, ptr %41, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %44 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %17, i64 32, i1 false)
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE"(ptr noalias noundef align 8 dereferenceable(88) %0)
          to label %52 unwind label %47

45:                                               ; preds = %78, %59, %52, %35
  ret void

46:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 88, i1 false)
  br label %53

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %49, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %18)
  br label %45

53:                                               ; preds = %72, %46
  %54 = load ptr, ptr %2, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %23
  br label %45

60:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %61 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !noundef !3
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %65, i64 24, i1 false)
  %66 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 88, ptr %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  call void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h32cf2254662069b6E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
  %67 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 72, i1 false)
  %70 = getelementptr inbounds i8, ptr %10, i64 72
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  %71 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %10, i64 80, i1 false)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE"(ptr noalias noundef align 8 dereferenceable(88) %0)
          to label %78 unwind label %73

72:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 88, i1 false)
  br label %53

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %75, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %11)
  br label %45

79:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN6quiche8recovery15ReleaseDecision4time17h734aefe679951d60E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !range !16, !noundef !3
  %8 = icmp eq i32 %7, 1000000000
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i64, ptr %0, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !range !11, !noundef !3
  %15 = call i8 @llvm.scmp.i8.i64(i64 %12, i64 %1)
  store i8 %15, ptr %4, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %27, label %31

17:                                               ; preds = %3
  %18 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, align 8
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, i64 8), align 8, !range !16, !noundef !3
  store i64 %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %40, %17
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8, !range !16, !noundef !3
  %25 = insertvalue { i64, i32 } poison, i64 %22, 0
  %26 = insertvalue { i64, i32 } %25, i32 %24, 1
  ret { i64, i32 } %26

27:                                               ; preds = %11
  %28 = icmp ule i32 %14, 999999999
  call void @llvm.assume(i1 %28)
  %29 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %29)
  %30 = call i8 @llvm.ucmp.i8.i32(i32 %14, i32 %2)
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %27, %11
  %32 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %33 = icmp sgt i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, align 8
  %36 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, i64 8), align 8, !range !16, !noundef !3
  store i64 %35, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %37, align 8
  br label %40

38:                                               ; preds = %31
  store i64 %12, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %14, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %34
  br label %21

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion3bbr6pacing29bbr_set_pacing_rate_with_gain17hee8138ef985798d8E(ptr noalias noundef align 8 dereferenceable(1488) %0, double noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = uitofp i64 %5 to double
  %7 = fmul double %1, %6
  %8 = call i64 @llvm.fptoui.sat.i64.f64(double %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 224
  %10 = getelementptr inbounds i8, ptr %9, i64 265
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = getelementptr inbounds i8, ptr %14, i64 152
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp ugt i64 %8, %16
  br i1 %17, label %22, label %21

18:                                               ; preds = %22, %2
  %19 = getelementptr inbounds i8, ptr %0, i64 224
  %20 = getelementptr inbounds i8, ptr %19, i64 152
  store i64 %8, ptr %20, align 8
  br label %23

21:                                               ; preds = %13
  br label %23

22:                                               ; preds = %13
  br label %18

23:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion3bbr6pacing19bbr_set_pacing_rate17hbe2cf46186d94b71E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = getelementptr inbounds i8, ptr %2, i64 168
  %4 = load double, ptr %3, align 8, !noundef !3
  call void @_ZN6quiche8recovery10congestion3bbr6pacing29bbr_set_pacing_rate_with_gain17hee8138ef985798d8E(ptr noalias noundef align 8 dereferenceable(1488) %0, double noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr26pacing21bbr2_init_pacing_rate17hc6477309498697a3E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1424
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %4, 3.330000e-01
  %6 = fmul double 2.770000e+00, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 496
  %8 = getelementptr inbounds i8, ptr %7, i64 320
  %9 = call i64 @llvm.fptoui.sat.i64.f64(double %6)
  store i64 %9, ptr %8, align 8
  %10 = fmul double 2.770000e+00, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 496
  %12 = getelementptr inbounds i8, ptr %11, i64 328
  %13 = call i64 @llvm.fptoui.sat.i64.f64(double %10)
  store i64 %13, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr26pacing30bbr2_set_pacing_rate_with_gain17h0761f67a1195eec1E(ptr noalias noundef align 8 dereferenceable(1488) %0, double noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = getelementptr inbounds i8, ptr %3, i64 392
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = uitofp i64 %5 to double
  %7 = fmul double %1, %6
  %8 = fmul double %7, 0x3FEFAE147AE147AE
  %9 = call i64 @llvm.fptoui.sat.i64.f64(double %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 496
  %11 = getelementptr inbounds i8, ptr %10, i64 563
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 496
  %16 = getelementptr inbounds i8, ptr %15, i64 320
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ugt i64 %9, %17
  br i1 %18, label %30, label %22

19:                                               ; preds = %32, %30, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 496
  %21 = getelementptr inbounds i8, ptr %20, i64 320
  store i64 %9, ptr %21, align 8
  br label %33

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %0, i64 496
  %24 = getelementptr inbounds i8, ptr %23, i64 320
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 496
  %27 = getelementptr inbounds i8, ptr %26, i64 328
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %32, label %31

30:                                               ; preds = %14
  br label %19

31:                                               ; preds = %22
  br label %33

32:                                               ; preds = %22
  br label %19

33:                                               ; preds = %31, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr26pacing20bbr2_set_pacing_rate17h7770e101e3df769aE(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 336
  %4 = load double, ptr %3, align 8, !noundef !3
  call void @_ZN6quiche8recovery10congestion4bbr26pacing30bbr2_set_pacing_rate_with_gain17h0761f67a1195eec1E(ptr noalias noundef align 8 dereferenceable(1488) %0, double noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr28per_loss19bbr2_update_on_loss17hdc6c3c3132542728E(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 dereferenceable(264) %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #2 {
  call void @_ZN6quiche8recovery10congestion4bbr28per_loss23bbr2_handle_lost_packet17h2f3eca695fc88335E(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 dereferenceable(264) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr28per_loss28bbr2_check_inflight_too_high17hbe37288be584212bE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #2 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr28per_loss25bbr2_is_inflight_too_high17h2a3f15d095669598E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 496
  %9 = getelementptr inbounds i8, ptr %8, i64 566
  %10 = load i8, ptr %9, align 2, !range !5, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %16, label %15

12:                                               ; preds = %15, %6
  %13 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  ret i1 %14

15:                                               ; preds = %16, %7
  store i8 1, ptr %4, align 1
  br label %12

16:                                               ; preds = %7
  call void @_ZN6quiche8recovery10congestion4bbr28per_loss29bbr2_handle_inflight_too_high17ha57b04087479dd41E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef %2)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr28per_loss25bbr2_is_inflight_too_high17h2a3f15d095669598E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 296
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = getelementptr inbounds i8, ptr %5, i64 288
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = uitofp i64 %7 to double
  %9 = fmul double %8, 2.000000e-02
  %10 = call i64 @llvm.fptoui.sat.i64.f64(double %9)
  %11 = icmp ugt i64 %4, %10
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr28per_loss29bbr2_handle_inflight_too_high17ha57b04087479dd41E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %4, i64 566
  store i8 0, ptr %5, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 1072
  %7 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion13delivery_rate4Rate21sample_is_app_limited17h5977f6bffaeccb1fE(ptr noalias noundef readonly align 8 dereferenceable(176) %6)
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 496
  %10 = getelementptr inbounds i8, ptr %9, i64 288
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_target_inflight17h642acef8780a023eE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %13 = uitofp i64 %12 to double
  %14 = fmul double %13, 0x3FE6666666666666
  %15 = call i64 @llvm.fptoui.sat.i64.f64(double %14)
  %16 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %11, i64 noundef %15)
  %17 = getelementptr inbounds i8, ptr %0, i64 496
  %18 = getelementptr inbounds i8, ptr %17, i64 432
  store i64 %16, ptr %18, align 8
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %8
  %21 = getelementptr inbounds i8, ptr %0, i64 496
  %22 = getelementptr inbounds i8, ptr %21, i64 571
  %23 = load i8, ptr %22, align 1, !range !20, !noundef !3
  %24 = zext i8 %23 to i64
  %25 = icmp eq i64 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_start_probe_bw_down17hcce25b03e1c14d0aE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef %2)
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr28per_loss23bbr2_handle_lost_packet17h2f3eca695fc88335E(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 dereferenceable(264) %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = getelementptr inbounds i8, ptr %6, i64 566
  %8 = load i8, ptr %7, align 2, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  br label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 240
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 496
  %15 = getelementptr inbounds i8, ptr %14, i64 288
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 496
  %17 = getelementptr inbounds i8, ptr %16, i64 296
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1072
  %19 = getelementptr inbounds i8, ptr %1, i64 258
  %20 = load i8, ptr %19, align 2, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  call void @_ZN6quiche8recovery10congestion13delivery_rate4Rate18update_app_limited17hebbee6b6775f12caE(ptr noalias noundef align 8 dereferenceable(176) %18, i1 noundef zeroext %21)
  %22 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr28per_loss25bbr2_is_inflight_too_high17h2a3f15d095669598E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br i1 %22, label %25, label %24

23:                                               ; preds = %24, %10
  ret void

24:                                               ; preds = %25, %11
  br label %23

25:                                               ; preds = %11
  %26 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr28per_loss33bbr2_inflight_hi_from_lost_packet17h2046215cfc41527dE(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 dereferenceable(264) %1)
  %27 = getelementptr inbounds i8, ptr %0, i64 496
  %28 = getelementptr inbounds i8, ptr %27, i64 288
  store i64 %26, ptr %28, align 8
  call void @_ZN6quiche8recovery10congestion4bbr28per_loss29bbr2_handle_inflight_too_high17ha57b04087479dd41E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %3, i32 noundef %4)
  br label %24
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN6quiche8recovery10congestion4bbr28per_loss33bbr2_inflight_hi_from_lost_packet17h2046215cfc41527dE(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 dereferenceable(264) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 224
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = getelementptr inbounds i8, ptr %5, i64 288
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = sub i64 %7, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 496
  %10 = getelementptr inbounds i8, ptr %9, i64 296
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i64 %11, %4
  %13 = uitofp i64 %8 to double
  %14 = fmul double 2.000000e-02, %13
  %15 = uitofp i64 %12 to double
  %16 = fsub double %14, %15
  %17 = fdiv double %16, 0x3FEF5C28F5C28F5C
  %18 = call i64 @llvm.fptoui.sat.i64.f64(double %17)
  %19 = add i64 %8, %18
  ret i64 %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr28per_loss35bbr2_update_latest_delivery_signals17h663a3514b4e3dc7cE(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 568
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %4, i64 448
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 1072
  %8 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate20sample_delivery_rate17h9332438477f71a3eE(ptr noalias noundef readonly align 8 dereferenceable(176) %7)
  %9 = call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_second17h63a5630f94df7a2dE(i64 noundef %8)
  %10 = call noundef i64 @_ZN4core3cmp3Ord3max17heeac1680779055abE(i64 noundef %6, i64 noundef %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 496
  %12 = getelementptr inbounds i8, ptr %11, i64 448
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 496
  %14 = getelementptr inbounds i8, ptr %13, i64 456
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 1072
  %17 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate16sample_delivered17hfa525e5e3878856bE(ptr noalias noundef readonly align 8 dereferenceable(176) %16)
  %18 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %15, i64 noundef %17)
  %19 = getelementptr inbounds i8, ptr %0, i64 496
  %20 = getelementptr inbounds i8, ptr %19, i64 456
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 1072
  %22 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate22sample_prior_delivered17h7cfbf092969aee6dE(ptr noalias noundef readonly align 8 dereferenceable(176) %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 496
  %24 = getelementptr inbounds i8, ptr %23, i64 544
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = icmp uge i64 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  br label %35

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 1072
  %30 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef readonly align 8 dereferenceable(176) %29)
  %31 = getelementptr inbounds i8, ptr %0, i64 496
  %32 = getelementptr inbounds i8, ptr %31, i64 544
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 496
  %34 = getelementptr inbounds i8, ptr %33, i64 568
  store i8 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr28per_loss36bbr2_advance_latest_delivery_signals17h4d83b7571e65dfdaE(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 568
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1072
  %9 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate20sample_delivery_rate17h9332438477f71a3eE(ptr noalias noundef readonly align 8 dereferenceable(176) %8)
  %10 = call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_second17h63a5630f94df7a2dE(i64 noundef %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 496
  %12 = getelementptr inbounds i8, ptr %11, i64 448
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1072
  %14 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate16sample_delivered17hfa525e5e3878856bE(ptr noalias noundef readonly align 8 dereferenceable(176) %13)
  %15 = getelementptr inbounds i8, ptr %0, i64 496
  %16 = getelementptr inbounds i8, ptr %15, i64 456
  store i64 %14, ptr %16, align 8
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr28per_loss29bbr2_reset_congestion_signals17h25cb5603255d2b4dE(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 569
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %4, i64 552
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = getelementptr inbounds i8, ptr %6, i64 448
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 496
  %9 = getelementptr inbounds i8, ptr %8, i64 456
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr28per_loss30bbr2_update_congestion_signals17h7f2923810050b830E(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #2 {
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack18bbr2_update_max_bw17hfcea9901590cd8fdE(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = getelementptr inbounds i8, ptr %3, i64 296
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 496
  %10 = getelementptr inbounds i8, ptr %9, i64 569
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 496
  %12 = getelementptr inbounds i8, ptr %11, i64 552
  %13 = getelementptr inbounds i8, ptr %0, i64 496
  %14 = getelementptr inbounds i8, ptr %13, i64 552
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %8, %7
  %18 = getelementptr inbounds i8, ptr %0, i64 496
  %19 = getelementptr inbounds i8, ptr %18, i64 568
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %28

23:                                               ; preds = %17
  call void @_ZN6quiche8recovery10congestion4bbr28per_loss39bbr2_adapt_lower_bounds_from_congestion17h7c20ac138b250830E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %24 = getelementptr inbounds i8, ptr %0, i64 496
  %25 = getelementptr inbounds i8, ptr %24, i64 569
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 496
  %27 = getelementptr inbounds i8, ptr %26, i64 552
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr28per_loss39bbr2_adapt_lower_bounds_from_congestion17h7c20ac138b250830E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #2 {
  %2 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr28per_loss18bbr2_is_probing_bw17hea53f8af7bc12645E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %4, i64 569
  %6 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %10, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %10, %3
  br label %11

10:                                               ; preds = %3
  call void @_ZN6quiche8recovery10congestion4bbr28per_loss22bbr2_init_lower_bounds17h9493084747056798E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  call void @_ZN6quiche8recovery10congestion4bbr28per_loss22bbr2_loss_lower_bounds17h6b9365af9f9420f9E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br label %9

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr28per_loss22bbr2_init_lower_bounds17h9493084747056798E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 384
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 496
  %9 = getelementptr inbounds i8, ptr %8, i64 368
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 496
  %12 = getelementptr inbounds i8, ptr %11, i64 384
  store i64 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 496
  %15 = getelementptr inbounds i8, ptr %14, i64 440
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 1424
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %0, i64 496
  %23 = getelementptr inbounds i8, ptr %22, i64 440
  store i64 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr28per_loss22bbr2_loss_lower_bounds17h6b9365af9f9420f9E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 448
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = getelementptr inbounds i8, ptr %5, i64 384
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = uitofp i64 %7 to double
  %9 = fmul double %8, 0x3FE6666666666666
  %10 = call i64 @llvm.fptoui.sat.i64.f64(double %9)
  %11 = call noundef i64 @_ZN4core3cmp3Ord3max17heeac1680779055abE(i64 noundef %4, i64 noundef %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 496
  %13 = getelementptr inbounds i8, ptr %12, i64 384
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 496
  %15 = getelementptr inbounds i8, ptr %14, i64 456
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 496
  %18 = getelementptr inbounds i8, ptr %17, i64 440
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = uitofp i64 %19 to double
  %21 = fmul double %20, 0x3FE6666666666666
  %22 = call i64 @llvm.fptoui.sat.i64.f64(double %21)
  %23 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %16, i64 noundef %22)
  %24 = getelementptr inbounds i8, ptr %0, i64 496
  %25 = getelementptr inbounds i8, ptr %24, i64 440
  store i64 %23, ptr %25, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr28per_loss23bbr2_reset_lower_bounds17h6cecb159714b65daE(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 384
  store i64 -1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %4, i64 440
  store i64 -1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr28per_loss23bbr2_bound_bw_for_model17h3e9162af3fb623adE(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 368
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = getelementptr inbounds i8, ptr %5, i64 384
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 496
  %9 = getelementptr inbounds i8, ptr %8, i64 376
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = call noundef i64 @_ZN4core3cmp3Ord3min17ha0795454d7b3bdc3E(i64 noundef %7, i64 noundef %10)
  %12 = call noundef i64 @_ZN4core3cmp3Ord3min17ha0795454d7b3bdc3E(i64 noundef %4, i64 noundef %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 496
  %14 = getelementptr inbounds i8, ptr %13, i64 392
  store i64 %12, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr28per_loss18bbr2_is_probing_bw17hea53f8af7bc12645E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = getelementptr inbounds i8, ptr %3, i64 571
  %5 = load i8, ptr %4, align 1, !range !20, !noundef !3
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  store i8 1, ptr %2, align 1
  br label %14

9:                                                ; preds = %1
  %10 = icmp eq i64 %6, 4
  br i1 %10, label %8, label %11

11:                                               ; preds = %9
  %12 = icmp eq i64 %6, 5
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i8, ptr %2, align 1, !range !5, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define internal noundef double @_ZN6quiche8recovery10congestion5cubic5State7cubic_k17h304e37408c3758deE(ptr noalias noundef readonly align 8 dereferenceable(112) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !noundef !3
  %6 = uitofp i64 %2 to double
  %7 = fdiv double %5, %6
  %8 = uitofp i64 %1 to double
  %9 = fdiv double %8, %6
  %10 = fsub double %7, %9
  %11 = fdiv double %10, 4.000000e-01
  %12 = call noundef double @_ZN4libm4math4cbrt4cbrt17h4ee55d90ccf18fb1E(double noundef %11)
  ret double %12
}

; Function Attrs: nonlazybind uwtable
define internal noundef double @_ZN6quiche8recovery10congestion5cubic5State7w_cubic17h2f66e21d17ce368eE(ptr noalias noundef readonly align 8 dereferenceable(112) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !noundef !3
  %8 = uitofp i64 %3 to double
  %9 = fdiv double %7, %8
  %10 = uitofp i64 %1 to double
  %11 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %11)
  %12 = uitofp i32 %2 to double
  %13 = fdiv double %12, 1.000000e+09
  %14 = fadd double %10, %13
  %15 = load double, ptr %0, align 8, !noundef !3
  %16 = fsub double %14, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = call double @llvm.powi.f64.i32(double %16, i32 3)
  store double %17, ptr %5, align 8
  %18 = load double, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = fmul double 4.000000e-01, %18
  %20 = fadd double %19, %9
  %21 = fmul double %20, %8
  ret double %21
}

; Function Attrs: nonlazybind uwtable
define internal noundef double @_ZN6quiche8recovery10congestion5cubic5State9w_est_inc17hf337f219d8a24a43E(ptr noalias noundef readonly align 8 dereferenceable(112) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load double, ptr %5, align 8, !noundef !3
  %7 = uitofp i64 %1 to double
  %8 = uitofp i64 %2 to double
  %9 = fdiv double %7, %8
  %10 = fmul double %6, %9
  %11 = uitofp i64 %3 to double
  %12 = fmul double %10, %11
  ret double %12
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion5cubic7on_init17h977c5d8f501c95f1E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion5cubic14on_packet_sent17h42b376bab4d90a7eE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #2 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1264
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !range !16, !noundef !3
  %12 = icmp eq i32 %11, 1000000000
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 1264
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !range !11, !noundef !3
  %21 = icmp eq i64 %2, 0
  br i1 %21, label %30, label %40

22:                                               ; preds = %40, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %3, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %4, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1264
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 8, !range !16, !noundef !3
  store i64 %26, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN6quiche8recovery10congestion4reno14on_packet_sent17h23fab1525e9024e5E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret void

30:                                               ; preds = %15
  %31 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %3, i32 noundef %4, i64 noundef %18, i32 noundef %20)
  %32 = extractvalue { i64, i32 } %31, 0
  %33 = extractvalue { i64, i32 } %31, 1
  %34 = getelementptr inbounds i8, ptr %0, i64 1248
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8, !range !16, !noundef !3
  %37 = icmp eq i32 %36, 1000000000
  %38 = select i1 %37, i64 0, i64 1
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %63, %30, %15
  br label %22

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %0, i64 1248
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !range !11, !noundef !3
  %46 = zext i64 %32 to i128
  %47 = mul i128 %46, 1000000000
  %48 = icmp ule i32 %33, 999999999
  call void @llvm.assume(i1 %48)
  %49 = zext i32 %33 to i128
  %50 = add i128 %47, %49
  %51 = icmp ugt i128 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  br label %63

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %54 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %43, i32 noundef %45, i64 noundef %32, i32 noundef %33)
  %55 = extractvalue { i64, i32 } %54, 0
  %56 = extractvalue { i64, i32 } %54, 1
  store i64 %55, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 1248
  %59 = load i64, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  %61 = load i32, ptr %60, align 8, !range !16, !noundef !3
  store i64 %59, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 8
  store i32 %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %63

63:                                               ; preds = %53, %52
  br label %40

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion5cubic16on_packets_acked17hdb7afba40ec4468bE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, ptr noalias noundef readonly align 8 dereferenceable(184) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [96 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [96 x i8], align 8
  %11 = alloca [96 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [40 x i8], align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h81735b6d058624b0E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 40, i1 false)
  br label %14

14:                                               ; preds = %34, %6
  call void @llvm.lifetime.start.p0(i64 96, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %15 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %20)
  %21 = icmp eq ptr %15, %17
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, i64, i64, i64, i8, [7 x i8] }, ptr %15, i64 1
  store ptr %24, ptr %12, align 8
  %25 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %25)
  store ptr %15, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %26, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 96, i1 false)
  invoke void @_ZN6quiche8recovery10congestion5cubic15on_packet_acked17h046bec7e024195d5E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(96) %10, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(184) %5)
          to label %34 unwind label %29

27:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr %11)
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..drain..Drain$LT$quiche..recovery..congestion..recovery..Acked$GT$$GT$17hd0eb3e75a235ffccE"(ptr noalias noundef align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  ret void

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..drain..Drain$LT$quiche..recovery..congestion..recovery..Acked$GT$$GT$17hd0eb3e75a235ffccE"(ptr noalias noundef align 8 dereferenceable(40) %12) #17
          to label %37 unwind label %35

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 96, ptr %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr %11)
  br label %14

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion5cubic15on_packet_acked17h046bec7e024195d5E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(96) %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, ptr noalias noundef readonly align 8 dereferenceable(184) %5) unnamed_addr #2 {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %4, ptr %15, align 8
  %16 = load i64, ptr %2, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !range !11, !noundef !3
  %19 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion10Congestion22in_congestion_recovery17h65b39d6507812427E(ptr noalias noundef readonly align 8 dereferenceable(1488) %0, i64 noundef %16, i32 noundef %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %0, i64 1480
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %39, label %32

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %0, i64 1384
  %26 = getelementptr inbounds i8, ptr %2, i64 72
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %0, i64 1432
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %0, i64 1464
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @_ZN6quiche8recovery10congestion3prr3PRR15on_packet_acked17h384d67a44bc71e3fE(ptr noalias noundef align 8 dereferenceable(32) %25, i64 noundef %27, i64 noundef %1, i64 noundef %29, i64 noundef %31)
  br label %71

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %0, i64 1248
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !range !16, !noundef !3
  %36 = icmp eq i32 %35, 1000000000
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %40, label %53

39:                                               ; preds = %20
  br label %71

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %0, i64 1472
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %0, i64 1264
  %44 = getelementptr inbounds i8, ptr %43, i64 56
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = sub i64 %42, %46
  %48 = getelementptr inbounds i8, ptr %0, i64 1424
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %0, i64 1464
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %60, label %54

53:                                               ; preds = %32
  br label %65

54:                                               ; preds = %40
  %55 = udiv i64 %49, %51
  %56 = mul i64 %55, 20
  %57 = udiv i64 %56, 100
  %58 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %57, i64 noundef 2)
  %59 = icmp ult i64 %47, %58
  br i1 %59, label %62, label %61

60:                                               ; preds = %40
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.46) #16
  unreachable

61:                                               ; preds = %62, %54
  br label %65

62:                                               ; preds = %54
  %63 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion5cubic8rollback17h131c9c7246efba01E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br i1 %63, label %64, label %61

64:                                               ; preds = %62
  br label %71

65:                                               ; preds = %61, %53
  %66 = getelementptr inbounds i8, ptr %0, i64 1424
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %0, i64 1432
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %74, label %72

71:                                               ; preds = %297, %64, %39, %24
  ret void

72:                                               ; preds = %65
  %73 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion7hystart7Hystart6in_css17h2f39afe4cef9e6e6E(ptr noalias noundef readonly align 8 dereferenceable(104) %0)
  br i1 %73, label %93, label %86

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %2, i64 72
  %76 = load i64, ptr %75, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %0, i64 1440
  %78 = getelementptr inbounds i8, ptr %0, i64 1440
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = add i64 %79, %76
  store i64 %80, ptr %77, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 1440
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %0, i64 1464
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = icmp uge i64 %82, %84
  br i1 %85, label %300, label %299

86:                                               ; preds = %72
  %87 = getelementptr inbounds i8, ptr %0, i64 1248
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8, !range !16, !noundef !3
  %90 = icmp eq i32 %89, 1000000000
  %91 = select i1 %90, i64 0, i64 1
  %92 = trunc nuw i64 %91 to i1
  br i1 %92, label %104, label %110

93:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %94 = call { i64, i32 } @_ZN6quiche8recovery10congestion7hystart7Hystart14css_start_time17hf9981593a040e6bdE(ptr noalias noundef readonly align 8 dereferenceable(104) %0)
  %95 = extractvalue { i64, i32 } %94, 0
  %96 = extractvalue { i64, i32 } %94, 1
  store i64 %95, ptr %13, align 8
  %97 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %13, i64 8
  %99 = load i32, ptr %98, align 8, !range !16, !noundef !3
  %100 = icmp eq i32 %99, 1000000000
  %101 = select i1 %100, i64 0, i64 1
  %102 = trunc nuw i64 %101 to i1
  %103 = call i1 @llvm.expect.i1(i1 %102, i1 true)
  br i1 %103, label %161, label %170

104:                                              ; preds = %86
  %105 = getelementptr inbounds i8, ptr %0, i64 1248
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8, !range !11, !noundef !3
  store i64 %106, ptr %11, align 8
  %109 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %108, ptr %109, align 8
  br label %137

110:                                              ; preds = %86
  %111 = load i64, ptr %14, align 8, !noundef !3
  %112 = getelementptr inbounds i8, ptr %14, i64 8
  %113 = load i32, ptr %112, align 8, !range !11, !noundef !3
  store i64 %111, ptr %11, align 8
  %114 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %113, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %115 = load i64, ptr %14, align 8, !noundef !3
  %116 = getelementptr inbounds i8, ptr %14, i64 8
  %117 = load i32, ptr %116, align 8, !range !11, !noundef !3
  store i64 %115, ptr %12, align 8
  %118 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 1248
  %120 = load i64, ptr %12, align 8
  %121 = getelementptr inbounds i8, ptr %12, i64 8
  %122 = load i32, ptr %121, align 8, !range !16, !noundef !3
  store i64 %120, ptr %119, align 8
  %123 = getelementptr inbounds i8, ptr %119, i64 8
  store i32 %122, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %124 = getelementptr inbounds i8, ptr %0, i64 1424
  %125 = load i64, ptr %124, align 8, !noundef !3
  %126 = getelementptr inbounds i8, ptr %0, i64 1264
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = uitofp i64 %125 to double
  store double %128, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 1264
  store double 0.000000e+00, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 1424
  %131 = load i64, ptr %130, align 8, !noundef !3
  %132 = getelementptr inbounds i8, ptr %0, i64 1264
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = uitofp i64 %131 to double
  store double %134, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 1264
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  store double 0x3FE0F0F0F0F0F0F2, ptr %136, align 8
  br label %137

137:                                              ; preds = %186, %110, %104
  %138 = load i64, ptr %11, align 8, !noundef !3
  %139 = getelementptr inbounds i8, ptr %11, i64 8
  %140 = load i32, ptr %139, align 8, !range !11, !noundef !3
  %141 = call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17h3f4637b4614d25b1E(ptr noalias noundef readonly align 8 dereferenceable(16) %14, i64 noundef %138, i32 noundef %140)
  %142 = extractvalue { i64, i32 } %141, 0
  %143 = extractvalue { i64, i32 } %141, 1
  %144 = getelementptr inbounds i8, ptr %0, i64 1264
  %145 = getelementptr inbounds i8, ptr %5, i64 80
  %146 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %145, i64 0
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load i64, ptr %147, align 8, !noundef !3
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %151 = call { i64, i32 } @_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E(i64 noundef %142, i32 noundef %143, i64 noundef %148, i32 noundef %150)
  %152 = extractvalue { i64, i32 } %151, 0
  %153 = extractvalue { i64, i32 } %151, 1
  store i64 %152, ptr %9, align 8
  %154 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %9, i64 8
  %156 = load i32, ptr %155, align 8, !range !16, !noundef !3
  %157 = icmp eq i32 %156, 1000000000
  %158 = select i1 %157, i64 0, i64 1
  %159 = trunc nuw i64 %158 to i1
  %160 = call i1 @llvm.expect.i1(i1 %159, i1 true)
  br i1 %160, label %187, label %226

161:                                              ; preds = %93
  %162 = load i64, ptr %13, align 8, !noundef !3
  %163 = getelementptr inbounds i8, ptr %13, i64 8
  %164 = load i32, ptr %163, align 8, !range !11, !noundef !3
  store i64 %162, ptr %11, align 8
  %165 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %164, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %166 = getelementptr inbounds i8, ptr %0, i64 1264
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load double, ptr %167, align 8, !noundef !3
  %169 = fcmp oeq double %168, 0.000000e+00
  br i1 %169, label %172, label %171

170:                                              ; preds = %93
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.47) #16
  unreachable

171:                                              ; preds = %161
  br label %186

172:                                              ; preds = %161
  %173 = getelementptr inbounds i8, ptr %0, i64 1424
  %174 = load i64, ptr %173, align 8, !noundef !3
  %175 = getelementptr inbounds i8, ptr %0, i64 1264
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = uitofp i64 %174 to double
  store double %177, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 1264
  store double 0.000000e+00, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 1424
  %180 = load i64, ptr %179, align 8, !noundef !3
  %181 = getelementptr inbounds i8, ptr %0, i64 1264
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = uitofp i64 %180 to double
  store double %183, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 1264
  %185 = getelementptr inbounds i8, ptr %184, i64 24
  store double 0x3FE0F0F0F0F0F0F2, ptr %185, align 8
  br label %186

186:                                              ; preds = %172, %171
  br label %137

187:                                              ; preds = %137
  %188 = load i64, ptr %9, align 8, !noundef !3
  %189 = getelementptr inbounds i8, ptr %9, i64 8
  %190 = load i32, ptr %189, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %191 = getelementptr inbounds i8, ptr %0, i64 1464
  %192 = load i64, ptr %191, align 8, !noundef !3
  %193 = call noundef double @_ZN6quiche8recovery10congestion5cubic5State7w_cubic17h2f66e21d17ce368eE(ptr noalias noundef readonly align 8 dereferenceable(112) %144, i64 noundef %188, i32 noundef %190, i64 noundef %192)
  %194 = getelementptr inbounds i8, ptr %0, i64 1424
  %195 = load i64, ptr %194, align 8, !noundef !3
  %196 = uitofp i64 %195 to double
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %197 = call double @llvm.maxnum.f64(double %193, double %196)
  store double %197, ptr %8, align 8
  %198 = load double, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %199 = getelementptr inbounds i8, ptr %0, i64 1424
  %200 = load i64, ptr %199, align 8, !noundef !3
  %201 = uitofp i64 %200 to double
  %202 = fmul double %201, 1.500000e+00
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %203 = call double @llvm.minnum.f64(double %198, double %202)
  store double %203, ptr %7, align 8
  %204 = load double, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %205 = getelementptr inbounds i8, ptr %0, i64 1264
  %206 = getelementptr inbounds i8, ptr %2, i64 72
  %207 = load i64, ptr %206, align 8, !noundef !3
  %208 = getelementptr inbounds i8, ptr %0, i64 1424
  %209 = load i64, ptr %208, align 8, !noundef !3
  %210 = getelementptr inbounds i8, ptr %0, i64 1464
  %211 = load i64, ptr %210, align 8, !noundef !3
  %212 = call noundef double @_ZN6quiche8recovery10congestion5cubic5State9w_est_inc17hf337f219d8a24a43E(ptr noalias noundef readonly align 8 dereferenceable(112) %205, i64 noundef %207, i64 noundef %209, i64 noundef %211)
  %213 = getelementptr inbounds i8, ptr %0, i64 1264
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = getelementptr inbounds i8, ptr %0, i64 1264
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load double, ptr %216, align 8, !noundef !3
  %218 = fadd double %217, %212
  store double %218, ptr %214, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 1264
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  %221 = load double, ptr %220, align 8, !noundef !3
  %222 = getelementptr inbounds i8, ptr %0, i64 1264
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = load double, ptr %223, align 8, !noundef !3
  %225 = fcmp oge double %221, %224
  br i1 %225, label %228, label %227

226:                                              ; preds = %137
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.48, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.49) #16
  unreachable

227:                                              ; preds = %187
  br label %231

228:                                              ; preds = %187
  %229 = getelementptr inbounds i8, ptr %0, i64 1264
  %230 = getelementptr inbounds i8, ptr %229, i64 24
  store double 1.000000e+00, ptr %230, align 8
  br label %231

231:                                              ; preds = %228, %227
  %232 = getelementptr inbounds i8, ptr %0, i64 1424
  %233 = load i64, ptr %232, align 8, !noundef !3
  store i64 %233, ptr %10, align 8
  %234 = getelementptr inbounds i8, ptr %0, i64 1264
  %235 = getelementptr inbounds i8, ptr %0, i64 1464
  %236 = load i64, ptr %235, align 8, !noundef !3
  %237 = call noundef double @_ZN6quiche8recovery10congestion5cubic5State7w_cubic17h2f66e21d17ce368eE(ptr noalias noundef readonly align 8 dereferenceable(112) %234, i64 noundef %142, i32 noundef %143, i64 noundef %236)
  %238 = getelementptr inbounds i8, ptr %0, i64 1264
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load double, ptr %239, align 8, !noundef !3
  %241 = fcmp olt double %237, %240
  br i1 %241, label %251, label %242

242:                                              ; preds = %231
  %243 = getelementptr inbounds i8, ptr %0, i64 1464
  %244 = load i64, ptr %243, align 8, !noundef !3
  %245 = call i64 @llvm.fptoui.sat.i64.f64(double %204)
  %246 = load i64, ptr %10, align 8, !noundef !3
  %247 = sub i64 %245, %246
  %248 = mul i64 %244, %247
  %249 = load i64, ptr %10, align 8, !noundef !3
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %262, label %258

251:                                              ; preds = %231
  %252 = load i64, ptr %10, align 8, !noundef !3
  %253 = getelementptr inbounds i8, ptr %0, i64 1264
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load double, ptr %254, align 8, !noundef !3
  %256 = call i64 @llvm.fptoui.sat.i64.f64(double %255)
  %257 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %252, i64 noundef %256)
  store i64 %257, ptr %10, align 8
  br label %263

258:                                              ; preds = %242
  %259 = udiv i64 %248, %249
  %260 = load i64, ptr %10, align 8, !noundef !3
  %261 = add i64 %260, %259
  store i64 %261, ptr %10, align 8
  br label %263

262:                                              ; preds = %242
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.50) #16
  unreachable

263:                                              ; preds = %258, %251
  %264 = getelementptr inbounds i8, ptr %0, i64 1424
  %265 = load i64, ptr %264, align 8, !noundef !3
  %266 = load i64, ptr %10, align 8, !noundef !3
  %267 = sub i64 %266, %265
  %268 = getelementptr inbounds i8, ptr %0, i64 1264
  %269 = getelementptr inbounds i8, ptr %268, i64 32
  %270 = getelementptr inbounds i8, ptr %0, i64 1264
  %271 = getelementptr inbounds i8, ptr %270, i64 32
  %272 = load i64, ptr %271, align 8, !noundef !3
  %273 = add i64 %272, %267
  store i64 %273, ptr %269, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 1264
  %275 = getelementptr inbounds i8, ptr %274, i64 32
  %276 = load i64, ptr %275, align 8, !noundef !3
  %277 = getelementptr inbounds i8, ptr %0, i64 1464
  %278 = load i64, ptr %277, align 8, !noundef !3
  %279 = icmp uge i64 %276, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %263
  br label %296

281:                                              ; preds = %263
  %282 = getelementptr inbounds i8, ptr %0, i64 1464
  %283 = load i64, ptr %282, align 8, !noundef !3
  %284 = getelementptr inbounds i8, ptr %0, i64 1424
  %285 = getelementptr inbounds i8, ptr %0, i64 1424
  %286 = load i64, ptr %285, align 8, !noundef !3
  %287 = add i64 %286, %283
  store i64 %287, ptr %284, align 8
  %288 = getelementptr inbounds i8, ptr %0, i64 1464
  %289 = load i64, ptr %288, align 8, !noundef !3
  %290 = getelementptr inbounds i8, ptr %0, i64 1264
  %291 = getelementptr inbounds i8, ptr %290, i64 32
  %292 = getelementptr inbounds i8, ptr %0, i64 1264
  %293 = getelementptr inbounds i8, ptr %292, i64 32
  %294 = load i64, ptr %293, align 8, !noundef !3
  %295 = sub i64 %294, %289
  store i64 %295, ptr %291, align 8
  br label %296

296:                                              ; preds = %281, %280
  br label %297

297:                                              ; preds = %337, %296
  br label %71

298:                                              ; No predecessors!
  unreachable

299:                                              ; preds = %74
  br label %302

300:                                              ; preds = %74
  %301 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion7hystart7Hystart6in_css17h2f39afe4cef9e6e6E(ptr noalias noundef readonly align 8 dereferenceable(104) %0)
  br i1 %301, label %317, label %310

302:                                              ; preds = %325, %299
  %303 = load i64, ptr %5, align 8, !noundef !3
  %304 = getelementptr inbounds i8, ptr %5, i64 8
  %305 = load i32, ptr %304, align 8, !range !11, !noundef !3
  %306 = load i64, ptr %14, align 8, !noundef !3
  %307 = getelementptr inbounds i8, ptr %14, i64 8
  %308 = load i32, ptr %307, align 8, !range !11, !noundef !3
  %309 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion7hystart7Hystart15on_packet_acked17h3f6e97f245d57de9E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %2, i64 noundef %303, i32 noundef %305, i64 noundef %306, i32 noundef %308)
  br i1 %309, label %333, label %332

310:                                              ; preds = %300
  %311 = getelementptr inbounds i8, ptr %0, i64 1464
  %312 = load i64, ptr %311, align 8, !noundef !3
  %313 = getelementptr inbounds i8, ptr %0, i64 1424
  %314 = getelementptr inbounds i8, ptr %0, i64 1424
  %315 = load i64, ptr %314, align 8, !noundef !3
  %316 = add i64 %315, %312
  store i64 %316, ptr %313, align 8
  br label %325

317:                                              ; preds = %300
  %318 = getelementptr inbounds i8, ptr %0, i64 1464
  %319 = load i64, ptr %318, align 8, !noundef !3
  %320 = call noundef i64 @_ZN6quiche8recovery10congestion7hystart7Hystart12css_cwnd_inc17he58b19d912e634bcE(ptr noalias noundef readonly align 8 dereferenceable(104) %0, i64 noundef %319)
  %321 = getelementptr inbounds i8, ptr %0, i64 1424
  %322 = getelementptr inbounds i8, ptr %0, i64 1424
  %323 = load i64, ptr %322, align 8, !noundef !3
  %324 = add i64 %323, %320
  store i64 %324, ptr %321, align 8
  br label %325

325:                                              ; preds = %317, %310
  %326 = getelementptr inbounds i8, ptr %0, i64 1464
  %327 = load i64, ptr %326, align 8, !noundef !3
  %328 = getelementptr inbounds i8, ptr %0, i64 1440
  %329 = getelementptr inbounds i8, ptr %0, i64 1440
  %330 = load i64, ptr %329, align 8, !noundef !3
  %331 = sub i64 %330, %327
  store i64 %331, ptr %328, align 8
  br label %302

332:                                              ; preds = %302
  br label %337

333:                                              ; preds = %302
  %334 = getelementptr inbounds i8, ptr %0, i64 1424
  %335 = load i64, ptr %334, align 8, !noundef !3
  %336 = getelementptr inbounds i8, ptr %0, i64 1432
  store i64 %335, ptr %336, align 8
  br label %337

337:                                              ; preds = %333, %332
  br label %297
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion5cubic16congestion_event17h4a58a7786b56a49fE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(264) %3, i64 noundef %4, i32 noundef range(i32 0, 1000000000) %5) unnamed_addr #2 {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = load i64, ptr %3, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !range !11, !noundef !3
  %12 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion10Congestion22in_congestion_recovery17h65b39d6507812427E(ptr noalias noundef readonly align 8 dereferenceable(1488) %0, i64 noundef %9, i32 noundef %11)
  br i1 %12, label %27, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %4, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1248
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i32, ptr %17, align 8, !range !16, !noundef !3
  store i64 %16, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %20 = getelementptr inbounds i8, ptr %0, i64 1424
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = uitofp i64 %21 to double
  %23 = getelementptr inbounds i8, ptr %0, i64 1264
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load double, ptr %24, align 8, !noundef !3
  %26 = fcmp olt double %22, %25
  br i1 %26, label %34, label %28

27:                                               ; preds = %95, %6
  ret void

28:                                               ; preds = %13
  %29 = getelementptr inbounds i8, ptr %0, i64 1424
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 1264
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = uitofp i64 %30 to double
  store double %33, ptr %32, align 8
  br label %42

34:                                               ; preds = %13
  %35 = getelementptr inbounds i8, ptr %0, i64 1424
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = uitofp i64 %36 to double
  %38 = fmul double %37, 1.700000e+00
  %39 = getelementptr inbounds i8, ptr %0, i64 1264
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = fdiv double %38, 2.000000e+00
  store double %41, ptr %40, align 8
  br label %42

42:                                               ; preds = %34, %28
  %43 = getelementptr inbounds i8, ptr %0, i64 1424
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = uitofp i64 %44 to double
  %46 = fmul double %45, 0x3FE6666666666666
  %47 = getelementptr inbounds i8, ptr %0, i64 1432
  %48 = call i64 @llvm.fptoui.sat.i64.f64(double %46)
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 1432
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %0, i64 1464
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = mul i64 %52, 2
  %54 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %50, i64 noundef %53)
  %55 = getelementptr inbounds i8, ptr %0, i64 1432
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 1432
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %0, i64 1424
  store i64 %57, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %59 = getelementptr inbounds i8, ptr %0, i64 1264
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load double, ptr %60, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %0, i64 1424
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = uitofp i64 %63 to double
  %65 = fcmp olt double %61, %64
  br i1 %65, label %73, label %66

66:                                               ; preds = %42
  %67 = getelementptr inbounds i8, ptr %0, i64 1264
  %68 = getelementptr inbounds i8, ptr %0, i64 1424
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = getelementptr inbounds i8, ptr %0, i64 1464
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = call noundef double @_ZN6quiche8recovery10congestion5cubic5State7cubic_k17h304e37408c3758deE(ptr noalias noundef readonly align 8 dereferenceable(112) %67, i64 noundef %69, i64 noundef %71)
  store double %72, ptr %7, align 8
  br label %74

73:                                               ; preds = %42
  store double 0.000000e+00, ptr %7, align 8
  br label %74

74:                                               ; preds = %73, %66
  %75 = getelementptr inbounds i8, ptr %0, i64 1264
  %76 = load double, ptr %7, align 8, !noundef !3
  store double %76, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %77 = getelementptr inbounds i8, ptr %0, i64 1264
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = uitofp i64 %79 to double
  %81 = fmul double %80, 0x3FE6666666666666
  %82 = getelementptr inbounds i8, ptr %0, i64 1264
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = call i64 @llvm.fptoui.sat.i64.f64(double %81)
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 1424
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = getelementptr inbounds i8, ptr %0, i64 1264
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = uitofp i64 %86 to double
  store double %89, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 1264
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  store double 0x3FE0F0F0F0F0F0F2, ptr %91, align 8
  %92 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion7hystart7Hystart6in_css17h2f39afe4cef9e6e6E(ptr noalias noundef readonly align 8 dereferenceable(104) %0)
  br i1 %92, label %94, label %93

93:                                               ; preds = %74
  br label %95

94:                                               ; preds = %74
  call void @_ZN6quiche8recovery10congestion7hystart7Hystart16congestion_event17h370248e9968b2f99E(ptr noalias noundef align 8 dereferenceable(104) %0)
  br label %95

95:                                               ; preds = %94, %93
  %96 = getelementptr inbounds i8, ptr %0, i64 1384
  call void @_ZN6quiche8recovery10congestion3prr3PRR16congestion_event17h7ee03864466af6a4E(ptr noalias noundef align 8 dereferenceable(32) %96, i64 noundef %1)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion5cubic10checkpoint17h3a0a52afaed073d4E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1424
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 1264
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1432
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 1264
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1264
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load double, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 1264
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store double %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1264
  %18 = load double, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 1264
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  store double %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1248
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !range !16, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 1264
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  store i64 %23, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %25, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1472
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %0, i64 1264
  %33 = getelementptr inbounds i8, ptr %32, i64 56
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  store i64 %31, ptr %34, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN6quiche8recovery10congestion5cubic8rollback17h131c9c7246efba01E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 1264
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 1264
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 1424
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 1264
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp uge i64 %13, %16
  br i1 %17, label %48, label %19

18:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %49

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 1264
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %0, i64 1424
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1264
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %0, i64 1432
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1264
  %30 = getelementptr inbounds i8, ptr %29, i64 56
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load double, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %0, i64 1264
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store double %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 1264
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load double, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %0, i64 1264
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 1264
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !range !16, !noundef !3
  %46 = getelementptr inbounds i8, ptr %0, i64 1248
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 %45, ptr %47, align 8
  store i8 1, ptr %2, align 1
  br label %49

48:                                               ; preds = %11
  store i8 0, ptr %2, align 1
  br label %49

49:                                               ; preds = %48, %19, %18
  %50 = load i8, ptr %2, align 1, !range !5, !noundef !3
  %51 = trunc nuw i8 %50 to i1
  ret i1 %51
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN6quiche8recovery10congestion5cubic17has_custom_pacing17hffee1754bb6ac31bE() unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN6quiche8recovery10congestion5cubic9debug_fmt17h92630234617c8d22E(ptr noalias noundef readonly align 8 dereferenceable(1488) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 1264
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E", ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds i8, ptr %0, i64 1264
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E", ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %7, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.54, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 3, ptr %16, align 8
  %17 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !4, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$quiche..recovery..congestion..delivery_rate..Rate$u20$as$u20$core..default..Default$GT$7default17h56fd999d9cf18090E"(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0) unnamed_addr #2 {
  %2 = alloca [112 x i8], align 8
  %3 = call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  call void @llvm.lifetime.start.p0(i64 112, ptr %2)
  call void @_ZN6quiche8recovery10congestion13delivery_rate10RateSample3new17h23194837e26b94edE(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %2)
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion13delivery_rate4Rate14on_packet_sent17h7f6064c067c86ec4E(ptr noalias noundef align 8 dereferenceable(176) %0, ptr noalias noundef align 8 dereferenceable(264) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !range !11, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %9, ptr %11, align 8
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !range !11, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %6, %4
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !range !11, !noundef !3
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !range !11, !noundef !3
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %27, ptr %29, align 8
  %30 = load i64, ptr %0, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %1, i64 232
  store i64 %30, ptr %31, align 8
  %32 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion13delivery_rate4Rate11app_limited17h61fd522ba561a442E(ptr noalias noundef align 8 dereferenceable(176) %0)
  %33 = getelementptr inbounds i8, ptr %1, i64 258
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 2
  %35 = getelementptr inbounds i8, ptr %1, i64 240
  store i64 %2, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 248
  store i64 %3, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 80
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion13delivery_rate4Rate18update_rate_sample17h6eee1a87e824ba25E(ptr noalias noundef align 8 dereferenceable(176) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = load i64, ptr %0, align 8, !noundef !3
  %9 = add i64 %8, %7
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !range !16, !noundef !3
  %16 = icmp eq i32 %15, 1000000000
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  %19 = xor i1 %18, true
  br i1 %19, label %27, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %1, i64 80
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = icmp uge i64 %22, %25
  br i1 %26, label %83, label %82

27:                                               ; preds = %83, %4
  %28 = getelementptr inbounds i8, ptr %1, i64 80
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  store i64 %29, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !range !11, !noundef !3
  store i64 %33, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = load i64, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !range !16, !noundef !3
  store i64 %39, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %43 = getelementptr inbounds i8, ptr %1, i64 88
  %44 = load i8, ptr %43, align 8, !range !5, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = getelementptr inbounds i8, ptr %46, i64 104
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 48
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !range !11, !noundef !3
  %53 = call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17h3f4637b4614d25b1E(ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %50, i32 noundef %52)
  %54 = extractvalue { i64, i32 } %53, 0
  %55 = extractvalue { i64, i32 } %53, 1
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !range !11, !noundef !3
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  store i64 %60, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 144
  %67 = getelementptr inbounds i8, ptr %1, i64 32
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8, !range !11, !noundef !3
  %71 = call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17h3f4637b4614d25b1E(ptr noalias noundef readonly align 8 dereferenceable(16) %66, i64 noundef %68, i32 noundef %70)
  %72 = extractvalue { i64, i32 } %71, 0
  %73 = extractvalue { i64, i32 } %71, 1
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 %73, ptr %76, align 8
  %77 = load i64, ptr %1, align 8, !noundef !3
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  %79 = load i32, ptr %78, align 8, !range !11, !noundef !3
  %80 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %77, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i32 %79, ptr %81, align 8
  br label %84

82:                                               ; preds = %20
  br label %84

83:                                               ; preds = %20
  br label %27

84:                                               ; preds = %82, %27
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = getelementptr inbounds i8, ptr %1, i64 64
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = call noundef i64 @_ZN4core3cmp3Ord3max17heeac1680779055abE(i64 noundef %86, i64 noundef %88)
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %89, ptr %90, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion13delivery_rate4Rate20generate_rate_sample17h1ce8fa8b72cb3b1aE(ptr noalias noundef align 8 dereferenceable(176) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #2 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion13delivery_rate4Rate11app_limited17h61fd522ba561a442E(ptr noalias noundef align 8 dereferenceable(176) %0)
  br i1 %5, label %14, label %6

6:                                                ; preds = %21, %20, %3
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !range !16, !noundef !3
  %11 = icmp eq i32 %10, 1000000000
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %22, label %47

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  br label %6

21:                                               ; preds = %14
  call void @_ZN6quiche8recovery10congestion13delivery_rate4Rate18update_app_limited17hebbee6b6775f12caE(ptr noalias noundef align 8 dereferenceable(176) %0, i1 noundef zeroext false)
  br label %6

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !range !11, !noundef !3
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !range !11, !noundef !3
  %33 = call { i64, i32 } @_ZN4core3cmp3Ord3max17h58746e7d38f90e80E(i64 noundef %25, i32 noundef %27, i64 noundef %30, i32 noundef %32)
  %34 = extractvalue { i64, i32 } %33, 0
  %35 = extractvalue { i64, i32 } %33, 1
  %36 = load i64, ptr %0, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = getelementptr inbounds i8, ptr %37, i64 96
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = getelementptr inbounds i8, ptr %40, i64 88
  %42 = sub i64 %36, %39
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %34, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %35, ptr %44, align 8
  %45 = call i8 @llvm.ucmp.i8.i64(i64 %34, i64 %1)
  store i8 %45, ptr %4, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %52

47:                                               ; preds = %6
  br label %90

48:                                               ; preds = %22
  %49 = icmp ule i32 %35, 999999999
  call void @llvm.assume(i1 %49)
  %50 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %50)
  %51 = call i8 @llvm.ucmp.i8.i32(i32 %35, i32 %2)
  store i8 %51, ptr %4, align 1
  br label %52

52:                                               ; preds = %48, %22
  %53 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %54 = icmp slt i8 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = icmp eq i64 %34, 0
  br i1 %56, label %60, label %63

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i32 0, ptr %59, align 8
  br label %91

60:                                               ; preds = %55
  %61 = icmp ule i32 %35, 999999999
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i32 %35, 0
  br i1 %62, label %81, label %64

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %60
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = getelementptr inbounds i8, ptr %65, i64 88
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = uitofp i64 %67 to double
  %69 = uitofp i64 %34 to double
  %70 = icmp ule i32 %35, 999999999
  call void @llvm.assume(i1 %70)
  %71 = uitofp i32 %35 to double
  %72 = fdiv double %71, 1.000000e+09
  %73 = fadd double %69, %72
  %74 = fdiv double %68, %73
  %75 = call i64 @llvm.fptoui.sat.i64.f64(double %74)
  %76 = call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth21from_bytes_per_second17hd9418232110e67c7E(i64 noundef %75)
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = getelementptr inbounds i8, ptr %77, i64 104
  %79 = load i8, ptr %78, align 8, !range !5, !noundef !3
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %83, label %82

81:                                               ; preds = %89, %60
  br label %90

82:                                               ; preds = %83, %64
  call void @_ZN6quiche8recovery10congestion13delivery_rate4Rate20update_delivery_rate17h8a8296453fc56646E(ptr noalias noundef align 8 dereferenceable(176) %0, i64 noundef %76)
  br label %89

83:                                               ; preds = %64
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  %85 = getelementptr inbounds i8, ptr %84, i64 80
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = call i8 @llvm.ucmp.i8.i64(i64 %76, i64 %86)
  %88 = icmp sgt i8 %87, 0
  br i1 %88, label %82, label %89

89:                                               ; preds = %83, %82
  br label %81

90:                                               ; preds = %81, %47
  br label %91

91:                                               ; preds = %90, %57
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion13delivery_rate4Rate20update_delivery_rate17h8a8296453fc56646E(ptr noalias noundef align 8 dereferenceable(176) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion13delivery_rate4Rate18update_app_limited17hebbee6b6775f12caE(ptr noalias noundef align 8 dereferenceable(176) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 %1, label %5, label %4

4:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = call noundef i64 @_ZN4core3cmp3Ord3max17heeac1680779055abE(i64 noundef %7, i64 noundef 1)
  store i64 %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %5, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  store i64 %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion13delivery_rate4Rate11app_limited17h61fd522ba561a442E(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate20sample_delivery_rate17h9332438477f71a3eE(ptr noalias noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  %4 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN6quiche8recovery10congestion13delivery_rate4Rate10sample_rtt17hc155579e14c817a4E(ptr noalias noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !range !11, !noundef !3
  %7 = insertvalue { i64, i32 } poison, i64 %4, 0
  %8 = insertvalue { i64, i32 } %7, i32 %6, 1
  ret { i64, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion13delivery_rate4Rate21sample_is_app_limited17h5977f6bffaeccb1fE(ptr noalias noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate16sample_delivered17hfa525e5e3878856bE(ptr noalias noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %2, i64 88
  %4 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate22sample_prior_delivered17h7cfbf092969aee6dE(ptr noalias noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion13delivery_rate10RateSample3new17h23194837e26b94edE(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0) unnamed_addr #2 {
  %2 = call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth4zero17hc6907186b2be410cE()
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %7, align 8
  %8 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, align 8
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, i64 8), align 8, !range !16, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 0, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN83_$LT$quiche..recovery..congestion..hystart..Hystart$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdaeb77a10f101a6E"(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [1 x i8], align 1
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
  %38 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %0, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f28b0ce45d9ab92E", ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %40 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %35, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %34, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.57, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 2, ptr %41, align 8
  %42 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !4, !noundef !3
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %35, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 1, ptr %47, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %36)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  %49 = zext i1 %48 to i64
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %2
  store i8 1, ptr %37, align 1
  br label %53

52:                                               ; preds = %2
  store i8 0, ptr %37, align 1
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i8, ptr %37, align 1, !range !5, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  %56 = zext i1 %55 to i64
  %57 = trunc nuw i64 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i8 1, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr %37)
  br label %192

59:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %60, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %62 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %31, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.59, ptr %32, align 8
  %63 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 2, ptr %63, align 8
  %64 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !4, !noundef !3
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %66 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %31, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 1, ptr %69, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  %71 = zext i1 %70 to i64
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  store i8 1, ptr %33, align 1
  br label %75

74:                                               ; preds = %59
  store i8 0, ptr %33, align 1
  br label %75

75:                                               ; preds = %74, %73
  %76 = load i8, ptr %33, align 1, !range !5, !noundef !3
  %77 = trunc nuw i8 %76 to i1
  %78 = zext i1 %77 to i64
  %79 = trunc nuw i64 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i8 1, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr %33)
  br label %192

81:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %82, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %84 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %27, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.61, ptr %28, align 8
  %85 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %85, align 8
  %86 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !4, !noundef !3
  %87 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %88 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %27, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 1, ptr %91, align 8
  %92 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr %28)
  %93 = zext i1 %92 to i64
  %94 = trunc nuw i64 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  store i8 1, ptr %29, align 1
  br label %97

96:                                               ; preds = %81
  store i8 0, ptr %29, align 1
  br label %97

97:                                               ; preds = %96, %95
  %98 = load i8, ptr %29, align 1, !range !5, !noundef !3
  %99 = trunc nuw i8 %98 to i1
  %100 = zext i1 %99 to i64
  %101 = trunc nuw i64 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i8 1, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29)
  br label %192

103:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %104 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %104, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %106 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.63, ptr %24, align 8
  %107 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 2, ptr %107, align 8
  %108 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !4, !noundef !3
  %109 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %110 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 1, ptr %113, align 8
  %114 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  %115 = zext i1 %114 to i64
  %116 = trunc nuw i64 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %103
  store i8 1, ptr %25, align 1
  br label %119

118:                                              ; preds = %103
  store i8 0, ptr %25, align 1
  br label %119

119:                                              ; preds = %118, %117
  %120 = load i8, ptr %25, align 1, !range !5, !noundef !3
  %121 = trunc nuw i8 %120 to i1
  %122 = zext i1 %121 to i64
  %123 = trunc nuw i64 %122 to i1
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i8 1, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  br label %192

125:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %126 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %126, ptr %5, align 8
  %127 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E", ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %128 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %19, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.65, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %129, align 8
  %130 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !4, !noundef !3
  %131 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %132 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %130, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 1, ptr %135, align 8
  %136 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  %137 = zext i1 %136 to i64
  %138 = trunc nuw i64 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %125
  store i8 1, ptr %21, align 1
  br label %141

140:                                              ; preds = %125
  store i8 0, ptr %21, align 1
  br label %141

141:                                              ; preds = %140, %139
  %142 = load i8, ptr %21, align 1, !range !5, !noundef !3
  %143 = trunc nuw i8 %142 to i1
  %144 = zext i1 %143 to i64
  %145 = trunc nuw i64 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i8 1, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  br label %192

147:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %148 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %148, ptr %4, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46280abcc1bd2dbaE", ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %150 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %15, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.67, ptr %16, align 8
  %151 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %151, align 8
  %152 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !4, !noundef !3
  %153 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %154 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %152, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store i64 %153, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store i64 1, ptr %157, align 8
  %158 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  %159 = zext i1 %158 to i64
  %160 = trunc nuw i64 %159 to i1
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  store i8 1, ptr %17, align 1
  br label %163

162:                                              ; preds = %147
  store i8 0, ptr %17, align 1
  br label %163

163:                                              ; preds = %162, %161
  %164 = load i8, ptr %17, align 1, !range !5, !noundef !3
  %165 = trunc nuw i8 %164 to i1
  %166 = zext i1 %165 to i64
  %167 = trunc nuw i64 %166 to i1
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i8 1, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  br label %192

169:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %170 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %170, ptr %3, align 8
  %171 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E", ptr %171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %172 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.69, ptr %12, align 8
  %173 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %173, align 8
  %174 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !4, !noundef !3
  %175 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %176 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %174, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  store i64 %175, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 1, ptr %179, align 8
  %180 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  %181 = zext i1 %180 to i64
  %182 = trunc nuw i64 %181 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %169
  store i8 1, ptr %13, align 1
  br label %185

184:                                              ; preds = %169
  store i8 0, ptr %13, align 1
  br label %185

185:                                              ; preds = %184, %183
  %186 = load i8, ptr %13, align 1, !range !5, !noundef !3
  %187 = trunc nuw i8 %186 to i1
  %188 = zext i1 %187 to i64
  %189 = trunc nuw i64 %188 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i8 1, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %192

191:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  store i8 0, ptr %38, align 1
  br label %192

192:                                              ; preds = %191, %190, %168, %146, %124, %102, %80, %58
  %193 = load i8, ptr %38, align 1, !range !5, !noundef !3
  %194 = trunc nuw i8 %193 to i1
  ret i1 %194

195:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion7hystart7Hystart3new17h262200a6f4b7f4e0E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  %5 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !range !7, !noundef !3
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  store i64 %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 999999999, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 999999999, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 999999999, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %14, align 8
  %15 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, align 8
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, i64 8), align 8, !range !16, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion7hystart7Hystart7enabled17hcff865673c60d3b8E(ptr noalias noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i32 } @_ZN6quiche8recovery10congestion7hystart7Hystart14css_start_time17hf9981593a040e6bdE(ptr noalias noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !range !16, !noundef !3
  %6 = insertvalue { i64, i32 } poison, i64 %3, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion7hystart7Hystart6in_css17h2f39afe4cef9e6e6E(ptr noalias noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %14

7:                                                ; preds = %1
  %8 = call { i64, i32 } @_ZN6quiche8recovery10congestion7hystart7Hystart14css_start_time17hf9981593a040e6bdE(ptr noalias noundef readonly align 8 dereferenceable(104) %0)
  %9 = extractvalue { i64, i32 } %8, 1
  %10 = icmp eq i32 %9, 1000000000
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i8, ptr %2, align 1, !range !5, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion7hystart7Hystart11start_round17h225f64ecd31454a0E(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %5 = icmp eq i64 %4, 1
  %6 = xor i1 %5, true
  br i1 %6, label %8, label %7

7:                                                ; preds = %8, %2
  ret void

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %9, align 8
  store i64 1, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %10, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !range !11, !noundef !3
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 -1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 999999999, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %22, align 8
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion7hystart7Hystart15on_packet_acked17h3f6e97f245d57de9E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, i64 noundef %4, i32 noundef range(i32 0, 1000000000) %5) unnamed_addr #2 {
  %7 = alloca [4 x i8], align 4
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  store i8 0, ptr %14, align 1
  br label %39

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !range !11, !noundef !3
  %24 = call { i64, i32 } @_ZN4core3cmp3Ord3min17hc825bd00dc7c49f2E(i64 noundef %21, i32 noundef %23, i64 noundef %2, i32 noundef %3)
  %25 = extractvalue { i64, i32 } %24, 0
  %26 = extractvalue { i64, i32 } %24, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = add i64 %31, 1
  store i64 %32, ptr %29, align 8
  %33 = call { i64, i32 } @_ZN6quiche8recovery10congestion7hystart7Hystart14css_start_time17hf9981593a040e6bdE(ptr noalias noundef readonly align 8 dereferenceable(104) %0)
  %34 = extractvalue { i64, i32 } %33, 1
  %35 = icmp eq i32 %34, 1000000000
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 1
  %38 = xor i1 %37, true
  br i1 %38, label %46, label %42

39:                                               ; preds = %214, %192, %18
  %40 = load i8, ptr %14, align 1, !range !5, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  ret i1 %41

42:                                               ; preds = %19
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp uge i64 %44, 8
  br i1 %45, label %51, label %50

46:                                               ; preds = %19
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = icmp uge i64 %48, 8
  br i1 %49, label %86, label %85

50:                                               ; preds = %42
  br label %59

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = call i8 @llvm.ucmp.i8.i64(i64 %54, i64 %56)
  store i8 %57, ptr %9, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %60, label %70

59:                                               ; preds = %73, %50
  br label %82

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8, !range !11, !noundef !3
  %64 = icmp ule i32 %63, 999999999
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !range !11, !noundef !3
  %68 = icmp ule i32 %67, 999999999
  call void @llvm.assume(i1 %68)
  %69 = call i8 @llvm.ucmp.i8.i32(i32 %63, i32 %67)
  store i8 %69, ptr %9, align 1
  br label %70

70:                                               ; preds = %60, %51
  %71 = load i8, ptr %9, align 1, !range !10, !noundef !3
  %72 = icmp slt i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %74, %70
  br label %59

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 999999999, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 64
  %78 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, align 8
  %79 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, i64 8), align 8, !range !16, !noundef !3
  store i64 %78, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %81, align 8
  br label %73

82:                                               ; preds = %90, %59
  %83 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %84 = trunc nuw i64 %83 to i1
  br i1 %84, label %186, label %192

85:                                               ; preds = %46
  br label %90

86:                                               ; preds = %46
  %87 = getelementptr inbounds i8, ptr %0, i64 32
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %91, label %98

90:                                               ; preds = %172, %103, %91, %85
  br label %82

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8, !range !11, !noundef !3
  %95 = icmp ule i32 %94, 999999999
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i32 %94, 999999999
  %97 = xor i1 %96, true
  br i1 %97, label %99, label %90

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98, %91
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = icmp eq i64 %101, -1
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8, !range !11, !noundef !3
  %107 = icmp ule i32 %106, 999999999
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i32 %106, 999999999
  %109 = xor i1 %108, true
  br i1 %109, label %111, label %90

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %103
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %116 = call { i64, i32 } @_ZN4core4time8Duration11checked_div17h374d5e2d370f745fE(i64 noundef %113, i32 noundef %115, i32 noundef 8)
  %117 = extractvalue { i64, i32 } %116, 0
  %118 = extractvalue { i64, i32 } %116, 1
  store i64 %117, ptr %12, align 8
  %119 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %12, i64 8
  %121 = load i32, ptr %120, align 8, !range !16, !noundef !3
  %122 = icmp eq i32 %121, 1000000000
  %123 = select i1 %122, i64 0, i64 1
  %124 = trunc nuw i64 %123 to i1
  %125 = call i1 @llvm.expect.i1(i1 %124, i1 true)
  br i1 %125, label %126, label %149

126:                                              ; preds = %111
  %127 = load i64, ptr %12, align 8, !noundef !3
  %128 = getelementptr inbounds i8, ptr %12, i64 8
  %129 = load i32, ptr %128, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %130 = call { i64, i32 } @_ZN4core3cmp3Ord3max17h58746e7d38f90e80E(i64 noundef %127, i32 noundef %129, i64 noundef 0, i32 noundef 4000000)
  %131 = extractvalue { i64, i32 } %130, 0
  %132 = extractvalue { i64, i32 } %130, 1
  %133 = call { i64, i32 } @_ZN4core3cmp3Ord3min17hc825bd00dc7c49f2E(i64 noundef %131, i32 noundef %132, i64 noundef 0, i32 noundef 16000000)
  %134 = extractvalue { i64, i32 } %133, 0
  %135 = extractvalue { i64, i32 } %133, 1
  %136 = getelementptr inbounds i8, ptr %0, i64 16
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %140 = call { i64, i32 } @_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E(i64 noundef %137, i32 noundef %139, i64 noundef %134, i32 noundef %135)
  %141 = extractvalue { i64, i32 } %140, 0
  %142 = extractvalue { i64, i32 } %140, 1
  store i64 %141, ptr %11, align 8
  %143 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %11, i64 8
  %145 = load i32, ptr %144, align 8, !range !16, !noundef !3
  %146 = icmp eq i32 %145, 1000000000
  %147 = select i1 %146, i64 0, i64 1
  %148 = trunc nuw i64 %147 to i1
  br i1 %148, label %150, label %154

149:                                              ; preds = %111
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.70, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.72) #16
  unreachable

150:                                              ; preds = %126
  %151 = load i64, ptr %11, align 8, !noundef !3
  store i64 %151, ptr %8, align 8
  %152 = getelementptr inbounds i8, ptr %11, i64 8
  %153 = load i32, ptr %152, align 8, !range !11, !noundef !3
  store i32 %153, ptr %7, align 4
  br label %155

154:                                              ; preds = %126
  store i64 -1, ptr %8, align 8
  store i32 999999999, ptr %7, align 4
  br label %155

155:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %156 = getelementptr inbounds i8, ptr %0, i64 32
  %157 = load i64, ptr %156, align 8, !noundef !3
  %158 = load i64, ptr %8, align 8, !noundef !3
  %159 = call i8 @llvm.ucmp.i8.i64(i64 %157, i64 %158)
  store i8 %159, ptr %10, align 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %0, i64 32
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 8, !range !11, !noundef !3
  %165 = icmp ule i32 %164, 999999999
  call void @llvm.assume(i1 %165)
  %166 = load i32, ptr %7, align 4, !range !11, !noundef !3
  %167 = icmp ule i32 %166, 999999999
  call void @llvm.assume(i1 %167)
  %168 = call i8 @llvm.ucmp.i8.i32(i32 %164, i32 %166)
  store i8 %168, ptr %10, align 1
  br label %169

169:                                              ; preds = %161, %155
  %170 = load i8, ptr %10, align 1, !range !10, !noundef !3
  %171 = icmp sge i8 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %173, %169
  br label %90

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %0, i64 32
  %175 = load i64, ptr %174, align 8, !noundef !3
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 8, !range !11, !noundef !3
  %178 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %175, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store i32 %177, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store i64 %4, ptr %13, align 8
  %180 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %5, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 64
  %182 = load i64, ptr %13, align 8
  %183 = getelementptr inbounds i8, ptr %13, i64 8
  %184 = load i32, ptr %183, align 8, !range !16, !noundef !3
  store i64 %182, ptr %181, align 8
  %185 = getelementptr inbounds i8, ptr %181, i64 8
  store i32 %184, ptr %185, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %172

186:                                              ; preds = %82
  %187 = getelementptr inbounds i8, ptr %0, i64 8
  %188 = load i64, ptr %187, align 8, !noundef !3
  %189 = getelementptr inbounds i8, ptr %1, i64 64
  %190 = load i64, ptr %189, align 8, !noundef !3
  %191 = icmp uge i64 %190, %188
  br i1 %191, label %194, label %193

192:                                              ; preds = %203, %82
  store i8 0, ptr %14, align 1
  br label %39

193:                                              ; preds = %186
  br label %203

194:                                              ; preds = %186
  %195 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !range !7, !noundef !3
  %196 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  store i64 %195, ptr %0, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %196, ptr %197, align 8
  %198 = call { i64, i32 } @_ZN6quiche8recovery10congestion7hystart7Hystart14css_start_time17hf9981593a040e6bdE(ptr noalias noundef readonly align 8 dereferenceable(104) %0)
  %199 = extractvalue { i64, i32 } %198, 1
  %200 = icmp eq i32 %199, 1000000000
  %201 = select i1 %200, i64 0, i64 1
  %202 = icmp eq i64 %201, 1
  br i1 %202, label %204, label %212

203:                                              ; preds = %216, %193
  br label %192

204:                                              ; preds = %194
  %205 = getelementptr inbounds i8, ptr %0, i64 88
  %206 = getelementptr inbounds i8, ptr %0, i64 88
  %207 = load i64, ptr %206, align 8, !noundef !3
  %208 = add i64 %207, 1
  store i64 %208, ptr %205, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 88
  %210 = load i64, ptr %209, align 8, !noundef !3
  %211 = icmp uge i64 %210, 5
  br i1 %211, label %214, label %213

212:                                              ; preds = %194
  br label %216

213:                                              ; preds = %204
  br label %216

214:                                              ; preds = %204
  %215 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %215, align 8
  store i8 1, ptr %14, align 1
  br label %39

216:                                              ; preds = %213, %212
  br label %203

217:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6quiche8recovery10congestion7hystart7Hystart12css_cwnd_inc17he58b19d912e634bcE(ptr noalias noundef readonly align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = udiv i64 %1, 4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion7hystart7Hystart16congestion_event17h370248e9968b2f99E(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #2 {
  %2 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !range !7, !noundef !3
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, align 8
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, i64 8), align 8, !range !16, !noundef !3
  store i64 %6, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets28_$u7b$$u7b$closure$u7d$$u7d$17h105a78cea5285d18E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ule i64 %5, %7
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler19MaxAckHeightTracker3new17h8ebf966d0815d70aE(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [152 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.lifetime.start.p0(i64 144, ptr %5)
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 1000000000, ptr %8, align 8
  %9 = getelementptr inbounds nuw { [10 x i32], i32, [1 x i32] }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 48, i1 false)
  %10 = getelementptr inbounds nuw { [10 x i32], i32, [1 x i32] }, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 48, i1 false)
  %11 = getelementptr inbounds nuw { [10 x i32], i32, [1 x i32] }, ptr %5, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 48, i1 false)
  %12 = getelementptr inbounds i8, ptr %7, i64 144
  store i64 %1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %2, label %14, label %13

13:                                               ; preds = %3
  store double 1.000000e+00, ptr %6, align 8
  br label %15

14:                                               ; preds = %3
  store double 2.000000e+00, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 152, i1 false)
  %17 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, align 8
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, i64 8), align 8, !range !16, !noundef !3
  store i64 %17, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 0, ptr %22, align 8
  %23 = load double, ptr %6, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 192
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 201
  store i8 1, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 152, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler19MaxAckHeightTracker6update17hcf90e9af3194542eE(ptr noalias noundef align 8 dereferenceable(208) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef range(i32 0, 1000000000) %7, i64 noundef %8) unnamed_addr #2 {
  %10 = alloca [48 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [16 x i8], align 8
  store i64 %6, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 %7, ptr %28, align 8
  store i8 0, ptr %20, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 201
  %30 = load i8, ptr %29, align 1, !range !5, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %144, %36, %9
  %33 = getelementptr inbounds i8, ptr %0, i64 200
  %34 = load i8, ptr %33, align 8, !range !5, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %152, label %145

36:                                               ; preds = %9
  br i1 %2, label %37, label %32

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr %25)
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw { [10 x i32], i32, [1 x i32] }, ptr %38, i64 0
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8, !range !16, !noundef !3
  %42 = icmp eq i32 %41, 1000000000
  %43 = select i1 %42, i64 0, i64 1
  %44 = trunc nuw i64 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw { [10 x i32], i32, [1 x i32] }, ptr %46, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %48, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %25, i64 40, i1 false)
  br label %54

49:                                               ; preds = %37
  store i64 0, ptr %15, align 8
  %50 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %24)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw { [10 x i32], i32, [1 x i32] }, ptr %55, i64 1
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = load i32, ptr %57, align 8, !range !16, !noundef !3
  %59 = icmp eq i32 %58, 1000000000
  %60 = select i1 %59, i64 0, i64 1
  %61 = trunc nuw i64 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw { [10 x i32], i32, [1 x i32] }, ptr %63, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %65, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 40, i1 false)
  br label %71

66:                                               ; preds = %54
  store i64 0, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw { [10 x i32], i32, [1 x i32] }, ptr %72, i64 2
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  %75 = load i32, ptr %74, align 8, !range !16, !noundef !3
  %76 = icmp eq i32 %75, 1000000000
  %77 = select i1 %76, i64 0, i64 1
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw { [10 x i32], i32, [1 x i32] }, ptr %80, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %82, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %23, i64 40, i1 false)
  br label %88

83:                                               ; preds = %71
  store i64 0, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  %89 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 1000000000, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  %91 = getelementptr inbounds nuw { [10 x i32], i32, [1 x i32] }, ptr %90, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %10, i64 48, i1 false)
  %92 = getelementptr inbounds nuw { [10 x i32], i32, [1 x i32] }, ptr %90, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %10, i64 48, i1 false)
  %93 = getelementptr inbounds nuw { [10 x i32], i32, [1 x i32] }, ptr %90, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  %94 = getelementptr inbounds i8, ptr %15, i64 24
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !range !11, !noundef !3
  %98 = call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_period17hfd12b68569e3e248E(i64 noundef %1, i64 noundef %95, i32 noundef %97)
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %88
  br label %110

103:                                              ; preds = %88
  %104 = getelementptr inbounds i8, ptr %15, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  %106 = sub i64 %105, %98
  store i64 %106, ptr %15, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  %108 = getelementptr inbounds i8, ptr %15, i64 16
  %109 = load i64, ptr %108, align 8, !noundef !3
  call void @"_ZN6quiche8recovery11gcongestion3bbr15windowed_filter31WindowedFilter$LT$T$C$I$C$D$GT$6update17h329b1f1ce5545a9dE"(ptr noalias noundef align 8 dereferenceable(152) %107, ptr noalias noundef align 8 captures(none) dereferenceable(40) %15, i64 noundef %109)
  br label %110

110:                                              ; preds = %103, %102
  %111 = getelementptr inbounds i8, ptr %13, i64 24
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8, !range !11, !noundef !3
  %115 = call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_period17hfd12b68569e3e248E(i64 noundef %1, i64 noundef %112, i32 noundef %114)
  %116 = getelementptr inbounds i8, ptr %13, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %110
  br label %127

120:                                              ; preds = %110
  %121 = getelementptr inbounds i8, ptr %13, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !3
  %123 = sub i64 %122, %115
  store i64 %123, ptr %13, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 16
  %125 = getelementptr inbounds i8, ptr %13, i64 16
  %126 = load i64, ptr %125, align 8, !noundef !3
  call void @"_ZN6quiche8recovery11gcongestion3bbr15windowed_filter31WindowedFilter$LT$T$C$I$C$D$GT$6update17h329b1f1ce5545a9dE"(ptr noalias noundef align 8 dereferenceable(152) %124, ptr noalias noundef align 8 captures(none) dereferenceable(40) %13, i64 noundef %126)
  br label %127

127:                                              ; preds = %120, %119
  %128 = getelementptr inbounds i8, ptr %11, i64 24
  %129 = load i64, ptr %128, align 8, !noundef !3
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8, !range !11, !noundef !3
  %132 = call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_period17hfd12b68569e3e248E(i64 noundef %1, i64 noundef %129, i32 noundef %131)
  %133 = getelementptr inbounds i8, ptr %11, i64 8
  %134 = load i64, ptr %133, align 8, !noundef !3
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %127
  br label %144

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %11, i64 8
  %139 = load i64, ptr %138, align 8, !noundef !3
  %140 = sub i64 %139, %132
  store i64 %140, ptr %11, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  %142 = getelementptr inbounds i8, ptr %11, i64 16
  %143 = load i64, ptr %142, align 8, !noundef !3
  call void @"_ZN6quiche8recovery11gcongestion3bbr15windowed_filter31WindowedFilter$LT$T$C$I$C$D$GT$6update17h329b1f1ce5545a9dE"(ptr noalias noundef align 8 dereferenceable(152) %141, ptr noalias noundef align 8 captures(none) dereferenceable(40) %11, i64 noundef %143)
  br label %144

144:                                              ; preds = %137, %136
  br label %32

145:                                              ; preds = %156, %32
  %146 = getelementptr inbounds i8, ptr %0, i64 8
  %147 = load i32, ptr %146, align 8, !range !16, !noundef !3
  %148 = icmp eq i32 %147, 1000000000
  %149 = select i1 %148, i64 0, i64 1
  store i64 %149, ptr %22, align 8
  %150 = load i64, ptr %22, align 8, !noundef !3
  %151 = trunc nuw i64 %150 to i1
  br i1 %151, label %164, label %167

152:                                              ; preds = %32
  %153 = getelementptr inbounds i8, ptr %0, i64 176
  %154 = load i64, ptr %153, align 8, !noundef !3
  %155 = icmp ugt i64 %5, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  br label %145

157:                                              ; preds = %152
  store i8 1, ptr %20, align 1
  %158 = getelementptr inbounds i8, ptr %0, i64 8
  %159 = load i32, ptr %158, align 8, !range !16, !noundef !3
  %160 = icmp eq i32 %159, 1000000000
  %161 = select i1 %160, i64 0, i64 1
  store i64 %161, ptr %22, align 8
  %162 = load i64, ptr %22, align 8, !noundef !3
  %163 = trunc nuw i64 %162 to i1
  br i1 %163, label %232, label %167

164:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %0, ptr %21, align 8
  %165 = load i8, ptr %20, align 1, !range !5, !noundef !3
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %198, label %182

167:                                              ; preds = %198, %157, %145
  %168 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 %8, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %169 = load i64, ptr %27, align 8, !noundef !3
  %170 = getelementptr inbounds i8, ptr %27, i64 8
  %171 = load i32, ptr %170, align 8, !range !11, !noundef !3
  store i64 %169, ptr %19, align 8
  %172 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %171, ptr %172, align 8
  %173 = load i64, ptr %19, align 8
  %174 = getelementptr inbounds i8, ptr %19, i64 8
  %175 = load i32, ptr %174, align 8, !range !16, !noundef !3
  store i64 %173, ptr %0, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %175, ptr %176, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %177 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %4, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 184
  %179 = getelementptr inbounds i8, ptr %0, i64 184
  %180 = load i64, ptr %179, align 8, !noundef !3
  %181 = add i64 %180, 1
  store i64 %181, ptr %178, align 8
  store i64 0, ptr %26, align 8
  br label %230

182:                                              ; preds = %164
  %183 = load i64, ptr %0, align 8, !noundef !3
  %184 = getelementptr inbounds i8, ptr %0, i64 8
  %185 = load i32, ptr %184, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %186 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16) %27, i64 noundef %183, i32 noundef %185)
  %187 = extractvalue { i64, i32 } %186, 0
  %188 = extractvalue { i64, i32 } %186, 1
  %189 = call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_period17hfd12b68569e3e248E(i64 noundef %1, i64 noundef %187, i32 noundef %188)
  %190 = getelementptr inbounds i8, ptr %0, i64 168
  %191 = load i64, ptr %190, align 8, !noundef !3
  %192 = getelementptr inbounds i8, ptr %0, i64 192
  %193 = load double, ptr %192, align 8, !noundef !3
  %194 = uitofp i64 %189 to double
  %195 = fmul double %193, %194
  %196 = call i64 @llvm.fptoui.sat.i64.f64(double %195)
  %197 = icmp ule i64 %191, %196
  br i1 %197, label %215, label %199

198:                                              ; preds = %232, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %167

199:                                              ; preds = %182
  %200 = getelementptr inbounds i8, ptr %0, i64 168
  %201 = getelementptr inbounds i8, ptr %0, i64 168
  %202 = load i64, ptr %201, align 8, !noundef !3
  %203 = add i64 %202, %8
  store i64 %203, ptr %200, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 168
  %205 = load i64, ptr %204, align 8, !noundef !3
  %206 = sub i64 %205, %189
  store i64 %206, ptr %26, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 168
  %208 = load i64, ptr %207, align 8, !noundef !3
  %209 = load i64, ptr %26, align 8, !noundef !3
  store i64 %209, ptr %17, align 8
  %210 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %208, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %187, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  store i32 %188, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN6quiche8recovery11gcongestion3bbr15windowed_filter31WindowedFilter$LT$T$C$I$C$D$GT$6update17h329b1f1ce5545a9dE"(ptr noalias noundef align 8 dereferenceable(152) %214, ptr noalias noundef align 8 captures(none) dereferenceable(40) %17, i64 noundef %3)
  br label %230

215:                                              ; preds = %182
  %216 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 %8, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %217 = load i64, ptr %27, align 8, !noundef !3
  %218 = getelementptr inbounds i8, ptr %27, i64 8
  %219 = load i32, ptr %218, align 8, !range !11, !noundef !3
  store i64 %217, ptr %18, align 8
  %220 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %219, ptr %220, align 8
  %221 = load i64, ptr %18, align 8
  %222 = getelementptr inbounds i8, ptr %18, i64 8
  %223 = load i32, ptr %222, align 8, !range !16, !noundef !3
  store i64 %221, ptr %0, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %223, ptr %224, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %225 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %4, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 184
  %227 = getelementptr inbounds i8, ptr %0, i64 184
  %228 = load i64, ptr %227, align 8, !noundef !3
  %229 = add i64 %228, 1
  store i64 %229, ptr %226, align 8
  store i64 0, ptr %26, align 8
  br label %230

230:                                              ; preds = %215, %199, %167
  %231 = load i64, ptr %26, align 8, !noundef !3
  ret i64 %231

232:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %0, ptr %21, align 8
  br label %198

233:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN250_$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..ConnectionStateOnSentPacket$u20$as$u20$core..convert..From$LT$$LP$std..time..Instant$C$usize$C$usize$C$$RF$quiche..recovery..gcongestion..bbr..bandwidth_sampler..BandwidthSampler$RP$$GT$$GT$4from17he8f198d696a5ab41E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = alloca [40 x i8], align 8
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !range !11, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = getelementptr inbounds i8, ptr %12, i64 416
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %12, i64 96
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !range !11, !noundef !3
  %19 = getelementptr inbounds i8, ptr %12, i64 80
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  %23 = getelementptr inbounds i8, ptr %12, i64 432
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds i8, ptr %12, i64 368
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %12, i64 376
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %12, i64 384
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 33
  %34 = zext i1 %25 to i8
  store i8 %34, ptr %33, align 1
  store i64 %27, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %29, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %10, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %4, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 %6, ptr %39, align 8
  store i64 %8, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %16, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 %18, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %20, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %22, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler15RecentAckPoints6update17h47923628381f738dE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %11 = getelementptr inbounds nuw { [4 x i32], i32, [1 x i32] }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load i32, ptr %12, align 8, !range !16, !noundef !3
  %14 = icmp eq i32 %13, 1000000000
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %18, ptr %19, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  store i64 %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store i64 0, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %24 = load i64, ptr %5, align 8, !noundef !3
  %25 = icmp uge i64 %3, %24
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.73, i64 noundef 103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.75) #16
  unreachable

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %29 = getelementptr inbounds nuw { [4 x i32], i32, [1 x i32] }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %29, i64 24, i1 false)
  %30 = getelementptr inbounds nuw { [4 x i32], i32, [1 x i32] }, ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %2, ptr %32, align 8
  store i64 %3, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %33 = getelementptr inbounds nuw { [4 x i32], i32, [1 x i32] }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler15RecentAckPoints5clear17h0fd72a244370ec2fE(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  call void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17hd940287922209e09E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler15RecentAckPoints11most_recent17h1300c4e262904a58E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw { [4 x i32], i32, [1 x i32] }, ptr %1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler15RecentAckPoints17less_recent_point17h6b4adfca2f5c3b91E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw { [4 x i32], i32, [1 x i32] }, ptr %1, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  %5 = getelementptr inbounds nuw { [4 x i32], i32, [1 x i32] }, ptr %1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8, !range !16, !noundef !3
  %8 = icmp eq i32 %7, 1000000000
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %11, %2
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler16BandwidthSampler3new17h7fc9954e75b5538eE(ptr dead_on_unwind noalias noundef writable sret([440 x i8]) align 8 captures(none) dereferenceable(440) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [208 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %15 = extractvalue { i64, i32 } %14, 0
  %16 = extractvalue { i64, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %18, align 8
  store i64 0, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 208, ptr %9)
  invoke void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler19MaxAckHeightTracker3new17h8ebf966d0815d70aE(ptr noalias noundef sret([208 x i8]) align 8 captures(none) dereferenceable(208) %9, i64 noundef %1, i1 noundef zeroext %2)
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr184drop_in_place$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..ConnectionStateMap$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..ConnectionStateOnSentPacket$GT$$GT$17h3579a10b894f5407E"(ptr noalias noundef align 8 dereferenceable(32) %10) #17
          to label %56 unwind label %54

21:                                               ; preds = %26, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  invoke void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17hd940287922209e09E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
          to label %27 unwind label %21

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %29, align 8
  store i64 0, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 368
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 392
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 400
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 408
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 432
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %15, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 %16, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 416
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %12, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 %13, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %8, i64 48, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %7, i64 32, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %10, i64 32, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %9, i64 208, i1 false)
  %47 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !range !7, !noundef !3
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  store i64 %47, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 433
  %51 = zext i1 %2 to i8
  store i8 %51, ptr %50, align 1
  %52 = getelementptr inbounds i8, ptr %0, i64 434
  store i8 0, ptr %52, align 2
  %53 = getelementptr inbounds i8, ptr %0, i64 424
  store i64 0, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 208, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  ret void

54:                                               ; preds = %20
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

56:                                               ; preds = %20
  %57 = load ptr, ptr %4, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler16BandwidthSampler14on_packet_sent17h7fb5883fd5cc1482E(ptr noalias noundef align 8 dereferenceable(440) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #2 {
  %8 = alloca [40 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 400
  store i64 %3, ptr %12, align 8
  br i1 %6, label %14, label %13

13:                                               ; preds = %26, %7
  ret void

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 368
  %16 = getelementptr inbounds i8, ptr %0, i64 368
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, %4
  store i64 %18, ptr %15, align 8
  %19 = icmp eq i64 %5, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 433
  %24 = load i8, ptr %23, align 1, !range !5, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %39, label %33

26:                                               ; preds = %33, %14
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  %28 = add i64 %5, %4
  store i64 %1, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %0, ptr %32, align 8
  call void @"_ZN250_$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..ConnectionStateOnSentPacket$u20$as$u20$core..convert..From$LT$$LP$std..time..Instant$C$usize$C$usize$C$$RF$quiche..recovery..gcongestion..bbr..bandwidth_sampler..BandwidthSampler$RP$$GT$$GT$4from17he8f198d696a5ab41E"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %9, ptr noalias noundef align 8 captures(none) dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @"_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler27ConnectionStateMap$LT$T$GT$6insert17hdfea7cf3bfbda631E"(ptr noalias noundef align 8 dereferenceable(32) %27, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(104) %9)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  br label %13

33:                                               ; preds = %54, %20
  %34 = getelementptr inbounds i8, ptr %0, i64 368
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %0, i64 416
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 %2, ptr %38, align 8
  br label %26

39:                                               ; preds = %20
  %40 = getelementptr inbounds i8, ptr %0, i64 320
  call void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler15RecentAckPoints5clear17h0fd72a244370ec2fE(ptr noalias noundef align 8 dereferenceable(48) %40)
  %41 = getelementptr inbounds i8, ptr %0, i64 320
  %42 = getelementptr inbounds i8, ptr %0, i64 376
  %43 = load i64, ptr %42, align 8, !noundef !3
  call void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler15RecentAckPoints6update17h47923628381f738dE(ptr noalias noundef align 8 dereferenceable(48) %41, i64 noundef %1, i32 noundef %2, i64 noundef %43)
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h07897e4f98b6a1e6E"(ptr noalias noundef align 8 dereferenceable(32) %44, i64 noundef 0)
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %47 = getelementptr inbounds i8, ptr %0, i64 320
  call void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler15RecentAckPoints11most_recent17h1300c4e262904a58E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(48) %47)
  %48 = getelementptr inbounds i8, ptr %10, i64 16
  %49 = load i32, ptr %48, align 8, !range !16, !noundef !3
  %50 = icmp eq i32 %49, 1000000000
  %51 = select i1 %50, i64 0, i64 1
  %52 = trunc nuw i64 %51 to i1
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 true)
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8acaeec48b4909daE"(ptr noalias noundef align 8 dereferenceable(32) %46, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.77)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %33

55:                                               ; preds = %39
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.76) #16
  unreachable

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler16BandwidthSampler18on_packet_neutered17h5c0f573d53d8889eE(ptr noalias noundef align 8 dereferenceable(440) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler27ConnectionStateMap$LT$T$GT$4take17hc9764e97c8e3b46bE"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef align 8 dereferenceable(32) %4, i64 noundef %1)
  %5 = getelementptr inbounds i8, ptr %3, i64 96
  %6 = load i32, ptr %5, align 8, !range !16, !noundef !3
  %7 = icmp eq i32 %6, 1000000000
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %0, i64 392
  %13 = getelementptr inbounds i8, ptr %0, i64 392
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = add i64 %14, %11
  store i64 %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 104, ptr %3)
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler16BandwidthSampler19on_congestion_event17hcc6137b160f213d7E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(440) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7, i64 noundef range(i64 0, 2) %8, i64 %9, i64 noundef %10, i64 noundef %11) unnamed_addr #2 {
  %13 = alloca [40 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [40 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [80 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [96 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [16 x i8], align 8
  store i64 %8, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %9, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 32
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %24, i64 33
  store i8 0, ptr %35, align 1
  store i64 0, ptr %24, align 8
  %36 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %13, i64 32
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 33
  store i8 0, ptr %40, align 1
  store i64 0, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 0, ptr %43, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store ptr %6, ptr %15, align 8
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i64 %7
  br label %45

45:                                               ; preds = %297, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %46 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %49)
  %50 = icmp eq ptr %46, %44
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i64 1
  store ptr %53, ptr %15, align 8
  %54 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %54)
  store ptr %46, ptr %31, align 8
  br label %56

55:                                               ; preds = %45
  store ptr null, ptr %31, align 8
  br label %56

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr %31, align 8, !align !4, !noundef !3
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  %61 = trunc nuw i64 %60 to i1
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  call void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler16BandwidthSampler14on_packet_lost17h77c8747ef2e2a427E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %30, ptr noalias noundef align 8 dereferenceable(440) %1, i64 noundef %64, i64 noundef %66)
  %67 = getelementptr inbounds i8, ptr %30, i64 32
  %68 = load i8, ptr %67, align 8, !range !5, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %298, label %297

70:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  %71 = icmp eq i64 %5, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %70
  %73 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !range !7, !noundef !3
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  store i64 %73, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %76, align 8
  %77 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, align 8
  %78 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, i64 8), align 8, !range !16, !noundef !3
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %77, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i32 %78, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %24, i64 40, i1 false)
  %83 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %83, align 8
  br label %105

84:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 96, ptr %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  %85 = getelementptr inbounds i8, ptr %18, i64 32
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %18, i64 33
  store i8 0, ptr %86, align 1
  store i64 0, ptr %18, align 8
  %87 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %89, align 8
  %90 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !range !7, !noundef !3
  %91 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  store i64 %90, ptr %29, align 8
  %92 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %29, i64 88
  store i8 0, ptr %93, align 8
  %94 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, align 8
  %95 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, i64 8), align 8, !range !16, !noundef !3
  %96 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %94, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i32 %95, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %29, i64 72
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %18, i64 40, i1 false)
  %100 = getelementptr inbounds i8, ptr %29, i64 80
  store i64 0, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  %101 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !range !7, !noundef !3
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  store i64 %101, ptr %21, align 8
  %103 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %102, ptr %103, align 8
  store ptr %4, ptr %14, align 8
  %104 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %4, i64 %5
  br label %106

105:                                              ; preds = %211, %72
  ret void

106:                                              ; preds = %296, %222, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %107 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %108 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %108)
  %109 = icmp ne ptr %107, null
  call void @llvm.assume(i1 %109)
  %110 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %110)
  %111 = icmp eq ptr %107, %104
  br i1 %111, label %116, label %112

112:                                              ; preds = %106
  %113 = icmp ne ptr %107, null
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %107, i64 1
  store ptr %114, ptr %14, align 8
  %115 = icmp ne ptr %107, null
  call void @llvm.assume(i1 %115)
  store ptr %107, ptr %28, align 8
  br label %117

116:                                              ; preds = %106
  store ptr null, ptr %28, align 8
  br label %117

117:                                              ; preds = %116, %112
  %118 = load ptr, ptr %28, align 8, !align !4, !noundef !3
  %119 = ptrtoint ptr %118 to i64
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i64 0, i64 1
  %122 = trunc nuw i64 %121 to i1
  br i1 %122, label %123, label %130

123:                                              ; preds = %117
  %124 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %27)
  %125 = load i64, ptr %124, align 8, !noundef !3
  call void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler16BandwidthSampler22on_packet_acknowledged17h72364c8d82be5eb9E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %27, ptr noalias noundef align 8 dereferenceable(440) %1, i64 noundef %2, i32 noundef %3, i64 noundef %125)
  %126 = load i64, ptr %27, align 8, !range !21, !noundef !3
  %127 = icmp eq i64 %126, 2
  %128 = select i1 %127, i64 0, i64 1
  %129 = trunc nuw i64 %128 to i1
  br i1 %129, label %217, label %222

130:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  %131 = getelementptr inbounds i8, ptr %24, i64 32
  %132 = load i8, ptr %131, align 8, !range !5, !noundef !3
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %13, i64 40, i1 false)
  br label %140

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %13, i64 32
  %138 = load i8, ptr %137, align 8, !range !5, !noundef !3
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %145, label %143

140:                                              ; preds = %149, %134
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  %141 = load i64, ptr %29, align 8, !range !7, !noundef !3
  %142 = trunc nuw i64 %141 to i1
  br i1 %142, label %153, label %156

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %24, i64 40, i1 false)
  br label %149

145:                                              ; preds = %136
  %146 = load i64, ptr %23, align 8, !noundef !3
  %147 = load i64, ptr %22, align 8, !noundef !3
  %148 = icmp ugt i64 %146, %147
  br i1 %148, label %151, label %150

149:                                              ; preds = %151, %143
  br label %140

150:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 40, i1 false)
  br label %151

151:                                              ; preds = %150, %145
  %152 = getelementptr inbounds i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %13, i64 40, i1 false)
  br label %149

153:                                              ; preds = %140
  %154 = load i64, ptr %32, align 8, !range !7, !noundef !3
  %155 = trunc nuw i64 %154 to i1
  br i1 %155, label %166, label %172

156:                                              ; preds = %140
  %157 = load i64, ptr %32, align 8, !range !7, !noundef !3
  %158 = trunc nuw i64 %157 to i1
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i8 -1, ptr %16, align 1
  br label %161

160:                                              ; preds = %156
  store i8 0, ptr %16, align 1
  br label %161

161:                                              ; preds = %172, %166, %160, %159
  %162 = load i8, ptr %16, align 1, !range !9, !noundef !3
  %163 = icmp eq i8 %162, 2
  %164 = select i1 %163, i64 0, i64 1
  %165 = trunc nuw i64 %164 to i1
  br i1 %165, label %173, label %177

166:                                              ; preds = %153
  %167 = getelementptr inbounds i8, ptr %29, i64 8
  %168 = load i64, ptr %167, align 8, !noundef !3
  %169 = getelementptr inbounds i8, ptr %32, i64 8
  %170 = load i64, ptr %169, align 8, !noundef !3
  %171 = call i8 @llvm.ucmp.i8.i64(i64 %168, i64 %170)
  store i8 %171, ptr %16, align 1
  br label %161

172:                                              ; preds = %153
  store i8 1, ptr %16, align 1
  br label %161

173:                                              ; preds = %161
  %174 = load i8, ptr %16, align 1, !range !10, !noundef !3
  %175 = icmp sgt i8 %174, 0
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %19, align 1
  br label %178

177:                                              ; preds = %161
  store i8 0, ptr %19, align 1
  br label %178

178:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  %179 = load i64, ptr %29, align 8, !range !7, !noundef !3
  %180 = getelementptr inbounds i8, ptr %29, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = load i64, ptr %32, align 8, !range !7, !noundef !3
  %183 = getelementptr inbounds i8, ptr %32, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = call { i64, i64 } @_ZN4core3cmp3Ord3max17he6c99174e23372e7E(i64 noundef %179, i64 %181, i64 noundef %182, i64 %184)
  %186 = extractvalue { i64, i64 } %185, 0
  %187 = extractvalue { i64, i64 } %185, 1
  store i64 %186, ptr %32, align 8
  %188 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %187, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %1, i64 434
  %190 = load i8, ptr %189, align 2, !range !5, !noundef !3
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %195, label %192

192:                                              ; preds = %195, %178
  %193 = load i64, ptr %32, align 8, !range !7, !noundef !3
  %194 = trunc nuw i64 %193 to i1
  br i1 %194, label %206, label %210

195:                                              ; preds = %178
  %196 = load i64, ptr %32, align 8, !range !7, !noundef !3
  %197 = getelementptr inbounds i8, ptr %32, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = load i64, ptr %21, align 8, !range !7, !noundef !3
  %200 = getelementptr inbounds i8, ptr %21, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = call { i64, i64 } @_ZN4core3cmp3Ord3max17he6c99174e23372e7E(i64 noundef %196, i64 %198, i64 noundef %199, i64 %201)
  %203 = extractvalue { i64, i64 } %202, 0
  %204 = extractvalue { i64, i64 } %202, 1
  store i64 %203, ptr %32, align 8
  %205 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %204, ptr %205, align 8
  br label %192

206:                                              ; preds = %192
  %207 = getelementptr inbounds i8, ptr %32, i64 8
  %208 = load i64, ptr %207, align 8, !noundef !3
  %209 = call noundef i64 @_ZN4core3cmp3Ord3min17had6616ba796b0701E(i64 noundef %208, i64 noundef %10)
  store i64 %209, ptr %20, align 8
  br label %211

210:                                              ; preds = %192
  store i64 %10, ptr %20, align 8
  br label %211

211:                                              ; preds = %210, %206
  %212 = load i64, ptr %20, align 8, !noundef !3
  %213 = load i8, ptr %19, align 1, !range !5, !noundef !3
  %214 = trunc nuw i8 %213 to i1
  %215 = call noundef i64 @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler16BandwidthSampler16on_ack_event_end17hc3a17a5d20b11ab1E(ptr noalias noundef align 8 dereferenceable(440) %1, i64 noundef %212, i1 noundef zeroext %214, i64 noundef %11)
  %216 = getelementptr inbounds i8, ptr %29, i64 80
  store i64 %215, ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %29, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %29)
  br label %105

217:                                              ; preds = %123
  %218 = getelementptr inbounds i8, ptr %27, i64 32
  %219 = getelementptr inbounds i8, ptr %218, i64 32
  %220 = load i8, ptr %219, align 8, !range !5, !noundef !3
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %224, label %223

222:                                              ; preds = %223, %123
  call void @llvm.lifetime.end.p0(i64 80, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %106

223:                                              ; preds = %217
  br label %222

224:                                              ; preds = %217
  %225 = getelementptr inbounds i8, ptr %27, i64 72
  %226 = load i64, ptr %225, align 8, !noundef !3
  %227 = getelementptr inbounds i8, ptr %27, i64 16
  %228 = load i64, ptr %227, align 8, !noundef !3
  %229 = getelementptr inbounds i8, ptr %227, i64 8
  %230 = load i32, ptr %229, align 8, !range !11, !noundef !3
  %231 = load i64, ptr %27, align 8, !range !7, !noundef !3
  %232 = getelementptr inbounds i8, ptr %27, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %27, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %234, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %27)
  %235 = load i64, ptr %124, align 8, !noundef !3
  store i64 %235, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %236 = getelementptr inbounds i8, ptr %29, i64 16
  %237 = call noundef align 8 dereferenceable(16) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h26a5f4cde626cfb6E"(ptr noalias noundef align 8 dereferenceable(16) %236, i64 noundef %228, i32 noundef %230)
  %238 = load i64, ptr %237, align 8, !noundef !3
  %239 = getelementptr inbounds i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 8, !range !11, !noundef !3
  %241 = call { i64, i32 } @_ZN4core3cmp3Ord3min17hc825bd00dc7c49f2E(i64 noundef %228, i32 noundef %230, i64 noundef %238, i32 noundef %240)
  %242 = extractvalue { i64, i32 } %241, 0
  %243 = extractvalue { i64, i32 } %241, 1
  store i64 %242, ptr %26, align 8
  %244 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %243, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %29, i64 16
  %246 = load i64, ptr %26, align 8
  %247 = getelementptr inbounds i8, ptr %26, i64 8
  %248 = load i32, ptr %247, align 8, !range !16, !noundef !3
  store i64 %246, ptr %245, align 8
  %249 = getelementptr inbounds i8, ptr %245, i64 8
  store i32 %248, ptr %249, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %250 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %226, ptr %250, align 8
  store i64 1, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  %251 = load i64, ptr %29, align 8, !range !7, !noundef !3
  %252 = trunc nuw i64 %251 to i1
  br i1 %252, label %253, label %257

253:                                              ; preds = %224
  %254 = getelementptr inbounds i8, ptr %29, i64 8
  %255 = load i64, ptr %254, align 8, !noundef !3
  %256 = call i8 @llvm.ucmp.i8.i64(i64 %226, i64 %255)
  store i8 %256, ptr %17, align 1
  br label %258

257:                                              ; preds = %224
  store i8 1, ptr %17, align 1
  br label %258

258:                                              ; preds = %257, %253
  %259 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %260 = icmp eq i8 %259, 2
  %261 = select i1 %260, i64 0, i64 1
  %262 = trunc nuw i64 %261 to i1
  br i1 %262, label %263, label %266

263:                                              ; preds = %258
  %264 = load i8, ptr %17, align 1, !range !10, !noundef !3
  %265 = icmp sgt i8 %264, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  br i1 %265, label %283, label %267

266:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  br label %267

267:                                              ; preds = %283, %266, %263
  %268 = load i64, ptr %21, align 8, !range !7, !noundef !3
  %269 = getelementptr inbounds i8, ptr %21, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = call { i64, i64 } @_ZN4core3cmp3Ord3max17he6c99174e23372e7E(i64 noundef %268, i64 %270, i64 noundef %231, i64 %233)
  %272 = extractvalue { i64, i64 } %271, 0
  %273 = extractvalue { i64, i64 } %271, 1
  store i64 %272, ptr %21, align 8
  %274 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %273, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %1, i64 376
  %276 = load i64, ptr %275, align 8, !noundef !3
  %277 = getelementptr inbounds i8, ptr %13, i64 8
  %278 = load i64, ptr %277, align 8, !noundef !3
  %279 = sub i64 %276, %278
  %280 = getelementptr inbounds i8, ptr %29, i64 72
  %281 = load i64, ptr %280, align 8, !noundef !3
  %282 = icmp ugt i64 %279, %281
  br i1 %282, label %294, label %293

283:                                              ; preds = %263
  %284 = load i64, ptr %25, align 8, !range !7, !noundef !3
  %285 = getelementptr inbounds i8, ptr %25, i64 8
  %286 = load i64, ptr %285, align 8
  store i64 %284, ptr %29, align 8
  %287 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %286, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %13, i64 33
  %289 = load i8, ptr %288, align 1, !range !5, !noundef !3
  %290 = trunc nuw i8 %289 to i1
  %291 = getelementptr inbounds i8, ptr %29, i64 88
  %292 = zext i1 %290 to i8
  store i8 %292, ptr %291, align 8
  br label %267

293:                                              ; preds = %267
  br label %296

294:                                              ; preds = %267
  %295 = getelementptr inbounds i8, ptr %29, i64 72
  store i64 %279, ptr %295, align 8
  br label %296

296:                                              ; preds = %294, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %106

297:                                              ; preds = %298, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  br label %45

298:                                              ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %30, i64 40, i1 false)
  %299 = load i64, ptr %63, align 8, !noundef !3
  store i64 %299, ptr %22, align 8
  br label %297

300:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler16BandwidthSampler14on_packet_lost17h77c8747ef2e2a427E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(440) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [104 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 0, ptr %7, align 1
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 384
  %12 = getelementptr inbounds i8, ptr %1, i64 384
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = add i64 %13, %3
  store i64 %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %5)
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  call void @"_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler27ConnectionStateMap$LT$T$GT$4take17hc9764e97c8e3b46bE"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %5, ptr noalias noundef align 8 dereferenceable(32) %15, i64 noundef %2)
  %16 = getelementptr inbounds i8, ptr %5, i64 96
  %17 = load i32, ptr %16, align 8, !range !16, !noundef !3
  %18 = icmp eq i32 %17, 1000000000
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 40, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 104, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler16BandwidthSampler16on_ack_event_end17hc3a17a5d20b11ab1E(ptr noalias noundef align 8 dereferenceable(440) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 376
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 424
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i64 %9, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 0, ptr %7, align 8
  br label %32

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 376
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %0, i64 424
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = getelementptr inbounds i8, ptr %0, i64 400
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %0, i64 408
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !range !11, !noundef !3
  %28 = call noundef i64 @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler19MaxAckHeightTracker6update17hcf90e9af3194542eE(ptr noalias noundef align 8 dereferenceable(208) %19, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %21, i64 noundef %23, i64 noundef %25, i32 noundef %27, i64 noundef %12)
  store i64 %28, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 433
  %30 = load i8, ptr %29, align 1, !range !5, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %35, label %34

32:                                               ; preds = %34, %14
  %33 = load i64, ptr %7, align 8, !noundef !3
  ret i64 %33

34:                                               ; preds = %47, %35, %15
  br label %32

35:                                               ; preds = %15
  %36 = load i64, ptr %7, align 8, !noundef !3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %34

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %40 = getelementptr inbounds i8, ptr %0, i64 320
  call void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler15RecentAckPoints17less_recent_point17h6b4adfca2f5c3b91E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(48) %40)
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = load i32, ptr %41, align 8, !range !16, !noundef !3
  %43 = icmp eq i32 %42, 1000000000
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 true)
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8acaeec48b4909daE"(ptr noalias noundef align 8 dereferenceable(32) %39, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.79)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %34

48:                                               ; preds = %38
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.78) #16
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler16BandwidthSampler22on_packet_acknowledged17h72364c8d82be5eb9E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(440) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [104 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [80 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [104 x i8], align 8
  %18 = alloca [104 x i8], align 8
  %19 = alloca [16 x i8], align 8
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 408
  store i64 %4, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %18)
  call void @llvm.lifetime.start.p0(i64 104, ptr %17)
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  call void @"_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler27ConnectionStateMap$LT$T$GT$4take17hc9764e97c8e3b46bE"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %17, ptr noalias noundef align 8 dereferenceable(32) %22, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 104, ptr %11)
  %23 = getelementptr inbounds i8, ptr %17, i64 96
  %24 = load i32, ptr %23, align 8, !range !16, !noundef !3
  %25 = icmp eq i32 %24, 1000000000
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %75

28:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %11)
  call void @llvm.lifetime.end.p0(i64 104, ptr %17)
  %29 = getelementptr inbounds i8, ptr %18, i64 56
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !range !11, !noundef !3
  %33 = load i64, ptr %18, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %18, i64 72
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !range !11, !noundef !3
  %40 = getelementptr inbounds i8, ptr %18, i64 88
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !range !11, !noundef !3
  store i64 %41, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 16
  %46 = getelementptr inbounds i8, ptr %45, i64 33
  %47 = load i8, ptr %46, align 1, !range !5, !noundef !3
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds i8, ptr %18, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %18, i64 16
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %18, i64 16
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %18, i64 16
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 104, ptr %18)
  %60 = getelementptr inbounds i8, ptr %1, i64 376
  %61 = getelementptr inbounds i8, ptr %1, i64 376
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = add i64 %62, %33
  store i64 %63, ptr %60, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 416
  store i64 %50, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 %30, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 %32, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 80
  %68 = load i64, ptr %19, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  %70 = load i32, ptr %69, align 8, !range !11, !noundef !3
  store i64 %68, ptr %67, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 8
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 433
  %73 = load i8, ptr %72, align 1, !range !5, !noundef !3
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %81, label %77

75:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 104, ptr %11)
  call void @llvm.lifetime.end.p0(i64 104, ptr %17)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %18)
  br label %76

76:                                               ; preds = %203, %197, %75
  ret void

77:                                               ; preds = %81, %28
  %78 = getelementptr inbounds i8, ptr %1, i64 432
  %79 = load i8, ptr %78, align 8, !range !5, !noundef !3
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %91, label %88

81:                                               ; preds = %28
  %82 = getelementptr inbounds i8, ptr %1, i64 320
  %83 = getelementptr inbounds i8, ptr %1, i64 376
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = load i64, ptr %19, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %19, i64 8
  %87 = load i32, ptr %86, align 8, !range !11, !noundef !3
  call void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler15RecentAckPoints6update17h47923628381f738dE(ptr noalias noundef align 8 dereferenceable(48) %82, i64 noundef %85, i32 noundef %87, i64 noundef %84)
  br label %77

88:                                               ; preds = %114, %77
  %89 = call i8 @llvm.scmp.i8.i64(i64 %30, i64 %37)
  store i8 %89, ptr %9, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %115, label %119

91:                                               ; preds = %77
  %92 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %93 = icmp eq i64 %92, 1
  %94 = xor i1 %93, true
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %96 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %100, label %104

98:                                               ; preds = %110, %91
  %99 = getelementptr inbounds i8, ptr %1, i64 432
  store i8 0, ptr %99, align 8
  br label %114

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = call i8 @llvm.ucmp.i8.i64(i64 %4, i64 %102)
  store i8 %103, ptr %10, align 1
  br label %105

104:                                              ; preds = %95
  store i8 1, ptr %10, align 1
  br label %105

105:                                              ; preds = %104, %100
  %106 = load i8, ptr %10, align 1, !range !9, !noundef !3
  %107 = icmp eq i8 %106, 2
  %108 = select i1 %107, i64 0, i64 1
  %109 = trunc nuw i64 %108 to i1
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i8, ptr %10, align 1, !range !10, !noundef !3
  %112 = icmp sgt i8 %111, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br i1 %112, label %98, label %114

113:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %114

114:                                              ; preds = %113, %110, %98
  br label %88

115:                                              ; preds = %88
  %116 = icmp ule i32 %32, 999999999
  call void @llvm.assume(i1 %116)
  %117 = icmp ule i32 %39, 999999999
  call void @llvm.assume(i1 %117)
  %118 = call i8 @llvm.ucmp.i8.i32(i32 %32, i32 %39)
  store i8 %118, ptr %9, align 1
  br label %119

119:                                              ; preds = %115, %88
  %120 = load i8, ptr %9, align 1, !range !9, !noundef !3
  %121 = icmp eq i8 %120, 2
  %122 = select i1 %121, i64 0, i64 1
  %123 = trunc nuw i64 %122 to i1
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load i8, ptr %9, align 1, !range !10, !noundef !3
  %126 = icmp sgt i8 %125, 0
  br i1 %126, label %132, label %128

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !range !7, !noundef !3
  %130 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  store i64 %129, ptr %13, align 8
  %131 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %130, ptr %131, align 8
  br label %139

132:                                              ; preds = %124
  %133 = sub i64 %50, %35
  %134 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %30, i32 noundef %32, i64 noundef %37, i32 noundef %39)
  %135 = extractvalue { i64, i32 } %134, 0
  %136 = extractvalue { i64, i32 } %134, 1
  %137 = call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth25from_bytes_and_time_delta17h08c072a537c3b5cbE(i64 noundef %133, i64 noundef %135, i32 noundef %136)
  %138 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %137, ptr %138, align 8
  store i64 1, ptr %13, align 8
  br label %139

139:                                              ; preds = %132, %128
  %140 = getelementptr inbounds i8, ptr %1, i64 433
  %141 = load i8, ptr %140, align 1, !range !5, !noundef !3
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 1000000000, ptr %144, align 8
  br label %147

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler16BandwidthSampler15choose_a0_point17h84ee27ae4b21c69bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef align 8 dereferenceable(32) %146, i64 noundef %53)
  br label %147

147:                                              ; preds = %145, %143
  %148 = getelementptr inbounds i8, ptr %16, i64 16
  %149 = load i32, ptr %148, align 8, !range !16, !noundef !3
  %150 = icmp eq i32 %149, 1000000000
  %151 = select i1 %150, i64 0, i64 1
  %152 = trunc nuw i64 %151 to i1
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %16, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !3
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8, !range !11, !noundef !3
  store i64 %155, ptr %7, align 8
  %158 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %157, ptr %158, align 8
  %159 = load i64, ptr %16, align 8, !noundef !3
  store i64 %159, ptr %6, align 8
  br label %161

160:                                              ; preds = %147
  store i64 %53, ptr %6, align 8
  br label %161

161:                                              ; preds = %160, %153
  %162 = load i64, ptr %19, align 8, !noundef !3
  %163 = load i64, ptr %7, align 8, !noundef !3
  %164 = call i8 @llvm.scmp.i8.i64(i64 %162, i64 %163)
  store i8 %164, ptr %8, align 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %19, i64 8
  %168 = load i32, ptr %167, align 8, !range !11, !noundef !3
  %169 = icmp ule i32 %168, 999999999
  call void @llvm.assume(i1 %169)
  %170 = getelementptr inbounds i8, ptr %7, i64 8
  %171 = load i32, ptr %170, align 8, !range !11, !noundef !3
  %172 = icmp ule i32 %171, 999999999
  call void @llvm.assume(i1 %172)
  %173 = call i8 @llvm.ucmp.i8.i32(i32 %168, i32 %171)
  store i8 %173, ptr %8, align 1
  br label %174

174:                                              ; preds = %166, %161
  %175 = load i8, ptr %8, align 1, !range !9, !noundef !3
  %176 = icmp eq i8 %175, 2
  %177 = select i1 %176, i64 0, i64 1
  %178 = trunc nuw i64 %177 to i1
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load i8, ptr %8, align 1, !range !10, !noundef !3
  %181 = icmp sle i8 %180, 0
  br i1 %181, label %197, label %183

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182, %179
  %184 = getelementptr inbounds i8, ptr %1, i64 376
  %185 = load i64, ptr %184, align 8, !noundef !3
  %186 = load i64, ptr %6, align 8, !noundef !3
  %187 = sub i64 %185, %186
  %188 = load i64, ptr %7, align 8, !noundef !3
  %189 = getelementptr inbounds i8, ptr %7, i64 8
  %190 = load i32, ptr %189, align 8, !range !11, !noundef !3
  %191 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16) %19, i64 noundef %188, i32 noundef %190)
  %192 = extractvalue { i64, i32 } %191, 0
  %193 = extractvalue { i64, i32 } %191, 1
  %194 = call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth25from_bytes_and_time_delta17h08c072a537c3b5cbE(i64 noundef %187, i64 noundef %192, i32 noundef %193)
  %195 = load i64, ptr %13, align 8, !range !7, !noundef !3
  %196 = trunc nuw i64 %195 to i1
  br i1 %196, label %198, label %202

197:                                              ; preds = %179
  store i64 2, ptr %0, align 8
  br label %76

198:                                              ; preds = %183
  %199 = getelementptr inbounds i8, ptr %13, i64 8
  %200 = load i64, ptr %199, align 8, !noundef !3
  %201 = call noundef i64 @_ZN4core3cmp3Ord3min17had6616ba796b0701E(i64 noundef %200, i64 noundef %194)
  store i64 %201, ptr %14, align 8
  br label %203

202:                                              ; preds = %183
  store i64 %194, ptr %14, align 8
  br label %203

203:                                              ; preds = %202, %198
  %204 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16) %19, i64 noundef %30, i32 noundef %32)
  %205 = extractvalue { i64, i32 } %204, 0
  %206 = extractvalue { i64, i32 } %204, 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  %207 = getelementptr inbounds i8, ptr %12, i64 32
  store i8 1, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %12, i64 33
  %209 = zext i1 %48 to i8
  store i8 %209, ptr %208, align 1
  store i64 %50, ptr %12, align 8
  %210 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %53, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %56, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %59, ptr %212, align 8
  %213 = load i64, ptr %14, align 8, !noundef !3
  %214 = getelementptr inbounds i8, ptr %15, i64 72
  store i64 %213, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %205, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  store i32 %206, ptr %216, align 8
  %217 = load i64, ptr %13, align 8, !range !7, !noundef !3
  %218 = getelementptr inbounds i8, ptr %13, i64 8
  %219 = load i64, ptr %218, align 8
  store i64 %217, ptr %15, align 8
  %220 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %15, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %15)
  br label %76

222:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler16BandwidthSampler15choose_a0_point17h84ee27ae4b21c69bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1000000000, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  br label %16

15:                                               ; preds = %37, %36, %12
  ret void

16:                                               ; preds = %35, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %17 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17hc6157fc0d267e640E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef 1)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8, !align !4, !noundef !3
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = icmp ugt i64 %25, %2
  br i1 %26, label %36, label %35

27:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %28 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17hc6157fc0d267e640E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef 0)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 true)
  br i1 %34, label %37, label %39

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h769eef31b66c109bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %16

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %38, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %15

39:                                               ; preds = %27
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.80, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.81) #16
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler16BandwidthSampler17total_bytes_acked17h11843c91e4084c85E(ptr noalias noundef readonly align 8 dereferenceable(440) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler16BandwidthSampler16total_bytes_lost17h68ef78fccd5cd379E(ptr noalias noundef readonly align 8 dereferenceable(440) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler16BandwidthSampler14max_ack_height17h984f0aa1c0bef813E(ptr noalias noundef readonly align 8 dereferenceable(440) %0) unnamed_addr #2 {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw { [10 x i32], i32, [1 x i32] }, ptr %6, i64 0
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8, !range !16, !noundef !3
  %10 = icmp eq i32 %9, 1000000000
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %2)
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw { [10 x i32], i32, [1 x i32] }, ptr %15, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %2)
  %18 = load i64, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  store i64 1, ptr %4, align 8
  br label %24

20:                                               ; preds = %1
  %21 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !range !7, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  store i64 %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  %25 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { i64, i64 } poison, i64 %25, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler16BandwidthSampler14on_app_limited17h21ca5f7aa78eb267E(ptr noalias noundef align 8 dereferenceable(440) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 432
  store i8 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 400
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  store i64 1, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !range !7, !noundef !3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  store i64 %7, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler16BandwidthSampler23remove_obsolete_packets17h86a5b50737928470E(ptr noalias noundef align 8 dereferenceable(440) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler27ConnectionStateMap$LT$T$GT$15remove_obsolete17he92723188e2fc63aE"(ptr noalias noundef align 8 dereferenceable(32) %3, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN126_$LT$quiche..recovery..gcongestion..bbr2..probe_bw..ProbeBW$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17hc0bdef25159c418fE"(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %3, ptr noalias noundef readonly align 8 dereferenceable(176) %4) unnamed_addr #2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 656
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 656
  %10 = getelementptr inbounds i8, ptr %9, i64 101
  %11 = load i8, ptr %10, align 1, !range !22, !noundef !3
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
    i64 2, label %15
    i64 3, label %16
    i64 4, label %17
  ]

13:                                               ; preds = %5
  unreachable

14:                                               ; preds = %5
  call void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW16enter_probe_down17h161ebadc6085264bE(ptr noalias noundef align 8 dereferenceable(760) %0, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(176) %4)
  br label %15

15:                                               ; preds = %17, %16, %14, %5, %5
  ret void

16:                                               ; preds = %5
  call void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW18enter_probe_cruise17h4afc1d60b2f3256bE(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef %1, i32 noundef %2)
  br label %15

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 656
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW18enter_probe_refill17h36c5b754a4c2f704E(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef %20, i64 noundef %1, i32 noundef %2)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN126_$LT$quiche..recovery..gcongestion..bbr2..probe_bw..ProbeBW$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$19on_congestion_event17hecd99ea68c1af9dcE"(ptr dead_on_unwind noalias noundef writable sret([776 x i8]) align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef align 8 captures(none) dereferenceable(760) %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef %8, ptr noalias noundef align 8 dereferenceable(136) %9, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(176) %11) unnamed_addr #2 personality ptr @rust_eh_personality {
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [760 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [760 x i8], align 8
  %18 = alloca [1 x i8], align 1
  store i8 1, ptr %14, align 1
  %19 = getelementptr inbounds i8, ptr %9, i64 128
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %71, %12
  store i8 0, ptr %18, align 1
  %23 = getelementptr inbounds i8, ptr %1, i64 656
  %24 = getelementptr inbounds i8, ptr %23, i64 101
  %25 = load i8, ptr %24, align 1, !range !22, !noundef !3
  %26 = zext i8 %25 to i64
  switch i64 %26, label %72 [
    i64 0, label %73
    i64 1, label %74
    i64 2, label %75
    i64 3, label %76
    i64 4, label %77
  ], !prof !23

27:                                               ; preds = %12
  %28 = getelementptr inbounds i8, ptr %1, i64 656
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp eq i64 %30, %3
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %42

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %1, i64 656
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !range !11, !noundef !3
  %38 = icmp ule i32 %37, 999999999
  call void @llvm.assume(i1 %38)
  %39 = icmp ule i32 %4, 999999999
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i32 %37, %4
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %49

42:                                               ; preds = %33, %32
  %43 = getelementptr inbounds i8, ptr %1, i64 656
  %44 = getelementptr inbounds i8, ptr %43, i64 72
  %45 = getelementptr inbounds i8, ptr %1, i64 656
  %46 = getelementptr inbounds i8, ptr %45, i64 72
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = add i64 %47, 1
  store i64 %48, ptr %44, align 8
  br label %49

49:                                               ; preds = %42, %33
  %50 = getelementptr inbounds i8, ptr %1, i64 656
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = icmp eq i64 %52, %3
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %64

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %1, i64 656
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8, !range !11, !noundef !3
  %60 = icmp ule i32 %59, 999999999
  call void @llvm.assume(i1 %60)
  %61 = icmp ule i32 %4, 999999999
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i32 %59, %4
  %63 = xor i1 %62, true
  br i1 %63, label %64, label %71

64:                                               ; preds = %55, %54
  %65 = getelementptr inbounds i8, ptr %1, i64 656
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = getelementptr inbounds i8, ptr %1, i64 656
  %68 = getelementptr inbounds i8, ptr %67, i64 64
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = add i64 %69, 1
  store i64 %70, ptr %66, align 8
  br label %71

71:                                               ; preds = %64, %55
  br label %22

72:                                               ; preds = %22
  unreachable

73:                                               ; preds = %22
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.82, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.84) #16
          to label %86 unwind label %81

74:                                               ; preds = %22
  invoke void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW15update_probe_up17hd4d33b1127133cf1E(ptr noalias noundef align 8 dereferenceable(760) %1, i64 noundef %2, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(136) %9, ptr noalias noundef readonly align 8 dereferenceable(176) %11)
          to label %87 unwind label %81

75:                                               ; preds = %22
  invoke void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW17update_probe_down17h121ae94dc10e2b35E(ptr noalias noundef align 8 dereferenceable(760) %1, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(136) %9, ptr noalias noundef readonly align 8 dereferenceable(176) %11)
          to label %92 unwind label %81

76:                                               ; preds = %22
  invoke void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW19update_probe_cruise17h84340296fc795c58E(ptr noalias noundef align 8 dereferenceable(760) %1, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(136) %9, ptr noalias noundef readonly align 8 dereferenceable(176) %11)
          to label %110 unwind label %81

77:                                               ; preds = %22
  invoke void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW19update_probe_refill17h6dc296d56c886cd0E(ptr noalias noundef align 8 dereferenceable(760) %1, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(136) %9, ptr noalias noundef readonly align 8 dereferenceable(176) %11)
          to label %111 unwind label %81

78:                                               ; preds = %81
  %79 = load i8, ptr %14, align 1, !range !5, !noundef !3
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %129, label %123

81:                                               ; preds = %119, %113, %112, %100, %88, %77, %76, %75, %74, %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %83, ptr %13, align 8
  %85 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %84, ptr %85, align 8
  br label %78

86:                                               ; preds = %73
  unreachable

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %111, %110, %103, %99, %87
  %89 = getelementptr inbounds i8, ptr %1, i64 656
  %90 = getelementptr inbounds i8, ptr %89, i64 101
  %91 = invoke noundef float @_ZN6quiche8recovery11gcongestion4bbr24mode10CyclePhase4gain17h4e1e9401f24c7c4cE(ptr noalias noundef readonly align 1 dereferenceable(1) %90, ptr noalias noundef readonly align 8 dereferenceable(176) %11)
          to label %112 unwind label %81

92:                                               ; preds = %75
  %93 = getelementptr inbounds i8, ptr %1, i64 656
  %94 = getelementptr inbounds i8, ptr %93, i64 101
  %95 = load i8, ptr %94, align 1, !range !22, !noundef !3
  %96 = zext i8 %95 to i64
  %97 = icmp eq i64 %96, 2
  %98 = xor i1 %97, true
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  br label %88

100:                                              ; preds = %92
  %101 = invoke noundef zeroext i1 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel20maybe_expire_min_rtt17h2c7ae7b88be7e59dE(ptr noalias noundef align 8 dereferenceable(656) %1, ptr noalias noundef readonly align 8 dereferenceable(136) %9, ptr noalias noundef readonly align 8 dereferenceable(176) %11)
          to label %102 unwind label %81

102:                                              ; preds = %100
  br i1 %101, label %106, label %103

103:                                              ; preds = %102
  %104 = load i8, ptr %18, align 1, !range !5, !noundef !3
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %107, label %88

106:                                              ; preds = %102
  store i8 1, ptr %18, align 1
  br label %107

107:                                              ; preds = %116, %106, %103
  %108 = load i8, ptr %18, align 1, !range !5, !noundef !3
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %119, label %117

110:                                              ; preds = %76
  br label %88

111:                                              ; preds = %77
  br label %88

112:                                              ; preds = %88
  invoke void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel15set_pacing_gain17h5c545465a4ca131cE(ptr noalias noundef align 8 dereferenceable(656) %1, float noundef %91)
          to label %113 unwind label %81

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %11, i64 140
  %115 = load float, ptr %114, align 4, !noundef !3
  invoke void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel13set_cwnd_gain17h6baa0d5160a8107aE(ptr noalias noundef align 8 dereferenceable(656) %1, float noundef %115)
          to label %116 unwind label %81

116:                                              ; preds = %113
  br label %107

117:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 760, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %1, i64 760, i1 false)
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %15, i64 760, i1 false)
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 760, ptr %15)
  br label %121

119:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 760, ptr %17)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1, i64 760, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %9, ptr %16, align 8
  %120 = load ptr, ptr %16, align 8, !align !4, !noundef !3
  invoke void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW14into_probe_rtt17hbf37fc232f509299E(ptr noalias noundef sret([776 x i8]) align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef align 8 captures(none) dereferenceable(760) %17, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %120, ptr noalias noundef readonly align 8 dereferenceable(176) %11)
          to label %122 unwind label %81

121:                                              ; preds = %122, %117
  ret void

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 760, ptr %17)
  br label %121

123:                                              ; preds = %129, %78
  %124 = load ptr, ptr %13, align 8, !noundef !3
  %125 = getelementptr inbounds i8, ptr %13, i64 8
  %126 = load i32, ptr %125, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %127 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128

129:                                              ; preds = %78
  invoke void @"_ZN4core3ptr75drop_in_place$LT$quiche..recovery..gcongestion..bbr2..probe_bw..ProbeBW$GT$17he4cdfafed7edeb05E"(ptr noalias noundef align 8 dereferenceable(760) %1) #17
          to label %123 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN126_$LT$quiche..recovery..gcongestion..bbr2..probe_bw..ProbeBW$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$15get_cwnd_limits17hc34ec2b797c5e496E"(ptr noalias noundef readonly align 8 dereferenceable(760) %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 656
  %5 = getelementptr inbounds i8, ptr %4, i64 101
  %6 = load i8, ptr %5, align 1, !range !22, !noundef !3
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel11inflight_lo17hcd5cd0027e013690E(ptr noalias noundef readonly align 8 dereferenceable(656) %0)
  %11 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel25inflight_hi_with_headroom17h4f11ad12b6820463E(ptr noalias noundef readonly align 8 dereferenceable(656) %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1)
  %12 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %10, i64 noundef %11)
  store i64 0, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  br label %16

14:                                               ; preds = %2
  %15 = icmp eq i64 %7, 1
  br i1 %15, label %22, label %26

16:                                               ; preds = %31, %26, %9
  %17 = load i64, ptr %3, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %1, i64 161
  %24 = load i8, ptr %23, align 1, !range !5, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %22, %14
  %27 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel11inflight_lo17hcd5cd0027e013690E(ptr noalias noundef readonly align 8 dereferenceable(656) %0)
  %28 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel11inflight_hi17h124647e07de76da8E(ptr noalias noundef readonly align 8 dereferenceable(656) %0)
  %29 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %27, i64 noundef %28)
  store i64 0, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %29, ptr %30, align 8
  br label %16

31:                                               ; preds = %22
  %32 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel11inflight_lo17hcd5cd0027e013690E(ptr noalias noundef readonly align 8 dereferenceable(656) %0)
  store i64 0, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  br label %16
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN126_$LT$quiche..recovery..gcongestion..bbr2..probe_bw..ProbeBW$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$24is_probing_for_bandwidth17h2af9f3112213463aE"(ptr noalias noundef readonly align 8 dereferenceable(760) %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 656
  %4 = getelementptr inbounds i8, ptr %3, i64 101
  %5 = load i8, ptr %4, align 1, !range !22, !noundef !3
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = icmp eq i64 %6, 1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i8, ptr %2, align 1, !range !5, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN126_$LT$quiche..recovery..gcongestion..bbr2..probe_bw..ProbeBW$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$18on_exit_quiescence17h687b99129b61045aE"(ptr dead_on_unwind noalias noundef writable sret([776 x i8]) align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef align 8 captures(none) dereferenceable(760) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, i64 noundef %4, i32 noundef range(i32 0, 1000000000) %5, ptr noalias noundef readonly align 8 dereferenceable(176) %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [760 x i8], align 8
  %10 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr75drop_in_place$LT$quiche..recovery..gcongestion..bbr2..probe_bw..ProbeBW$GT$17he4cdfafed7edeb05E"(ptr noalias noundef align 8 dereferenceable(760) %1) #17
          to label %24 unwind label %22

12:                                               ; preds = %17, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %14, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %7
  %18 = extractvalue { i64, i32 } %10, 0
  %19 = extractvalue { i64, i32 } %10, 1
  invoke void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel26postpone_min_rtt_timestamp17h0a7fef2561c90056E(ptr noalias noundef align 8 dereferenceable(656) %1, i64 noundef %18, i32 noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 760, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 760, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 760, i1 false)
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 760, ptr %9)
  ret void

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

24:                                               ; preds = %11
  %25 = load ptr, ptr %8, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN126_$LT$quiche..recovery..gcongestion..bbr2..probe_bw..ProbeBW$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5leave17h206736e21f8a4587E"(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %3) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW16enter_probe_down17h161ebadc6085264bE(ptr noalias noundef align 8 dereferenceable(760) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, ptr noalias noundef readonly align 8 dereferenceable(176) %5) unnamed_addr #2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 656
  %8 = getelementptr inbounds i8, ptr %7, i64 99
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 656
  %11 = getelementptr inbounds i8, ptr %10, i64 100
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 656
  %14 = getelementptr inbounds i8, ptr %13, i64 101
  store i8 2, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 656
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 656
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %4, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 656
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 169
  %24 = load i8, ptr %23, align 1, !range !17, !noundef !3
  %25 = zext i8 %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = xor i1 %26, true
  br i1 %27, label %41, label %28

28:                                               ; preds = %41, %6
  %29 = getelementptr inbounds i8, ptr %0, i64 656
  %30 = getelementptr inbounds i8, ptr %29, i64 72
  store i64 0, ptr %30, align 8
  %31 = load i64, ptr %5, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 8, !range !11, !noundef !3
  %34 = call { i64, i32 } @_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E(i64 noundef %31, i32 noundef %33, i64 noundef 0, i32 noundef 500000)
  %35 = extractvalue { i64, i32 } %34, 0
  %36 = extractvalue { i64, i32 } %34, 1
  %37 = icmp eq i32 %36, 1000000000
  %38 = select i1 %37, i64 0, i64 1
  %39 = trunc nuw i64 %38 to i1
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 true)
  br i1 %40, label %42, label %54

41:                                               ; preds = %6
  call void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel18clear_bandwidth_lo17he085ffa195c01899E(ptr noalias noundef align 8 dereferenceable(656) %0)
  br label %28

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %0, i64 656
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  store i64 %35, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %36, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 656
  %47 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !range !7, !noundef !3
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  store i64 %47, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 656
  %51 = getelementptr inbounds i8, ptr %50, i64 96
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 656
  %53 = getelementptr inbounds i8, ptr %52, i64 97
  store i8 0, ptr %53, align 1
  call void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel19restart_round_early17h5403ee58c5810651E(ptr noalias noundef align 8 dereferenceable(656) %0)
  ret void

54:                                               ; preds = %28
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.48, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.49) #16
  unreachable

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW18enter_probe_cruise17h4afc1d60b2f3256bE(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 656
  %5 = getelementptr inbounds i8, ptr %4, i64 101
  %6 = load i8, ptr %5, align 1, !range !22, !noundef !3
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW15exit_probe_down17h79d3303305ce7998E(ptr noalias noundef align 8 dereferenceable(760) %0)
  br label %11

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10, %9
  %12 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel11inflight_hi17h124647e07de76da8E(ptr noalias noundef readonly align 8 dereferenceable(656) %0)
  call void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel15cap_inflight_lo17h8e4c73912c8ae566E(ptr noalias noundef align 8 dereferenceable(656) %0, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 656
  %14 = getelementptr inbounds i8, ptr %13, i64 101
  store i8 3, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 656
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 656
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 656
  %21 = getelementptr inbounds i8, ptr %20, i64 98
  store i8 0, ptr %21, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW18enter_probe_refill17h36c5b754a4c2f704E(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 656
  %6 = getelementptr inbounds i8, ptr %5, i64 101
  %7 = load i8, ptr %6, align 1, !range !22, !noundef !3
  %8 = zext i8 %7 to i64
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW15exit_probe_down17h79d3303305ce7998E(ptr noalias noundef align 8 dereferenceable(760) %0)
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 656
  %14 = getelementptr inbounds i8, ptr %13, i64 101
  store i8 4, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 656
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 656
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 656
  %21 = getelementptr inbounds i8, ptr %20, i64 98
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %0, i64 656
  %23 = getelementptr inbounds i8, ptr %22, i64 100
  store i8 0, ptr %23, align 4
  call void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel18clear_bandwidth_lo17he085ffa195c01899E(ptr noalias noundef align 8 dereferenceable(656) %0)
  call void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel17clear_inflight_lo17h8887cb1b753d4e36E(ptr noalias noundef align 8 dereferenceable(656) %0)
  %24 = getelementptr inbounds i8, ptr %0, i64 656
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 656
  %27 = getelementptr inbounds i8, ptr %26, i64 88
  store i64 0, ptr %27, align 8
  call void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel19restart_round_early17h5403ee58c5810651E(ptr noalias noundef align 8 dereferenceable(656) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW14enter_probe_up17hd04177d8661d1c40E(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 656
  %6 = getelementptr inbounds i8, ptr %5, i64 101
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 656
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 656
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 656
  %13 = getelementptr inbounds i8, ptr %12, i64 98
  store i8 1, ptr %13, align 2
  call void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW25raise_inflight_high_slope17hb0579619f6405560E(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef %3)
  call void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel19restart_round_early17h5403ee58c5810651E(ptr noalias noundef align 8 dereferenceable(656) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW15exit_probe_down17h79d3303305ce7998E(ptr noalias noundef align 8 dereferenceable(760) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 656
  %3 = getelementptr inbounds i8, ptr %2, i64 97
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  call void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel28advance_max_bandwidth_filter17h5e69d0fcdc0a229cE(ptr noalias noundef align 8 dereferenceable(656) %0)
  %7 = getelementptr inbounds i8, ptr %0, i64 656
  %8 = getelementptr inbounds i8, ptr %7, i64 97
  store i8 1, ptr %8, align 1
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW17update_probe_down17h121ae94dc10e2b35E(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(136) %2, ptr noalias noundef readonly align 8 dereferenceable(176) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 656
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 128
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %17, label %14

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %32, %13, %9
  %15 = call noundef i8 @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW24maybe_adapt_upper_bounds17h5a14cf7abf35b388E(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(136) %2, ptr noalias noundef readonly align 8 dereferenceable(176) %3)
  %16 = call noundef zeroext i1 @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW26is_time_to_probe_bandwidth17h44a880ca7f2f34b8E(ptr noalias noundef readonly align 8 dereferenceable(760) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(136) %2, ptr noalias noundef readonly align 8 dereferenceable(176) %3)
  br i1 %16, label %46, label %44

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 656
  %19 = getelementptr inbounds i8, ptr %18, i64 98
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %2, i64 48
  %21 = getelementptr inbounds i8, ptr %20, i64 33
  %22 = load i8, ptr %21, align 1, !range !5, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  call void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel28advance_max_bandwidth_filter17h5e69d0fcdc0a229cE(ptr noalias noundef align 8 dereferenceable(656) %0)
  %25 = getelementptr inbounds i8, ptr %0, i64 656
  %26 = getelementptr inbounds i8, ptr %25, i64 97
  store i8 1, ptr %26, align 1
  br label %27

27:                                               ; preds = %24, %17
  %28 = getelementptr inbounds i8, ptr %0, i64 656
  %29 = getelementptr inbounds i8, ptr %28, i64 100
  %30 = load i8, ptr %29, align 4, !range !5, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %27
  br label %14

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %0, i64 656
  %35 = getelementptr inbounds i8, ptr %34, i64 99
  %36 = load i8, ptr %35, align 1, !range !5, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %32, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !range !11, !noundef !3
  call void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW18enter_probe_refill17h36c5b754a4c2f704E(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef 0, i64 noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %65, %64, %56, %46, %38
  ret void

44:                                               ; preds = %14
  %45 = call noundef zeroext i1 @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW36has_stayed_long_enough_in_probe_down17h20c17b930cc5a7dfE(ptr noalias noundef readonly align 8 dereferenceable(760) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %2)
  br i1 %45, label %56, label %51

46:                                               ; preds = %14
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !range !11, !noundef !3
  call void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW18enter_probe_refill17h36c5b754a4c2f704E(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef 0, i64 noundef %48, i32 noundef %50)
  br label %43

51:                                               ; preds = %44
  %52 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel25inflight_hi_with_headroom17h4f11ad12b6820463E(ptr noalias noundef readonly align 8 dereferenceable(656) %0, ptr noalias noundef readonly align 8 dereferenceable(176) %3)
  %53 = getelementptr inbounds i8, ptr %2, i64 104
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = icmp ugt i64 %54, %52
  br i1 %55, label %64, label %61

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %2, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !range !11, !noundef !3
  call void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW18enter_probe_cruise17h4afc1d60b2f3256bE(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef %58, i32 noundef %60)
  br label %43

61:                                               ; preds = %51
  %62 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel4bdp017hae69b4735bbb15deE(ptr noalias noundef readonly align 8 dereferenceable(656) %0)
  %63 = icmp ult i64 %54, %62
  br i1 %63, label %66, label %65

64:                                               ; preds = %51
  br label %43

65:                                               ; preds = %66, %61
  br label %43

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %2, i64 16
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8, !range !11, !noundef !3
  call void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW18enter_probe_cruise17h4afc1d60b2f3256bE(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef %68, i32 noundef %70)
  br label %65
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW19update_probe_cruise17h84340296fc795c58E(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(136) %2, ptr noalias noundef readonly align 8 dereferenceable(176) %3) unnamed_addr #2 {
  %5 = call noundef i8 @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW24maybe_adapt_upper_bounds17h5a14cf7abf35b388E(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(136) %2, ptr noalias noundef readonly align 8 dereferenceable(176) %3)
  %6 = call noundef zeroext i1 @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW26is_time_to_probe_bandwidth17h44a880ca7f2f34b8E(ptr noalias noundef readonly align 8 dereferenceable(760) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(136) %2, ptr noalias noundef readonly align 8 dereferenceable(176) %3)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !range !11, !noundef !3
  call void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW18enter_probe_refill17h36c5b754a4c2f704E(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef 0, i64 noundef %10, i32 noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW19update_probe_refill17h6dc296d56c886cd0E(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(136) %2, ptr noalias noundef readonly align 8 dereferenceable(176) %3) unnamed_addr #2 {
  %5 = call noundef i8 @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW24maybe_adapt_upper_bounds17h5a14cf7abf35b388E(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(136) %2, ptr noalias noundef readonly align 8 dereferenceable(176) %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 656
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %2, i64 128
  %13 = load i8, ptr %12, align 8, !range !5, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %16, %11, %10
  ret void

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !range !11, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 88
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW14enter_probe_up17hd04177d8661d1c40E(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef %18, i32 noundef %20, i64 noundef %22)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW15update_probe_up17hd4d33b1127133cf1E(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(136) %3, ptr noalias noundef readonly align 8 dereferenceable(176) %4) unnamed_addr #2 {
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = call noundef i8 @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW24maybe_adapt_upper_bounds17h5a14cf7abf35b388E(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(136) %3, ptr noalias noundef readonly align 8 dereferenceable(176) %4)
  %10 = zext i8 %9 to i64
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !range !11, !noundef !3
  call void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW16enter_probe_down17h161ebadc6085264bE(ptr noalias noundef align 8 dereferenceable(760) %0, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef %14, i32 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(176) %4)
  br label %22

17:                                               ; preds = %5
  call void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW26probe_inflight_high_upward17h9ea696cccc691495E(ptr noalias noundef align 8 dereferenceable(760) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %3, ptr noalias noundef readonly align 8 dereferenceable(176) %4)
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 656
  %19 = getelementptr inbounds i8, ptr %18, i64 99
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %28, label %23

22:                                               ; preds = %89, %12
  ret void

23:                                               ; preds = %31, %17
  %24 = getelementptr inbounds i8, ptr %0, i64 656
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %34, label %33

28:                                               ; preds = %17
  %29 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel11inflight_hi17h124647e07de76da8E(ptr noalias noundef readonly align 8 dereferenceable(656) %0)
  %30 = icmp uge i64 %1, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  br label %23

32:                                               ; preds = %28
  store i8 1, ptr %6, align 1
  br label %82

33:                                               ; preds = %23
  br label %38

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %4, i64 88
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %46, label %41

38:                                               ; preds = %67, %33
  %39 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %82, label %79

41:                                               ; preds = %34
  %42 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel30queueing_threshold_extra_bytes17h78e92b40ffb10af7E(ptr noalias noundef readonly align 8 dereferenceable(656) %0)
  store i64 %42, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 162
  %44 = load i8, ptr %43, align 2, !range !5, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %63, label %50

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %3, i64 128
  %48 = load i8, ptr %47, align 8, !range !5, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %69, label %68

50:                                               ; preds = %63, %41
  %51 = getelementptr inbounds i8, ptr %4, i64 112
  %52 = load float, ptr %51, align 8, !noundef !3
  %53 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel4bdp017hae69b4735bbb15deE(ptr noalias noundef readonly align 8 dereferenceable(656) %0)
  %54 = uitofp i64 %53 to float
  %55 = fmul float %52, %54
  %56 = call i64 @llvm.fptoui.sat.i64.f32(float %55)
  %57 = load i64, ptr %8, align 8, !noundef !3
  %58 = add i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %3, i64 104
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = icmp uge i64 %60, %58
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1
  br label %67

63:                                               ; preds = %41
  %64 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel14max_ack_height17h44aad1b03d87301cE(ptr noalias noundef readonly align 8 dereferenceable(656) %0)
  %65 = load i64, ptr %8, align 8, !noundef !3
  %66 = add i64 %65, %64
  store i64 %66, ptr %8, align 8
  br label %50

67:                                               ; preds = %68, %50
  br label %38

68:                                               ; preds = %78, %46
  br label %67

69:                                               ; preds = %46
  %70 = getelementptr inbounds i8, ptr %4, i64 112
  %71 = load float, ptr %70, align 8, !noundef !3
  call void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel22check_persistent_queue17h520e6d84b881f290E(ptr noalias noundef align 8 dereferenceable(656) %0, float noundef %71, ptr noalias noundef readonly align 8 dereferenceable(176) %4)
  %72 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel20rounds_with_queueing17hee023173a5cc52abE(ptr noalias noundef readonly align 8 dereferenceable(656) %0)
  %73 = getelementptr inbounds i8, ptr %4, i64 88
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = icmp uge i64 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  br label %78

77:                                               ; preds = %69
  store i8 1, ptr %7, align 1
  br label %78

78:                                               ; preds = %77, %76
  br label %68

79:                                               ; preds = %38
  %80 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %89

82:                                               ; preds = %79, %38, %32
  %83 = getelementptr inbounds i8, ptr %3, i64 16
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !range !11, !noundef !3
  %87 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %88 = trunc nuw i8 %87 to i1
  call void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW16enter_probe_down17h161ebadc6085264bE(ptr noalias noundef align 8 dereferenceable(760) %0, i1 noundef zeroext false, i1 noundef zeroext %88, i64 noundef %84, i32 noundef %86, ptr noalias noundef readonly align 8 dereferenceable(176) %4)
  br label %89

89:                                               ; preds = %82, %79
  br label %22
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW26is_time_to_probe_bandwidth17h44a880ca7f2f34b8E(ptr noalias noundef readonly align 8 dereferenceable(760) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(136) %2, ptr noalias noundef readonly align 8 dereferenceable(176) %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 656
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !range !16, !noundef !3
  store i64 %9, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !range !16, !noundef !3
  %15 = icmp eq i32 %14, 1000000000
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load i64, ptr %5, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = call noundef zeroext i1 @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW16has_cycle_lasted17h40519e93e540c5a7E(ptr noalias noundef readonly align 8 dereferenceable(760) %0, i64 noundef %20, i32 noundef %22, ptr noalias noundef readonly align 8 dereferenceable(136) %2)
  br i1 %23, label %27, label %25

24:                                               ; preds = %4
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.85) #16
  unreachable

25:                                               ; preds = %19
  %26 = call noundef zeroext i1 @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW37is_time_to_probe_for_reno_coexistence17h4c60226dafcec457E(ptr noalias noundef readonly align 8 dereferenceable(760) %0, i64 noundef %1, double noundef 1.000000e+00, ptr noalias noundef readonly align 8 dereferenceable(136) %2, ptr noalias noundef readonly align 8 dereferenceable(176) %3)
  br i1 %26, label %29, label %28

27:                                               ; preds = %19
  store i8 1, ptr %6, align 1
  br label %30

28:                                               ; preds = %25
  store i8 0, ptr %6, align 1
  br label %30

29:                                               ; preds = %25
  store i8 1, ptr %6, align 1
  br label %30

30:                                               ; preds = %29, %28, %27
  %31 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  ret i1 %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i8 0, 4) i8 @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW24maybe_adapt_upper_bounds17h5a14cf7abf35b388E(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(136) %2, ptr noalias noundef readonly align 8 dereferenceable(176) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  %13 = getelementptr inbounds i8, ptr %12, i64 33
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds i8, ptr %2, i64 48
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  store i64 %18, ptr %5, align 8
  br i1 %11, label %20, label %19

19:                                               ; preds = %4
  store i8 3, ptr %7, align 1
  br label %24

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %3, i64 166
  %22 = load i8, ptr %21, align 2, !range !5, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %30, label %25

24:                                               ; preds = %59, %48, %19
  br label %53

25:                                               ; preds = %30, %20
  %26 = getelementptr inbounds i8, ptr %0, i64 656
  %27 = getelementptr inbounds i8, ptr %26, i64 98
  %28 = load i8, ptr %27, align 2, !range !5, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %40, label %36

30:                                               ; preds = %20
  %31 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel17total_bytes_acked17hbd43b92094c86a66E(ptr noalias noundef readonly align 8 dereferenceable(656) %0)
  %32 = getelementptr inbounds i8, ptr %2, i64 48
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = sub i64 %31, %34
  store i64 %35, ptr %5, align 8
  br label %25

36:                                               ; preds = %25
  %37 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel11inflight_hi17h124647e07de76da8E(ptr noalias noundef readonly align 8 dereferenceable(656) %0)
  %38 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel19inflight_hi_default17h069854d31286c136E(ptr noalias noundef readonly align 8 dereferenceable(656) %0)
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %48, label %44

40:                                               ; preds = %25
  %41 = getelementptr inbounds i8, ptr %3, i64 80
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = call noundef zeroext i1 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel20is_inflight_too_high17h3015365da16c9d7fE(ptr noalias noundef readonly align 8 dereferenceable(656) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %2, i64 noundef %42, ptr noalias noundef readonly align 8 dereferenceable(176) %3)
  br i1 %43, label %56, label %55

44:                                               ; preds = %36
  %45 = load i64, ptr %5, align 8, !noundef !3
  %46 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel11inflight_hi17h124647e07de76da8E(ptr noalias noundef readonly align 8 dereferenceable(656) %0)
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %50, label %49

48:                                               ; preds = %36
  store i8 2, ptr %7, align 1
  br label %24

49:                                               ; preds = %44
  br label %52

50:                                               ; preds = %44
  %51 = load i64, ptr %5, align 8, !noundef !3
  call void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel15set_inflight_hi17hfad006ba800ad596E(ptr noalias noundef align 8 dereferenceable(656) %0, i64 noundef %51)
  br label %52

52:                                               ; preds = %50, %49
  store i8 0, ptr %7, align 1
  br label %53

53:                                               ; preds = %52, %24
  %54 = load i8, ptr %7, align 1, !range !17, !noundef !3
  ret i8 %54

55:                                               ; preds = %40
  store i8 0, ptr %7, align 1
  br label %59

56:                                               ; preds = %40
  %57 = getelementptr inbounds i8, ptr %0, i64 656
  %58 = getelementptr inbounds i8, ptr %57, i64 98
  store i8 0, ptr %58, align 2
  br i1 %15, label %72, label %60

59:                                               ; preds = %78, %55
  br label %24

60:                                               ; preds = %77, %56
  %61 = uitofp i64 %1 to float
  %62 = getelementptr inbounds i8, ptr %3, i64 156
  %63 = load float, ptr %62, align 4, !noundef !3
  %64 = fsub float 1.000000e+00, %63
  %65 = fmul float %61, %64
  %66 = call i64 @llvm.fptoui.sat.i64.f32(float %65)
  %67 = load i64, ptr %5, align 8, !noundef !3
  %68 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %67, i64 noundef %66)
  store i64 %68, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 164
  %70 = load i8, ptr %69, align 4, !range !5, !noundef !3
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %81, label %79

72:                                               ; preds = %56
  %73 = getelementptr inbounds i8, ptr %3, i64 88
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %78

77:                                               ; preds = %72
  br label %60

78:                                               ; preds = %79, %76
  store i8 1, ptr %7, align 1
  br label %59

79:                                               ; preds = %81, %60
  %80 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel15set_inflight_hi17hfad006ba800ad596E(ptr noalias noundef align 8 dereferenceable(656) %0, i64 noundef %80)
  br label %78

81:                                               ; preds = %60
  %82 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel28max_bytes_delivered_in_round17hd1ea54871b3e6592E(ptr noalias noundef readonly align 8 dereferenceable(656) %0)
  %83 = load i64, ptr %6, align 8, !noundef !3
  %84 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %82, i64 noundef %83)
  store i64 %84, ptr %6, align 8
  br label %79
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW16has_cycle_lasted17h40519e93e540c5a7E(ptr noalias noundef readonly align 8 dereferenceable(760) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, ptr noalias noundef readonly align 8 dereferenceable(136) %3) unnamed_addr #2 {
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !range !11, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 656
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !range !11, !noundef !3
  %15 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %7, i32 noundef %9, i64 noundef %12, i32 noundef %14)
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  %18 = call i8 @llvm.ucmp.i8.i64(i64 %16, i64 %1)
  store i8 %18, ptr %5, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = icmp ule i32 %17, 999999999
  call void @llvm.assume(i1 %21)
  %22 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %22)
  %23 = call i8 @llvm.ucmp.i8.i32(i32 %17, i32 %2)
  store i8 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %20, %4
  %25 = load i8, ptr %5, align 1, !range !10, !noundef !3
  %26 = icmp sgt i8 %25, 0
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW16has_phase_lasted17h6c9829415d24a2d6E(ptr noalias noundef readonly align 8 dereferenceable(760) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, ptr noalias noundef readonly align 8 dereferenceable(136) %3) unnamed_addr #2 {
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !range !11, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 656
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !range !11, !noundef !3
  %15 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %7, i32 noundef %9, i64 noundef %12, i32 noundef %14)
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  %18 = call i8 @llvm.ucmp.i8.i64(i64 %16, i64 %1)
  store i8 %18, ptr %5, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = icmp ule i32 %17, 999999999
  call void @llvm.assume(i1 %21)
  %22 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %22)
  %23 = call i8 @llvm.ucmp.i8.i32(i32 %17, i32 %2)
  store i8 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %20, %4
  %25 = load i8, ptr %5, align 1, !range !10, !noundef !3
  %26 = icmp sgt i8 %25, 0
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW37is_time_to_probe_for_reno_coexistence17h4c60226dafcec457E(ptr noalias noundef readonly align 8 dereferenceable(760) %0, i64 noundef %1, double noundef %2, ptr noalias noundef readonly align 8 dereferenceable(136) %3, ptr noalias noundef readonly align 8 dereferenceable(176) %4) unnamed_addr #2 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %4, i64 160
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  store i8 0, ptr %7, align 1
  br label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %4, i64 72
  %14 = load i64, ptr %13, align 8, !noundef !3
  store i64 %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 124
  %16 = load float, ptr %15, align 4, !noundef !3
  %17 = fcmp ogt float %16, 0.000000e+00
  br i1 %17, label %31, label %21

18:                                               ; preds = %21, %11
  %19 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  ret i1 %20

21:                                               ; preds = %31, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 656
  %23 = getelementptr inbounds i8, ptr %22, i64 72
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = load i64, ptr %6, align 8, !noundef !3
  %26 = uitofp i64 %25 to double
  %27 = fmul double %26, %2
  %28 = call i64 @llvm.fptoui.sat.i64.f64(double %27)
  %29 = icmp uge i64 %24, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  br label %18

31:                                               ; preds = %12
  %32 = uitofp i64 %1 to float
  %33 = fmul float %16, %32
  %34 = fdiv float %33, 1.300000e+03
  %35 = call i64 @llvm.fptoui.sat.i64.f32(float %34)
  %36 = load i64, ptr %6, align 8, !noundef !3
  %37 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %35, i64 noundef %36)
  store i64 %37, ptr %6, align 8
  br label %21
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW36has_stayed_long_enough_in_probe_down17h20c17b930cc5a7dfE(ptr noalias noundef readonly align 8 dereferenceable(760) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #2 {
  %3 = call { i64, i32 } @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel7min_rtt17hca787234f920333fE(ptr noalias noundef readonly align 8 dereferenceable(656) %0)
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  %6 = call noundef zeroext i1 @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW16has_phase_lasted17h6c9829415d24a2d6E(ptr noalias noundef readonly align 8 dereferenceable(760) %0, i64 noundef %4, i32 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(136) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW25raise_inflight_high_slope17hb0579619f6405560E(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 656
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 656
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %13, i64 noundef 30)
  %15 = getelementptr inbounds i8, ptr %0, i64 656
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  store i64 %14, ptr %16, align 8
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %2
  %19 = udiv i64 %1, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %19, i64 noundef 1300)
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  store i64 1, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 656
  %23 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %23, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

27:                                               ; preds = %2
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.86) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW26probe_inflight_high_upward17h9ea696cccc691495E(ptr noalias noundef align 8 dereferenceable(760) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1, ptr noalias noundef readonly align 8 dereferenceable(176) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 161
  %6 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 96
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %18, label %15

14:                                               ; preds = %31, %18, %3
  br label %76

15:                                               ; preds = %8
  %16 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel11inflight_hi17h124647e07de76da8E(ptr noalias noundef readonly align 8 dereferenceable(656) %0)
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %31, label %19

18:                                               ; preds = %8
  br label %14

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 112
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %0, i64 656
  %23 = getelementptr inbounds i8, ptr %22, i64 88
  %24 = getelementptr inbounds i8, ptr %0, i64 656
  %25 = getelementptr inbounds i8, ptr %24, i64 88
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = add i64 %26, %21
  store i64 %27, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %28 = getelementptr inbounds i8, ptr %0, i64 656
  %29 = load i64, ptr %28, align 8, !range !7, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %32, label %41

31:                                               ; preds = %15
  br label %14

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %0, i64 656
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %36 = getelementptr inbounds i8, ptr %0, i64 656
  %37 = getelementptr inbounds i8, ptr %36, i64 88
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = load i64, ptr %35, align 8, !noundef !3
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %47, label %46

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %43 = getelementptr inbounds i8, ptr %1, i64 128
  %44 = load i8, ptr %43, align 8, !range !5, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %73, label %72

46:                                               ; preds = %32
  br label %53

47:                                               ; preds = %32
  %48 = getelementptr inbounds i8, ptr %0, i64 656
  %49 = getelementptr inbounds i8, ptr %48, i64 88
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = load i64, ptr %35, align 8, !noundef !3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %68, label %54

53:                                               ; preds = %71, %46
  br label %42

54:                                               ; preds = %47
  %55 = udiv i64 %50, %51
  %56 = load i64, ptr %35, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %0, i64 656
  %58 = getelementptr inbounds i8, ptr %57, i64 88
  %59 = getelementptr inbounds i8, ptr %0, i64 656
  %60 = getelementptr inbounds i8, ptr %59, i64 88
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = sub i64 %61, %56
  store i64 %62, ptr %58, align 8
  %63 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel11inflight_hi17h124647e07de76da8E(ptr noalias noundef readonly align 8 dereferenceable(656) %0)
  %64 = mul i64 %55, 1300
  %65 = add i64 %63, %64
  %66 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel11inflight_hi17h124647e07de76da8E(ptr noalias noundef readonly align 8 dereferenceable(656) %0)
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %70, label %69

68:                                               ; preds = %47
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.87) #16
  unreachable

69:                                               ; preds = %54
  br label %71

70:                                               ; preds = %54
  call void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel15set_inflight_hi17hfad006ba800ad596E(ptr noalias noundef align 8 dereferenceable(656) %0, i64 noundef %65)
  br label %71

71:                                               ; preds = %70, %69
  br label %53

72:                                               ; preds = %73, %42
  br label %76

73:                                               ; preds = %42
  %74 = getelementptr inbounds i8, ptr %1, i64 88
  %75 = load i64, ptr %74, align 8, !noundef !3
  call void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW25raise_inflight_high_slope17hb0579619f6405560E(ptr noalias noundef align 8 dereferenceable(760) %0, i64 noundef %75)
  br label %72

76:                                               ; preds = %72, %14
  ret void

77:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion4bbr28probe_bw7ProbeBW14into_probe_rtt17hbf37fc232f509299E(ptr dead_on_unwind noalias noundef writable sret([776 x i8]) align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef align 8 captures(none) dereferenceable(760) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %4, ptr noalias noundef readonly align 8 dereferenceable(176) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [104 x i8], align 8
  %10 = alloca [656 x i8], align 8
  %11 = alloca [776 x i8], align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN126_$LT$quiche..recovery..gcongestion..bbr2..probe_bw..ProbeBW$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5leave17h206736e21f8a4587E"(ptr noalias noundef align 8 dereferenceable(760) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %4)
          to label %20 unwind label %15

12:                                               ; preds = %23, %15
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %38, label %32

15:                                               ; preds = %20, %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %17, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 776, ptr %11)
  call void @llvm.lifetime.start.p0(i64 656, ptr %10)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 656, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  %21 = getelementptr inbounds i8, ptr %1, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 104, i1 false)
  invoke void @_ZN6quiche8recovery11gcongestion4bbr24mode4Mode9probe_rtt17h75f3ac4fae2e4cc0E(ptr noalias noundef sret([776 x i8]) align 8 captures(none) dereferenceable(776) %11, ptr noalias noundef align 8 captures(none) dereferenceable(656) %10, ptr noalias noundef align 8 captures(none) dereferenceable(104) %9)
          to label %22 unwind label %15

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  call void @llvm.lifetime.end.p0(i64 656, ptr %10)
  invoke void @"_ZN119_$LT$quiche..recovery..gcongestion..bbr2..mode..Mode$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17h80a6126d82688f4aE"(ptr noalias noundef align 8 dereferenceable(776) %11, i64 noundef %2, i32 noundef %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %4, ptr noalias noundef readonly align 8 dereferenceable(176) %5)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr68drop_in_place$LT$quiche..recovery..gcongestion..bbr2..mode..Mode$GT$17h78f6d04616ed8931E"(ptr noalias noundef align 8 dereferenceable(776) %11) #17
          to label %12 unwind label %30

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %26, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 776, i1 false)
  call void @llvm.lifetime.end.p0(i64 776, ptr %11)
  ret void

30:                                               ; preds = %38, %23
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

32:                                               ; preds = %38, %12
  %33 = load ptr, ptr %7, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %12
  invoke void @"_ZN4core3ptr90drop_in_place$LT$quiche..recovery..gcongestion..bbr2..network_model..BBRv2NetworkModel$GT$17hac3479309997ad25E"(ptr noalias noundef align 8 dereferenceable(656) %1) #17
          to label %32 unwind label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$19on_congestion_event17h5352ddabf70b64dcE"(ptr noalias noundef align 8 dereferenceable(1088) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef range(i32 0, 1000000000) %5, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef %9, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(184) %11) unnamed_addr #0 {
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$19on_congestion_event17h5ac65e5c3c6d5566E"(ptr noalias noundef align 8 dereferenceable(1024) %13, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef %9, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(184) %11)
  %14 = getelementptr inbounds i8, ptr %0, i64 1080
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  br label %20

18:                                               ; preds = %12
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %21, label %22

20:                                               ; preds = %30, %27, %24, %17
  ret void

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %20

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  br i1 %1, label %30, label %20

30:                                               ; preds = %27
  %31 = call noundef i64 @"_ZN91_$LT$quiche..recovery..bandwidth..Bandwidth$u20$as$u20$core..ops..arith..Mul$LT$f32$GT$$GT$3mul17h7291689c601231d9E"(i64 noundef %29, float noundef 1.250000e+00)
  %32 = getelementptr inbounds i8, ptr %11, i64 32
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !range !11, !noundef !3
  %36 = call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_period17hfd12b68569e3e248E(i64 noundef %31, i64 noundef %33, i32 noundef %35)
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$10limit_cwnd17h1c4efa5c59872c7eE"(ptr noalias noundef align 8 dereferenceable(1024) %37, i64 noundef %36)
  br label %20

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion8recovery10SentStatus3ack17h45c86f81fd386c25E(ptr dead_on_unwind noalias noundef writable sret([168 x i8]) align 8 captures(none) dereferenceable(168) %0, ptr noalias noundef align 8 dereferenceable(168) %1) unnamed_addr #2 {
  %3 = alloca [168 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000000, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion8recovery10SentStatus4lose17he74100ffa5377362E(ptr dead_on_unwind noalias noundef writable sret([168 x i8]) align 8 captures(none) dereferenceable(168) %0, ptr noalias noundef align 8 dereferenceable(168) %1) unnamed_addr #2 {
  %3 = alloca [168 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !range !24, !noundef !3
  %6 = sub i32 %5, 1000000000
  %7 = zext i32 %6 to i64
  %8 = icmp ule i32 %6, 1
  %9 = add i64 %7, 1
  %10 = select i1 %8, i64 %9, i64 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1000000000, ptr %13, align 8
  br label %16

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 168, ptr %3)
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000001, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr %3)
  br label %16

16:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17hb37815f3e8059bd4E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(144) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %2, ptr noalias noundef align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [152 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [136 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [136 x i8], align 8
  %27 = alloca [168 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [72 x i8], align 8
  %35 = alloca [72 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [16 x i8], align 8
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %5, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  %42 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8
  store i64 %42, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %39, align 8, !range !7, !noundef !3
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %6
  %49 = getelementptr inbounds i8, ptr %39, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  store i64 %50, ptr %14, align 8
  br label %52

51:                                               ; preds = %6
  store i64 0, ptr %14, align 8
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  %53 = call { i64, i64 } @_ZN6quiche6ranges8RangeSet4last17h354fedce81144eb9E(ptr noalias noundef readonly align 8 dereferenceable(88) %2)
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  store i64 %54, ptr %38, align 8
  %56 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %38, align 8, !range !7, !noundef !3
  %58 = trunc nuw i64 %57 to i1
  %59 = call i1 @llvm.expect.i1(i1 %58, i1 true)
  br i1 %59, label %60, label %81

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %38, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  %63 = load i64, ptr %14, align 8, !noundef !3
  %64 = call noundef i64 @_ZN4core3cmp3Ord3max17heeac1680779055abE(i64 noundef %63, i64 noundef %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %65 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %64, ptr %65, align 8
  store i64 1, ptr %13, align 8
  %66 = load i64, ptr %13, align 8, !range !7, !noundef !3
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %1, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %70, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  %71 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !range !7, !noundef !3
  %72 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  store i64 %71, ptr %37, align 8
  %73 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %72, ptr %73, align 8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  %74 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8
  store i64 %74, ptr %36, align 8
  %77 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load i64, ptr %36, align 8, !range !7, !noundef !3
  %79 = trunc nuw i64 %78 to i1
  %80 = call i1 @llvm.expect.i1(i1 %79, i1 true)
  br i1 %80, label %82, label %85

81:                                               ; preds = %52
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.89) #16
  unreachable

82:                                               ; preds = %60
  %83 = getelementptr inbounds i8, ptr %36, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %35, ptr noalias noundef readonly align 8 dereferenceable(88) %2)
  call void @llvm.lifetime.start.p0(i64 72, ptr %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 72, i1 false)
  br label %86

85:                                               ; preds = %60
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.90) #16
  unreachable

86:                                               ; preds = %187, %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h965f3a3332e9d7b5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef align 8 dereferenceable(72) %34)
  %87 = load i64, ptr %33, align 8, !range !7, !noundef !3
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  %90 = getelementptr inbounds i8, ptr %33, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !3
  store i64 %91, ptr %32, align 8
  %94 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 16
  %96 = call noundef align 8 dereferenceable_or_null(176) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17hf4501a581245d694E"(ptr noalias noundef readonly align 8 dereferenceable(32) %95, i64 noundef 0)
  %97 = call noundef align 8 dereferenceable_or_null(176) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17hd290c329c4e8a02aE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(176) %96, ptr noalias noundef readonly align 8 dereferenceable(8) %32)
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i64 0, i64 1
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %115, label %116

102:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.end.p0(i64 72, ptr %34)
  call void @_ZN6quiche8recovery11gcongestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17ha292c28cb9c9a4edE(ptr noalias noundef align 8 dereferenceable(144) %1)
  %103 = load i64, ptr %37, align 8, !range !7, !noundef !3
  %104 = getelementptr inbounds i8, ptr %37, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %18, align 8, !noundef !3
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %106, ptr %107, align 8
  %108 = load i64, ptr %17, align 8, !noundef !3
  %109 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %108, ptr %109, align 8
  store i64 %103, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %105, ptr %110, align 8
  %111 = load i8, ptr %16, align 1, !range !5, !noundef !3
  %112 = trunc nuw i8 %111 to i1
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  ret void

115:                                              ; preds = %89
  store i64 0, ptr %12, align 8
  br label %124

116:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %117 = getelementptr inbounds i8, ptr %1, i64 16
  %118 = call { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$20binary_search_by_key17h6af103e01437edc2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %117, ptr noalias noundef readonly align 8 dereferenceable(8) %32)
  %119 = extractvalue { i64, i64 } %118, 0
  %120 = extractvalue { i64, i64 } %118, 1
  store i64 %119, ptr %31, align 8
  %121 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %120, ptr %121, align 8
  %122 = load i64, ptr %31, align 8, !range !7, !noundef !3
  %123 = trunc nuw i64 %122 to i1
  br i1 %123, label %127, label %130

124:                                              ; preds = %133, %115
  %125 = getelementptr inbounds i8, ptr %1, i64 16
  %126 = load i64, ptr %12, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9range_mut17hb7755e8e81995640E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %30, ptr noalias noundef align 8 dereferenceable(32) %125, i64 noundef %126)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 32, i1 false)
  br label %134

127:                                              ; preds = %116
  %128 = getelementptr inbounds i8, ptr %31, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !3
  store i64 %129, ptr %12, align 8
  br label %133

130:                                              ; preds = %116
  %131 = getelementptr inbounds i8, ptr %31, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !3
  store i64 %132, ptr %12, align 8
  br label %133

133:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br label %124

134:                                              ; preds = %211, %124
  %135 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %136 = getelementptr inbounds i8, ptr %29, i64 8
  %137 = load ptr, ptr %136, align 8, !noundef !3
  %138 = icmp ne ptr %137, null
  call void @llvm.assume(i1 %138)
  %139 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %139)
  %140 = icmp ne ptr %137, null
  call void @llvm.assume(i1 %140)
  %141 = icmp eq ptr %135, %137
  br i1 %141, label %146, label %142

142:                                              ; preds = %134
  %143 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %143)
  %144 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %135, i64 1
  store ptr %144, ptr %29, align 8
  %145 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %145)
  store ptr %135, ptr %11, align 8
  br label %147

146:                                              ; preds = %134
  store ptr null, ptr %11, align 8
  br label %147

147:                                              ; preds = %146, %142
  %148 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %149 = ptrtoint ptr %148 to i64
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i64 0, i64 1
  %152 = trunc nuw i64 %151 to i1
  br i1 %152, label %153, label %159

153:                                              ; preds = %177, %147
  %154 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %155 = ptrtoint ptr %154 to i64
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i64 0, i64 1
  %158 = trunc nuw i64 %157 to i1
  br i1 %158, label %178, label %187

159:                                              ; preds = %147
  %160 = getelementptr inbounds i8, ptr %29, i64 16
  %161 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %162 = getelementptr inbounds i8, ptr %29, i64 8
  %163 = load ptr, ptr %162, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %160, i64 16, i1 false)
  store ptr %161, ptr %160, align 8
  %164 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %166 = getelementptr inbounds i8, ptr %29, i64 8
  %167 = load ptr, ptr %166, align 8, !noundef !3
  %168 = icmp ne ptr %167, null
  call void @llvm.assume(i1 %168)
  %169 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %169)
  %170 = icmp ne ptr %167, null
  call void @llvm.assume(i1 %170)
  %171 = icmp eq ptr %165, %167
  br i1 %171, label %176, label %172

172:                                              ; preds = %159
  %173 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %165, i64 1
  store ptr %174, ptr %29, align 8
  %175 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %175)
  store ptr %165, ptr %11, align 8
  br label %177

176:                                              ; preds = %159
  store ptr null, ptr %11, align 8
  br label %177

177:                                              ; preds = %176, %172
  br label %153

178:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %179 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %180 = getelementptr inbounds i8, ptr %179, i64 168
  store ptr %180, ptr %28, align 8
  %181 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %182 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  %183 = load i64, ptr %182, align 8, !noundef !3
  %184 = getelementptr inbounds i8, ptr %32, i64 8
  %185 = load i64, ptr %184, align 8, !noundef !3
  %186 = icmp ult i64 %183, %185
  br i1 %186, label %189, label %188

187:                                              ; preds = %188, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  br label %86

188:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %187

189:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 168, ptr %27)
  call void @_ZN6quiche8recovery11gcongestion8recovery10SentStatus3ack17h45c86f81fd386c25E(ptr noalias noundef sret([168 x i8]) align 8 captures(none) dereferenceable(168) %27, ptr noalias noundef align 8 dereferenceable(168) %181)
  %190 = getelementptr inbounds i8, ptr %27, i64 8
  %191 = load i32, ptr %190, align 8, !range !24, !noundef !3
  %192 = sub i32 %191, 1000000000
  %193 = zext i32 %192 to i64
  %194 = icmp ule i32 %192, 1
  %195 = add i64 %193, 1
  %196 = select i1 %194, i64 %195, i64 0
  switch i64 %196, label %197 [
    i64 0, label %198
    i64 1, label %211
    i64 2, label %212
  ]

197:                                              ; preds = %189
  unreachable

198:                                              ; preds = %189
  %199 = load i64, ptr %27, align 8, !noundef !3
  %200 = getelementptr inbounds i8, ptr %27, i64 8
  %201 = load i32, ptr %200, align 8, !range !11, !noundef !3
  %202 = getelementptr inbounds i8, ptr %27, i64 161
  %203 = load i8, ptr %202, align 1, !range !5, !noundef !3
  %204 = trunc nuw i8 %203 to i1
  %205 = getelementptr inbounds i8, ptr %27, i64 16
  %206 = load i64, ptr %205, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 136, ptr %26)
  store i8 1, ptr %15, align 1
  %207 = getelementptr inbounds i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %207, i64 136, i1 false)
  %208 = getelementptr inbounds i8, ptr %27, i64 160
  %209 = load i8, ptr %208, align 8, !range !5, !noundef !3
  %210 = trunc nuw i8 %209 to i1
  br i1 %204, label %225, label %220

211:                                              ; preds = %254, %212, %189
  call void @llvm.lifetime.end.p0(i64 168, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %134

212:                                              ; preds = %189
  %213 = load i64, ptr %17, align 8, !noundef !3
  %214 = add i64 %213, 1
  store i64 %214, ptr %17, align 8
  %215 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  %216 = load i64, ptr %215, align 8, !noundef !3
  %217 = sub i64 %84, %216
  %218 = add i64 %217, 1
  %219 = call noundef align 8 dereferenceable(8) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E"(ptr noalias noundef align 8 dereferenceable(16) %37, i64 noundef %218)
  br label %211

220:                                              ; preds = %225, %198
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  %221 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  %222 = load i64, ptr %221, align 8, !noundef !3
  store i64 %222, ptr %25, align 8
  %223 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %199, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store i32 %201, ptr %224, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2490e01a213adef6E"(ptr noalias noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.91)
          to label %240 unwind label %235

225:                                              ; preds = %198
  %226 = getelementptr inbounds i8, ptr %1, i64 136
  %227 = getelementptr inbounds i8, ptr %1, i64 136
  %228 = load i64, ptr %227, align 8, !noundef !3
  %229 = sub i64 %228, 1
  store i64 %229, ptr %226, align 8
  %230 = load i64, ptr %18, align 8, !noundef !3
  %231 = add i64 %230, %206
  store i64 %231, ptr %18, align 8
  br label %220

232:                                              ; preds = %235
  %233 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %280, label %274

235:                                              ; preds = %268, %255, %243, %242, %240, %220
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  %238 = extractvalue { ptr, i32 } %236, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %237, ptr %7, align 8
  %239 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %238, ptr %239, align 8
  br label %232

240:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  %241 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 136, ptr %24)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr %10)
  invoke void @"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had12c39dfbd316e3E"(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %10, ptr noalias noundef align 8 captures(none) dereferenceable(136) %24)
          to label %242 unwind label %235

242:                                              ; preds = %240
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haea6a41225507ca3E"(ptr noalias noundef align 8 dereferenceable(24) %241, ptr noalias noundef align 8 captures(none) dereferenceable(152) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.92)
          to label %243 unwind label %235

243:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 152, ptr %10)
  call void @llvm.lifetime.end.p0(i64 136, ptr %24)
  %244 = load i8, ptr %16, align 1, !range !5, !noundef !3
  %245 = trunc nuw i8 %244 to i1
  %246 = or i1 %245, %210
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %16, align 1
  %248 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h086cf29ec3008f84E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E, i8 noundef 0)
          to label %249 unwind label %235

249:                                              ; preds = %243
  %250 = icmp ule i64 %248, 5
  call void @llvm.assume(i1 %250)
  %251 = icmp ule i64 %248, 5
  call void @llvm.assume(i1 %251)
  %252 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %248)
  %253 = icmp sle i8 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %273, %249
  call void @llvm.lifetime.end.p0(i64 136, ptr %26)
  br label %211

255:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %40, ptr %9, align 8
  %256 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf476fe8419f5d2cfE", ptr %256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %28, ptr %8, align 8
  %257 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7b85f8e42ac2652eE", ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %258 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %22, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %21, i64 16, i1 false)
  %259 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %22, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.94, ptr %23, align 8
  %260 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 2, ptr %260, align 8
  %261 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !4, !noundef !3
  %262 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %263 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %261, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  store i64 %262, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  store i64 2, ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19)
  %267 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.95)
          to label %268 unwind label %235

268:                                              ; preds = %255
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.96, ptr %19, align 8
  %269 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 39, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.96, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  store i64 39, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %267, ptr %272, align 8
  invoke void @_ZN3log13__private_api3log17h5c2c3d53c8f3cc16E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %23, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %19)
          to label %273 unwind label %235

273:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %254

274:                                              ; preds = %280, %232
  %275 = load ptr, ptr %7, align 8, !noundef !3
  %276 = getelementptr inbounds i8, ptr %7, i64 8
  %277 = load i32, ptr %276, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %278 = insertvalue { ptr, i32 } poison, ptr %275, 0
  %279 = insertvalue { ptr, i32 } %278, i32 %277, 1
  resume { ptr, i32 } %279

280:                                              ; preds = %232
  invoke void @"_ZN4core3ptr88drop_in_place$LT$smallvec..SmallVec$LT$$u5b$quiche..frame..Frame$u3b$$u20$1$u5d$$GT$$GT$17h099d2b1fb1b028a5E"(ptr noalias noundef align 8 dereferenceable(136) %26) #17
          to label %274 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6quiche8recovery11gcongestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets28_$u7b$$u7b$closure$u7d$$u7d$17h0f5b2aa461986d74E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !noundef !3
  %7 = icmp uge i64 %5, %6
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion8recovery13RecoveryEpoch30detect_and_remove_lost_packets17h6daab0cb794c71b2E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(144) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 1000000000) %6, ptr noalias noundef align 8 dereferenceable(24) %7) unnamed_addr #2 personality ptr @rust_eh_personality {
  %9 = alloca [16 x i8], align 8
  %10 = alloca [152 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [136 x i8], align 8
  %23 = alloca [168 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  store i64 %5, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 %6, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %31, align 8
  store i64 0, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 112
  %33 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, align 8
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, i64 8), align 8, !range !16, !noundef !3
  store i64 %33, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 %34, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %36 = call { i64, i32 } @_ZN3std4time7Instant11checked_sub17h8481916eb82effbcE(ptr noalias noundef readonly align 8 dereferenceable(16) %29, i64 noundef %2, i32 noundef %3)
  %37 = extractvalue { i64, i32 } %36, 0
  %38 = extractvalue { i64, i32 } %36, 1
  store i64 %37, ptr %28, align 8
  %39 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %28, i64 8
  %41 = load i32, ptr %40, align 8, !range !16, !noundef !3
  %42 = icmp eq i32 %41, 1000000000
  %43 = select i1 %42, i64 0, i64 1
  %44 = trunc nuw i64 %43 to i1
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %46, label %56

46:                                               ; preds = %8
  %47 = load i64, ptr %28, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %28, i64 8
  %49 = load i32, ptr %48, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %50 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %27, align 8
  %53 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %27, align 8, !range !7, !noundef !3
  %55 = trunc nuw i64 %54 to i1
  br i1 %55, label %57, label %60

56:                                               ; preds = %8
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.97) #16
  unreachable

57:                                               ; preds = %46
  %58 = getelementptr inbounds i8, ptr %27, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  store i64 %59, ptr %16, align 8
  br label %61

60:                                               ; preds = %46
  store i64 0, ptr %16, align 8
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %62 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17h9db90c72a989ea9eE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %25, ptr noalias noundef align 8 dereferenceable(32) %63)
          to label %70 unwind label %65

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$1$u5d$$GT$$GT$17h3349d4ea826b18b8E"(ptr noalias noundef align 8 dereferenceable(24) %26) #17
          to label %240 unwind label %238

65:                                               ; preds = %236, %225, %214, %212, %192, %167, %166, %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %67, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 32, i1 false)
  br label %71

71:                                               ; preds = %231, %144, %70
  %72 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %73 = getelementptr inbounds i8, ptr %24, i64 8
  %74 = load ptr, ptr %73, align 8, !noundef !3
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  %76 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %76)
  %77 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %77)
  %78 = icmp eq ptr %72, %74
  br i1 %78, label %83, label %79

79:                                               ; preds = %71
  %80 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %72, i64 1
  store ptr %81, ptr %24, align 8
  %82 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %82)
  store ptr %72, ptr %12, align 8
  br label %84

83:                                               ; preds = %71
  store ptr null, ptr %12, align 8
  br label %84

84:                                               ; preds = %83, %79
  %85 = load ptr, ptr %12, align 8, !align !4, !noundef !3
  %86 = ptrtoint ptr %85 to i64
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 0, i64 1
  %89 = trunc nuw i64 %88 to i1
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr %12, align 8, !align !4, !noundef !3
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  %95 = trunc nuw i64 %94 to i1
  br i1 %95, label %114, label %121

96:                                               ; preds = %84
  %97 = getelementptr inbounds i8, ptr %24, i64 16
  %98 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %99 = getelementptr inbounds i8, ptr %24, i64 8
  %100 = load ptr, ptr %99, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %97, i64 16, i1 false)
  store ptr %98, ptr %97, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %103 = getelementptr inbounds i8, ptr %24, i64 8
  %104 = load ptr, ptr %103, align 8, !noundef !3
  %105 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %105)
  %106 = icmp ne ptr %102, null
  call void @llvm.assume(i1 %106)
  %107 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %107)
  %108 = icmp eq ptr %102, %104
  br i1 %108, label %113, label %109

109:                                              ; preds = %96
  %110 = icmp ne ptr %102, null
  call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %102, i64 1
  store ptr %111, ptr %24, align 8
  %112 = icmp ne ptr %102, null
  call void @llvm.assume(i1 %112)
  store ptr %102, ptr %12, align 8
  br label %114

113:                                              ; preds = %96
  br label %121

114:                                              ; preds = %109, %90
  %115 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %116 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %117 = getelementptr inbounds i8, ptr %115, i64 168
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = load i64, ptr %16, align 8, !noundef !3
  %120 = icmp ugt i64 %118, %119
  br i1 %120, label %139, label %130

121:                                              ; preds = %182, %113, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  %122 = getelementptr inbounds i8, ptr %7, i64 16
  %123 = load i64, ptr %122, align 8, !noundef !3
  %124 = icmp ule i64 %123, 576460752303423487
  call void @llvm.assume(i1 %124)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %26, i64 24, i1 false)
  %125 = load i64, ptr %20, align 8, !noundef !3
  store i64 %125, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %123, ptr %126, align 8
  %127 = load i64, ptr %19, align 8, !noundef !3
  %128 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  ret void

130:                                              ; preds = %114
  %131 = getelementptr inbounds i8, ptr %116, i64 8
  %132 = load i32, ptr %131, align 8, !range !24, !noundef !3
  %133 = sub i32 %132, 1000000000
  %134 = zext i32 %133 to i64
  %135 = icmp ule i32 %133, 1
  %136 = add i64 %134, 1
  %137 = select i1 %135, i64 %136, i64 0
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %140, label %144

139:                                              ; preds = %114
  br label %182

140:                                              ; preds = %130
  %141 = load i64, ptr %116, align 8, !noundef !3
  %142 = call i8 @llvm.scmp.i8.i64(i64 %141, i64 %47)
  store i8 %142, ptr %11, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %145, label %151

144:                                              ; preds = %235, %130
  br label %71

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %116, i64 8
  %147 = load i32, ptr %146, align 8, !range !11, !noundef !3
  %148 = icmp ule i32 %147, 999999999
  call void @llvm.assume(i1 %148)
  %149 = icmp ule i32 %49, 999999999
  call void @llvm.assume(i1 %149)
  %150 = call i8 @llvm.ucmp.i8.i32(i32 %147, i32 %49)
  store i8 %150, ptr %11, align 1
  br label %151

151:                                              ; preds = %145, %140
  %152 = load i8, ptr %11, align 1, !range !9, !noundef !3
  %153 = icmp eq i8 %152, 2
  %154 = select i1 %153, i64 0, i64 1
  %155 = trunc nuw i64 %154 to i1
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load i8, ptr %11, align 1, !range !10, !noundef !3
  %158 = icmp sle i8 %157, 0
  br i1 %158, label %166, label %160

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159, %156
  %161 = load i64, ptr %16, align 8, !noundef !3
  %162 = getelementptr inbounds i8, ptr %115, i64 168
  %163 = load i64, ptr %162, align 8, !noundef !3
  %164 = add i64 %163, %4
  %165 = icmp uge i64 %161, %164
  br i1 %165, label %172, label %167

166:                                              ; preds = %172, %156
  call void @llvm.lifetime.start.p0(i64 168, ptr %23)
  invoke void @_ZN6quiche8recovery11gcongestion8recovery10SentStatus4lose17he74100ffa5377362E(ptr noalias noundef sret([168 x i8]) align 8 captures(none) dereferenceable(168) %23, ptr noalias noundef align 8 dereferenceable(168) %116)
          to label %183 unwind label %65

167:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %168 = load i64, ptr %116, align 8, !noundef !3
  %169 = getelementptr inbounds i8, ptr %116, i64 8
  %170 = load i32, ptr %169, align 8, !range !11, !noundef !3
  %171 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %168, i32 noundef %170, i64 noundef %2, i32 noundef %3)
          to label %173 unwind label %65

172:                                              ; preds = %160
  br label %166

173:                                              ; preds = %167
  %174 = extractvalue { i64, i32 } %171, 0
  %175 = extractvalue { i64, i32 } %171, 1
  store i64 %174, ptr %21, align 8
  %176 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %175, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %1, i64 112
  %178 = load i64, ptr %21, align 8
  %179 = getelementptr inbounds i8, ptr %21, i64 8
  %180 = load i32, ptr %179, align 8, !range !16, !noundef !3
  store i64 %178, ptr %177, align 8
  %181 = getelementptr inbounds i8, ptr %177, i64 8
  store i32 %180, ptr %181, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %182

182:                                              ; preds = %173, %139
  br label %121

183:                                              ; preds = %166
  store i8 1, ptr %17, align 1
  %184 = getelementptr inbounds i8, ptr %23, i64 8
  %185 = load i32, ptr %184, align 8, !range !24, !noundef !3
  %186 = sub i32 %185, 1000000000
  %187 = zext i32 %186 to i64
  %188 = icmp ule i32 %186, 1
  %189 = add i64 %187, 1
  %190 = select i1 %188, i64 %189, i64 0
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %183
  %193 = getelementptr inbounds i8, ptr %23, i64 161
  %194 = load i8, ptr %193, align 1, !range !5, !noundef !3
  %195 = trunc nuw i8 %194 to i1
  %196 = getelementptr inbounds i8, ptr %23, i64 16
  %197 = load i64, ptr %196, align 8, !noundef !3
  store i8 0, ptr %17, align 1
  %198 = getelementptr inbounds i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %198, i64 136, i1 false)
  %199 = getelementptr inbounds i8, ptr %23, i64 163
  %200 = load i8, ptr %199, align 1, !range !5, !noundef !3
  %201 = trunc nuw i8 %200 to i1
  %202 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(i64 152, ptr %10)
  invoke void @"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had12c39dfbd316e3E"(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %10, ptr noalias noundef align 8 captures(none) dereferenceable(136) %22)
          to label %212 unwind label %65

203:                                              ; preds = %230, %183
  %204 = getelementptr inbounds i8, ptr %23, i64 8
  %205 = load i32, ptr %204, align 8, !range !24, !noundef !3
  %206 = sub i32 %205, 1000000000
  %207 = zext i32 %206 to i64
  %208 = icmp ule i32 %206, 1
  %209 = add i64 %207, 1
  %210 = select i1 %208, i64 %209, i64 0
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %232, label %235

212:                                              ; preds = %192
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haea6a41225507ca3E"(ptr noalias noundef align 8 dereferenceable(24) %202, ptr noalias noundef align 8 captures(none) dereferenceable(152) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.98)
          to label %213 unwind label %65

213:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 152, ptr %10)
  br i1 %195, label %217, label %214

214:                                              ; preds = %222, %213
  %215 = getelementptr inbounds i8, ptr %115, i64 168
  %216 = load i64, ptr %215, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4c6bc1199404db44E"(ptr noalias noundef align 8 dereferenceable(24) %7, i64 noundef %216, i64 noundef %197, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.99)
          to label %230 unwind label %65

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %1, i64 136
  %219 = getelementptr inbounds i8, ptr %1, i64 136
  %220 = load i64, ptr %219, align 8, !noundef !3
  %221 = sub i64 %220, 1
  store i64 %221, ptr %218, align 8
  br i1 %201, label %225, label %222

222:                                              ; preds = %217
  %223 = load i64, ptr %20, align 8, !noundef !3
  %224 = add i64 %223, %197
  store i64 %224, ptr %20, align 8
  br label %214

225:                                              ; preds = %217
  %226 = load i64, ptr %19, align 8, !noundef !3
  %227 = add i64 %226, %197
  store i64 %227, ptr %19, align 8
  %228 = getelementptr inbounds i8, ptr %115, i64 168
  %229 = load i64, ptr %228, align 8, !noundef !3
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd717914b2408dac7E"(ptr noalias noundef align 8 dereferenceable(24) %26, i64 noundef %229)
          to label %231 unwind label %65

230:                                              ; preds = %214
  br label %203

231:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 168, ptr %23)
  br label %71

232:                                              ; preds = %203
  %233 = load i8, ptr %17, align 1, !range !5, !noundef !3
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %236, label %235

235:                                              ; preds = %236, %232, %203
  call void @llvm.lifetime.end.p0(i64 168, ptr %23)
  br label %144

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %23, i64 24
  invoke void @"_ZN4core3ptr88drop_in_place$LT$smallvec..SmallVec$LT$$u5b$quiche..frame..Frame$u3b$$u20$1$u5d$$GT$$GT$17h099d2b1fb1b028a5E"(ptr noalias noundef align 8 dereferenceable(136) %237)
          to label %235 unwind label %65

238:                                              ; preds = %64
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

240:                                              ; preds = %64
  %241 = load ptr, ptr %9, align 8, !noundef !3
  %242 = getelementptr inbounds i8, ptr %9, i64 8
  %243 = load i32, ptr %242, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %244 = insertvalue { ptr, i32 } poison, ptr %241, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245

246:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17ha292c28cb9c9a4edE(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #2 {
  %2 = alloca [176 x i8], align 8
  %3 = alloca [8 x i8], align 8
  br label %4

4:                                                ; preds = %23, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = call noundef align 8 dereferenceable_or_null(176) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17hf4501a581245d694E"(ptr noalias noundef readonly align 8 dereferenceable(32) %5, i64 noundef 0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !range !24, !noundef !3
  %16 = sub i32 %15, 1000000000
  %17 = zext i32 %16 to i64
  %18 = icmp ule i32 %16, 1
  %19 = add i64 %17, 1
  %20 = select i1 %18, i64 %19, i64 0
  switch i64 %20, label %22 [
    i64 1, label %23
    i64 2, label %23
    i64 0, label %21
  ]

21:                                               ; preds = %12, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

22:                                               ; preds = %12
  unreachable

23:                                               ; preds = %12, %12
  call void @llvm.lifetime.start.p0(i64 176, ptr %2)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7b2cf170a7cf8581E"(ptr noalias noundef sret([176 x i8]) align 8 captures(none) dereferenceable(176) %2, ptr noalias noundef align 8 dereferenceable(32) %24)
  call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$quiche..recovery..gcongestion..recovery..SentPacket$GT$$GT$17h752db8794748f274E"(ptr noalias noundef align 8 dereferenceable(176) %2)
  call void @llvm.lifetime.end.p0(i64 176, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN6quiche8recovery11gcongestion8recovery13RecoveryEpoch13least_unacked17h12f3ffc1ad8988eeE(ptr noalias noundef readonly align 8 dereferenceable(144) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h57557fb93bad6931E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  br label %9

9:                                                ; preds = %39, %1
  %10 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %15)
  %16 = icmp eq ptr %10, %12
  br i1 %16, label %26, label %17

17:                                               ; preds = %9
  %18 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %10, i64 1
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %20)
  store ptr %10, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %39, label %49

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %27, i64 16, i1 false)
  store ptr %28, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %36)
  %37 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %37)
  %38 = icmp eq ptr %32, %34
  br i1 %38, label %60, label %56

39:                                               ; preds = %56, %17
  %40 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !range !24, !noundef !3
  %43 = sub i32 %42, 1000000000
  %44 = zext i32 %43 to i64
  %45 = icmp ule i32 %43, 1
  %46 = add i64 %44, 1
  %47 = select i1 %45, i64 %46, i64 0
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %61, label %9

49:                                               ; preds = %60, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %50 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %55 = trunc nuw i64 %54 to i1
  br i1 %55, label %66, label %69

56:                                               ; preds = %26
  %57 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %32, i64 1
  store ptr %58, ptr %5, align 8
  %59 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %59)
  store ptr %32, ptr %3, align 8
  br label %39

60:                                               ; preds = %26
  br label %49

61:                                               ; preds = %39
  %62 = getelementptr inbounds i8, ptr %40, i64 168
  %63 = load i64, ptr %62, align 8, !noundef !3
  store i64 %63, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %64

64:                                               ; preds = %70, %61
  %65 = load i64, ptr %7, align 8, !noundef !3
  ret i64 %65

66:                                               ; preds = %49
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %68, ptr %2, align 8
  br label %70

69:                                               ; preds = %49
  store i64 0, ptr %2, align 8
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %71 = load i64, ptr %2, align 8, !noundef !3
  %72 = add i64 %71, 1
  store i64 %72, ptr %7, align 8
  br label %64

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery11gcongestion8recovery9GRecovery3new17hbd5c9e1e3073a50cE(ptr dead_on_unwind noalias noundef writable sret([1952 x i8]) align 8 captures(none) dereferenceable(1952) %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1024 x i8], align 8
  %11 = alloca [1088 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [184 x i8], align 8
  %14 = alloca [432 x i8], align 8
  %15 = alloca [1952 x i8], align 8
  %16 = alloca [1024 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 168
  %18 = load i32, ptr %17, align 8, !range !25, !noundef !3
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 160
  %23 = load i64, ptr %22, align 8, !noundef !3
  store i8 1, ptr %4, align 1
  call void @_ZN6quiche8recovery11gcongestion10Congestion5bbrv217hf6b629fc4d700c91E(ptr noalias noundef sret([1024 x i8]) align 8 captures(none) dereferenceable(1024) %16, i64 noundef %23, i64 noundef 20000, ptr noalias noundef readonly align 8 dereferenceable(176) %1)
  call void @llvm.lifetime.start.p0(i64 1952, ptr %15)
  call void @llvm.lifetime.start.p0(i64 432, ptr %14)
  invoke void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$3$u5d$$GT$7default17haf4ad9f92cdcc2d8E"(ptr noalias noundef sret([432 x i8]) align 8 captures(none) dereferenceable(432) %14)
          to label %33 unwind label %28

24:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16)
  br label %116

25:                                               ; preds = %38, %28
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %127, label %121

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 184, ptr %13)
  %34 = getelementptr inbounds i8, ptr %1, i64 136
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !range !11, !noundef !3
  invoke void @_ZN6quiche8recovery3rtt8RttStats3new17haba15fdc3beb7f12E(ptr noalias noundef sret([184 x i8]) align 8 captures(none) dereferenceable(184) %13, i64 noundef %35, i32 noundef %37)
          to label %44 unwind label %39

38:                                               ; preds = %117, %82, %39
  invoke void @"_ZN4core3ptr96drop_in_place$LT$$u5b$quiche..recovery..gcongestion..recovery..RecoveryEpoch$u3b$$u20$3$u5d$$GT$17h858fa1946664979dE"(ptr noalias noundef align 8 dereferenceable(432) %14) #17
          to label %25 unwind label %118

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %1, i64 152
  %46 = load i64, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 104, ptr %12)
  %47 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 48
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %12, i64 64
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 80
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %12, i64 88
  store i64 0, ptr %56, align 8
  %57 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !range !7, !noundef !3
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  store i64 %57, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %12, i64 96
  store i64 0, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1088, ptr %11)
  %61 = getelementptr inbounds i8, ptr %1, i64 173
  %62 = load i8, ptr %61, align 1, !range !5, !noundef !3
  %63 = trunc nuw i8 %62 to i1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10)
  store i8 0, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %64 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %8, align 8, !range !7, !noundef !3
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %44
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = invoke noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth21from_mbits_per_second17h182c6e87f5604b96E(i64 noundef %72)
          to label %90 unwind label %85

74:                                               ; preds = %44
  %75 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !range !7, !noundef !3
  %76 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  store i64 %75, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %90, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 0, ptr %5, align 1
  %79 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %80 = getelementptr inbounds i8, ptr %9, i64 8
  %81 = load i64, ptr %80, align 8
  invoke void @_ZN6quiche8recovery11gcongestion5pacer5Pacer3new17h769577018243735fE(ptr noalias noundef sret([1088 x i8]) align 8 captures(none) dereferenceable(1088) %11, i1 noundef zeroext %63, ptr noalias noundef align 8 captures(none) dereferenceable(1024) %10, i64 noundef %79, i64 %81)
          to label %92 unwind label %85

82:                                               ; preds = %85
  %83 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %117, label %38

85:                                               ; preds = %78, %70
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %87, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %88, ptr %89, align 8
  br label %82

90:                                               ; preds = %70
  %91 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %73, ptr %91, align 8
  store i64 1, ptr %9, align 8
  br label %78

92:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 0, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 0, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 432, i1 false)
  %97 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, align 8
  %98 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, i64 8), align 8, !range !16, !noundef !3
  %99 = getelementptr inbounds i8, ptr %15, i64 1856
  store i64 %97, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i32 %98, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %15, i64 1944
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %15, i64 1672
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %13, i64 184, i1 false)
  %103 = getelementptr inbounds i8, ptr %15, i64 1872
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %15, i64 1880
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %15, i64 1888
  store i64 3, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %15, i64 1896
  store double 1.125000e+00, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %15, i64 1904
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %15, i64 1912
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %15, i64 1920
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %15, i64 1928
  store i64 %46, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %15, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %12, i64 104, i1 false)
  %112 = getelementptr inbounds i8, ptr %15, i64 1936
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %15, i64 1624
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %7, i64 24, i1 false)
  %114 = getelementptr inbounds i8, ptr %15, i64 1648
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %6, i64 24, i1 false)
  %115 = getelementptr inbounds i8, ptr %15, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %11, i64 1088, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1088, ptr %11)
  call void @llvm.lifetime.end.p0(i64 104, ptr %12)
  call void @llvm.lifetime.end.p0(i64 184, ptr %13)
  call void @llvm.lifetime.end.p0(i64 432, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 1952, i1 false)
  call void @llvm.lifetime.end.p0(i64 1952, ptr %15)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16)
  br label %116

116:                                              ; preds = %92, %24
  ret void

117:                                              ; preds = %82
  invoke void @"_ZN4core3ptr62drop_in_place$LT$quiche..recovery..gcongestion..Congestion$GT$17hffb83f60924aef39E"(ptr noalias noundef align 8 dereferenceable(1024) %10) #17
          to label %38 unwind label %118

118:                                              ; preds = %127, %117, %38
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

120:                                              ; No predecessors!
  unreachable

121:                                              ; preds = %127, %25
  %122 = load ptr, ptr %3, align 8, !noundef !3
  %123 = getelementptr inbounds i8, ptr %3, i64 8
  %124 = load i32, ptr %123, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %125 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126

127:                                              ; preds = %25
  invoke void @"_ZN4core3ptr62drop_in_place$LT$quiche..recovery..gcongestion..Congestion$GT$17hffb83f60924aef39E"(ptr noalias noundef align 8 dereferenceable(1024) %16) #17
          to label %121 unwind label %118
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN6quiche8recovery11gcongestion8recovery9GRecovery30detect_and_remove_lost_packets17h9c654fa4af7ba2e1E(ptr noalias noundef align 8 dereferenceable(1952) %0, i8 noundef range(i8 0, 3) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1648
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  %13 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h33ef1fcb76c7e0c5E"(ptr noalias noundef nonnull align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.100)
  %14 = getelementptr inbounds i8, ptr %0, i64 1672
  %15 = getelementptr inbounds i8, ptr %0, i64 1896
  %16 = load double, ptr %15, align 8, !noundef !3
  %17 = call { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats10loss_delay17h5101d5704aa4462cE(ptr noalias noundef readonly align 8 dereferenceable(184) %14, double noundef %16)
  %18 = extractvalue { i64, i32 } %17, 0
  %19 = extractvalue { i64, i32 } %17, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 1888
  %21 = load i64, ptr %20, align 8, !noundef !3
  call void @_ZN6quiche8recovery11gcongestion8recovery13RecoveryEpoch30detect_and_remove_lost_packets17h6daab0cb794c71b2E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef align 8 dereferenceable(144) %13, i64 noundef %18, i32 noundef %19, i64 noundef %21, i64 noundef %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(24) %12)
  %22 = load i64, ptr %10, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  %28 = add i64 %22, %26
  %29 = getelementptr inbounds i8, ptr %0, i64 1904
  %30 = getelementptr inbounds i8, ptr %0, i64 1904
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = sub i64 %31, %28
  store i64 %32, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb77e19d28a4d1bdbE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  br label %33

33:                                               ; preds = %64, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %34 = getelementptr inbounds i8, ptr %8, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %8, i64 32
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %8, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %8, i64 24
  %43 = getelementptr inbounds i8, ptr %8, i64 24
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = add i64 %44, 1
  store i64 %45, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0ca221b0032c8b7cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
          to label %55 unwind label %50

46:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @"_ZN4core3ptr71drop_in_place$LT$smallvec..IntoIter$LT$$u5b$u64$u3b$$u20$1$u5d$$GT$$GT$17hd8305f48beedfb40E"(ptr noalias noundef align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  %47 = insertvalue { i64, i64 } poison, i64 %22, 0
  %48 = insertvalue { i64, i64 } %47, i64 %24, 1
  ret { i64, i64 } %48

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..IntoIter$LT$$u5b$u64$u3b$$u20$1$u5d$$GT$$GT$17hd8305f48beedfb40E"(ptr noalias noundef align 8 dereferenceable(40) %8) #17
          to label %67 unwind label %65

50:                                               ; preds = %55, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %52, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %58 = getelementptr inbounds nuw i64, ptr %56, i64 %41
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %59, ptr %60, align 8
  store i64 1, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %0, i64 536
  invoke void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$18on_packet_neutered17h61596c4231a82fc7E"(ptr noalias noundef align 8 dereferenceable(1088) %63, i64 noundef %62)
          to label %64 unwind label %50

64:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %33

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

67:                                               ; preds = %49
  %68 = load ptr, ptr %5, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion8recovery9GRecovery19loss_time_and_space17hc722b7590fc5f308E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(1952) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %14 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h208e5e0cb3253f76E"(ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 3, i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.101)
  %15 = getelementptr inbounds i8, ptr %14, i64 112
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !range !16, !noundef !3
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
  %33 = load i8, ptr %10, align 1, !range !17, !noundef !3
  %34 = icmp eq i8 %33, 3
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i8, ptr %10, align 1, !range !18, !noundef !3
  %39 = invoke noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h208e5e0cb3253f76E"(ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 3, i8 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.102)
          to label %47 unwind label %27

40:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$quiche..packet..Epoch$C$2_usize$GT$$GT$17h00138e7b7ddc698fE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %41 = load i64, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = load i32, ptr %42, align 8, !range !16, !noundef !3
  store i64 %41, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %43, ptr %44, align 8
  %45 = load i8, ptr %7, align 1, !range !18, !noundef !3
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %45, ptr %46, align 8
  ret void

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %39, i64 112
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !range !16, !noundef !3
  store i64 %49, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load i32, ptr %53, align 8, !range !16, !noundef !3
  %55 = icmp eq i32 %54, 1000000000
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 1
  %58 = xor i1 %57, true
  br i1 %58, label %65, label %59

59:                                               ; preds = %47
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load i32, ptr %60, align 8, !range !16, !noundef !3
  %62 = icmp eq i32 %61, 1000000000
  %63 = select i1 %62, i64 0, i64 1
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %70, label %76

65:                                               ; preds = %84, %47
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  %68 = load i32, ptr %67, align 8, !range !16, !noundef !3
  store i64 %66, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %68, ptr %69, align 8
  store i8 %38, ptr %7, align 1
  br label %102

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  %72 = load i32, ptr %71, align 8, !range !16, !noundef !3
  %73 = icmp eq i32 %72, 1000000000
  %74 = select i1 %73, i64 0, i64 1
  %75 = trunc nuw i64 %74 to i1
  br i1 %75, label %87, label %92

76:                                               ; preds = %59
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  %78 = load i32, ptr %77, align 8, !range !16, !noundef !3
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
  %85 = load i8, ptr %4, align 1, !range !10, !noundef !3
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
  %95 = load i32, ptr %94, align 8, !range !11, !noundef !3
  %96 = icmp ule i32 %95, 999999999
  call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %8, i64 8
  %98 = load i32, ptr %97, align 8, !range !11, !noundef !3
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
define internal void @_ZN6quiche8recovery11gcongestion8recovery9GRecovery18pto_time_and_space17h8bb549debd876117E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(1952) %1, i24 %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #2 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [3 x i8], align 1
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [4 x i8], align 4
  %25 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24)
  store i24 %2, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 4 %24, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %26 = call { i64, i32 } @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3pto17hbdfea98c3a4d140fE"(ptr noalias noundef readonly align 8 dereferenceable(1952) %1)
  %27 = extractvalue { i64, i32 } %26, 0
  %28 = extractvalue { i64, i32 } %26, 1
  %29 = getelementptr inbounds i8, ptr %1, i64 1944
  %30 = load i32, ptr %29, align 8, !noundef !3
  %31 = and i32 %30, 31
  %32 = shl i32 1, %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %33 = call { i64, i32 } @_ZN4core4time8Duration11checked_mul17hbf33e32905dbbfacE(i64 noundef %27, i32 noundef %28, i32 noundef %32)
  %34 = extractvalue { i64, i32 } %33, 0
  %35 = extractvalue { i64, i32 } %33, 1
  store i64 %34, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %13, i64 8
  %38 = load i32, ptr %37, align 8, !range !16, !noundef !3
  %39 = icmp eq i32 %38, 1000000000
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 true)
  br i1 %42, label %43, label %51

43:                                               ; preds = %5
  %44 = load i64, ptr %13, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %13, i64 8
  %46 = load i32, ptr %45, align 8, !range !11, !noundef !3
  store i64 %44, ptr %23, align 8
  %47 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %46, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %48 = getelementptr inbounds i8, ptr %1, i64 1904
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %52, label %55

51:                                               ; preds = %5
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.40, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.41) #16
  unreachable

52:                                               ; preds = %43
  %53 = load i8, ptr %25, align 1, !range !5, !noundef !3
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %79, label %66

55:                                               ; preds = %43
  %56 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, align 8
  %57 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, i64 8), align 8, !range !16, !noundef !3
  store i64 %56, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %57, ptr %58, align 8
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %20)
  %59 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 2, ptr %60, align 1
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %20, i64 3, i1 false)
  %61 = load i24, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %62 = call { ptr, i64 } @_ZN6quiche6packet5Epoch6epochs17haaac0252868f1b3fE(i24 %61)
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  call void @llvm.lifetime.end.p0(i64 3, ptr %20)
  store ptr %63, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  br label %94

66:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %67 = load i64, ptr %23, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %23, i64 8
  %69 = load i32, ptr %68, align 8, !range !11, !noundef !3
  %70 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %3, i32 noundef %4, i64 noundef %67, i32 noundef %69)
  %71 = extractvalue { i64, i32 } %70, 0
  %72 = extractvalue { i64, i32 } %70, 1
  store i64 %71, ptr %21, align 8
  %73 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %72, ptr %73, align 8
  %74 = load i64, ptr %21, align 8
  %75 = getelementptr inbounds i8, ptr %21, i64 8
  %76 = load i32, ptr %75, align 8, !range !16, !noundef !3
  store i64 %74, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %92

79:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %80 = load i64, ptr %23, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %23, i64 8
  %82 = load i32, ptr %81, align 8, !range !11, !noundef !3
  %83 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %3, i32 noundef %4, i64 noundef %80, i32 noundef %82)
  %84 = extractvalue { i64, i32 } %83, 0
  %85 = extractvalue { i64, i32 } %83, 1
  store i64 %84, ptr %22, align 8
  %86 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %85, ptr %86, align 8
  %87 = load i64, ptr %22, align 8
  %88 = getelementptr inbounds i8, ptr %22, i64 8
  %89 = load i32, ptr %88, align 8, !range !16, !noundef !3
  store i64 %87, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %92

92:                                               ; preds = %79, %66
  br label %93

93:                                               ; preds = %126, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %152

94:                                               ; preds = %273, %117, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %95 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %96 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %96)
  %97 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %97)
  %98 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %98)
  %99 = icmp eq ptr %95, %65
  br i1 %99, label %110, label %100

100:                                              ; preds = %94
  %101 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %102, ptr %7, align 8
  %103 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %103)
  store ptr %95, ptr %19, align 8
  %104 = load ptr, ptr %19, align 8, !nonnull !3, !align !6, !noundef !3
  %105 = load i8, ptr %104, align 1, !range !18, !noundef !3
  %106 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h208e5e0cb3253f76E"(ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 3, i8 noundef %105, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.103)
  %107 = getelementptr inbounds i8, ptr %106, i64 136
  %108 = load i64, ptr %107, align 8, !noundef !3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %117, label %118

110:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %111 = load i64, ptr %15, align 8
  %112 = getelementptr inbounds i8, ptr %15, i64 8
  %113 = load i32, ptr %112, align 8, !range !16, !noundef !3
  store i64 %111, ptr %0, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %113, ptr %114, align 8
  %115 = load i8, ptr %14, align 1, !range !18, !noundef !3
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %115, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %152

117:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %94

118:                                              ; preds = %100
  %119 = zext i8 %105 to i64
  %120 = icmp eq i64 %119, 2
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %25, i64 2
  %123 = load i8, ptr %122, align 1, !range !5, !noundef !3
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %133, label %126

125:                                              ; preds = %118
  br label %177

126:                                              ; preds = %121
  %127 = load i64, ptr %15, align 8
  %128 = getelementptr inbounds i8, ptr %15, i64 8
  %129 = load i32, ptr %128, align 8, !range !16, !noundef !3
  store i64 %127, ptr %0, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %129, ptr %130, align 8
  %131 = load i8, ptr %14, align 1, !range !18, !noundef !3
  %132 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %131, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %93

133:                                              ; preds = %121
  %134 = getelementptr inbounds i8, ptr %1, i64 1672
  %135 = getelementptr inbounds i8, ptr %134, i64 64
  %136 = load i64, ptr %135, align 8, !noundef !3
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8, !range !11, !noundef !3
  %139 = getelementptr inbounds i8, ptr %1, i64 1944
  %140 = load i32, ptr %139, align 8, !noundef !3
  %141 = call noundef i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$3pow17hadf714769d1b5f54E"(i32 noundef 2, i32 noundef %140)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %142 = call { i64, i32 } @_ZN4core4time8Duration11checked_mul17hbf33e32905dbbfacE(i64 noundef %136, i32 noundef %138, i32 noundef %141)
  %143 = extractvalue { i64, i32 } %142, 0
  %144 = extractvalue { i64, i32 } %142, 1
  store i64 %143, ptr %12, align 8
  %145 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %12, i64 8
  %147 = load i32, ptr %146, align 8, !range !16, !noundef !3
  %148 = icmp eq i32 %147, 1000000000
  %149 = select i1 %148, i64 0, i64 1
  %150 = trunc nuw i64 %149 to i1
  %151 = call i1 @llvm.expect.i1(i1 %150, i1 true)
  br i1 %151, label %153, label %170

152:                                              ; preds = %110, %93
  ret void

153:                                              ; preds = %133
  %154 = load i64, ptr %12, align 8, !noundef !3
  %155 = getelementptr inbounds i8, ptr %12, i64 8
  %156 = load i32, ptr %155, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %157 = load i64, ptr %23, align 8, !noundef !3
  %158 = getelementptr inbounds i8, ptr %23, i64 8
  %159 = load i32, ptr %158, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %160 = call { i64, i32 } @_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E(i64 noundef %157, i32 noundef %159, i64 noundef %154, i32 noundef %156)
  %161 = extractvalue { i64, i32 } %160, 0
  %162 = extractvalue { i64, i32 } %160, 1
  store i64 %161, ptr %11, align 8
  %163 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %11, i64 8
  %165 = load i32, ptr %164, align 8, !range !16, !noundef !3
  %166 = icmp eq i32 %165, 1000000000
  %167 = select i1 %166, i64 0, i64 1
  %168 = trunc nuw i64 %167 to i1
  %169 = call i1 @llvm.expect.i1(i1 %168, i1 true)
  br i1 %169, label %171, label %176

170:                                              ; preds = %133
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.40, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.41) #16
  unreachable

171:                                              ; preds = %153
  %172 = load i64, ptr %11, align 8, !noundef !3
  %173 = getelementptr inbounds i8, ptr %11, i64 8
  %174 = load i32, ptr %173, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i64 %172, ptr %23, align 8
  %175 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %174, ptr %175, align 8
  br label %177

176:                                              ; preds = %153
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.48, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.49) #16
  unreachable

177:                                              ; preds = %171, %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %178 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h208e5e0cb3253f76E"(ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 3, i8 noundef %105, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.104)
  %179 = getelementptr inbounds i8, ptr %178, i64 96
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 8, !range !16, !noundef !3
  store i64 %180, ptr %18, align 8
  %183 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %182, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %18, i64 8
  %185 = load i32, ptr %184, align 8, !range !16, !noundef !3
  %186 = icmp eq i32 %185, 1000000000
  %187 = select i1 %186, i64 0, i64 1
  %188 = trunc nuw i64 %187 to i1
  br i1 %188, label %189, label %213

189:                                              ; preds = %177
  %190 = load i64, ptr %18, align 8, !noundef !3
  %191 = getelementptr inbounds i8, ptr %18, i64 8
  %192 = load i32, ptr %191, align 8, !range !11, !noundef !3
  %193 = load i64, ptr %23, align 8, !noundef !3
  %194 = getelementptr inbounds i8, ptr %23, i64 8
  %195 = load i32, ptr %194, align 8, !range !11, !noundef !3
  %196 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %190, i32 noundef %192, i64 noundef %193, i32 noundef %195)
  %197 = extractvalue { i64, i32 } %196, 0
  %198 = extractvalue { i64, i32 } %196, 1
  store i64 %197, ptr %16, align 8
  %199 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %198, ptr %199, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %200 = getelementptr inbounds i8, ptr %15, i64 8
  %201 = load i32, ptr %200, align 8, !range !16, !noundef !3
  %202 = icmp eq i32 %201, 1000000000
  %203 = select i1 %202, i64 0, i64 1
  store i64 %203, ptr %9, align 8
  %204 = load i64, ptr %9, align 8, !noundef !3
  %205 = icmp eq i64 %204, 1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %207 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %208 = trunc nuw i8 %207 to i1
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %211 = load i8, ptr %17, align 1, !range !5, !noundef !3
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %236, label %248

213:                                              ; preds = %177
  %214 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, align 8
  %215 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.12, i64 8), align 8, !range !16, !noundef !3
  store i64 %214, ptr %16, align 8
  %216 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %215, ptr %216, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %217 = getelementptr inbounds i8, ptr %15, i64 8
  %218 = load i32, ptr %217, align 8, !range !16, !noundef !3
  %219 = icmp eq i32 %218, 1000000000
  %220 = select i1 %219, i64 0, i64 1
  store i64 %220, ptr %9, align 8
  %221 = load i64, ptr %9, align 8, !noundef !3
  %222 = icmp eq i64 %221, 1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %224 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %225 = trunc nuw i8 %224 to i1
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %228 = load i8, ptr %17, align 1, !range !5, !noundef !3
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %236, label %230

230:                                              ; preds = %213
  %231 = getelementptr inbounds i8, ptr %15, i64 8
  %232 = load i32, ptr %231, align 8, !range !16, !noundef !3
  %233 = icmp eq i32 %232, 1000000000
  %234 = select i1 %233, i64 0, i64 1
  %235 = trunc nuw i64 %234 to i1
  br i1 %235, label %241, label %242

236:                                              ; preds = %269, %213, %189
  %237 = load i64, ptr %16, align 8
  %238 = getelementptr inbounds i8, ptr %16, i64 8
  %239 = load i32, ptr %238, align 8, !range !16, !noundef !3
  store i64 %237, ptr %15, align 8
  %240 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %239, ptr %240, align 8
  store i8 %105, ptr %14, align 1
  br label %273

241:                                              ; preds = %230
  store i8 -1, ptr %8, align 1
  br label %243

242:                                              ; preds = %230
  store i8 0, ptr %8, align 1
  br label %243

243:                                              ; preds = %268, %259, %242, %241
  %244 = load i8, ptr %8, align 1, !range !9, !noundef !3
  %245 = icmp eq i8 %244, 2
  %246 = select i1 %245, i64 0, i64 1
  %247 = trunc nuw i64 %246 to i1
  br i1 %247, label %269, label %272

248:                                              ; preds = %189
  %249 = getelementptr inbounds i8, ptr %15, i64 8
  %250 = load i32, ptr %249, align 8, !range !16, !noundef !3
  %251 = icmp eq i32 %250, 1000000000
  %252 = select i1 %251, i64 0, i64 1
  %253 = trunc nuw i64 %252 to i1
  br i1 %253, label %254, label %259

254:                                              ; preds = %248
  %255 = load i64, ptr %16, align 8, !noundef !3
  %256 = load i64, ptr %15, align 8, !noundef !3
  %257 = call i8 @llvm.scmp.i8.i64(i64 %255, i64 %256)
  store i8 %257, ptr %8, align 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %260, label %268

259:                                              ; preds = %248
  store i8 1, ptr %8, align 1
  br label %243

260:                                              ; preds = %254
  %261 = getelementptr inbounds i8, ptr %16, i64 8
  %262 = load i32, ptr %261, align 8, !range !11, !noundef !3
  %263 = icmp ule i32 %262, 999999999
  call void @llvm.assume(i1 %263)
  %264 = getelementptr inbounds i8, ptr %15, i64 8
  %265 = load i32, ptr %264, align 8, !range !11, !noundef !3
  %266 = icmp ule i32 %265, 999999999
  call void @llvm.assume(i1 %266)
  %267 = call i8 @llvm.ucmp.i8.i32(i32 %262, i32 %265)
  store i8 %267, ptr %8, align 1
  br label %268

268:                                              ; preds = %260, %254
  br label %243

269:                                              ; preds = %243
  %270 = load i8, ptr %8, align 1, !range !10, !noundef !3
  %271 = icmp slt i8 %270, 0
  br i1 %271, label %236, label %273

272:                                              ; preds = %243
  br label %273

273:                                              ; preds = %272, %269, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %94

274:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion8recovery9GRecovery24set_loss_detection_timer17hfc79ed2a5de7ae76E(ptr noalias noundef align 8 dereferenceable(1952) %0, i24 %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i24 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %8, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @_ZN6quiche8recovery11gcongestion8recovery9GRecovery19loss_time_and_space17hc722b7590fc5f308E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(1952) %0)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !range !16, !noundef !3
  %12 = icmp eq i32 %11, 1000000000
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 8, !range !11, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 1856
  call void @_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E(ptr noalias noundef align 8 dereferenceable(16) %19, i64 noundef %16, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %24

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %21 = getelementptr inbounds i8, ptr %0, i64 1904
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %29

24:                                               ; preds = %44, %37, %15
  ret void

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %9, i64 1
  %27 = load i8, ptr %26, align 1, !range !5, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %37, label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %9, i64 3, i1 false)
  %31 = load i24, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @_ZN6quiche8recovery11gcongestion8recovery9GRecovery18pto_time_and_space17h8bb549debd876117E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(1952) %0, i24 %31, i64 noundef %2, i32 noundef %3)
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i32, ptr %32, align 8, !range !16, !noundef !3
  %34 = icmp eq i32 %33, 1000000000
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %39, label %44

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %0, i64 1856
  call void @_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE(ptr noalias noundef align 8 dereferenceable(16) %38)
  br label %24

39:                                               ; preds = %30
  %40 = load i64, ptr %6, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load i32, ptr %41, align 8, !range !11, !noundef !3
  %43 = getelementptr inbounds i8, ptr %0, i64 1856
  call void @_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E(ptr noalias noundef align 8 dereferenceable(16) %43, i64 noundef %40, i32 noundef %42)
  br label %44

44:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %24

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$10lost_count17hf3a48d1a5074a489E"(ptr noalias noundef readonly align 8 dereferenceable(1952) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1872
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$10bytes_lost17h3717a9a223b7cb94E"(ptr noalias noundef readonly align 8 dereferenceable(1952) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1920
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$17should_elicit_ack17hb653fd1e7dc1b1c3E"(ptr noalias noundef readonly align 8 dereferenceable(1952) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h208e5e0cb3253f76E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.105)
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1936
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp uge i64 %10, 24
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$16get_acked_frames17h5cfd96be019fc3f3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1952) %1, i8 noundef range(i8 0, 3) %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h33ef1fcb76c7e0c5E"(ptr noalias noundef nonnull align 8 %1, i64 noundef 3, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.106)
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
define void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$15get_lost_frames17h9a8e3698535d856aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1952) %1, i8 noundef range(i8 0, 3) %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h33ef1fcb76c7e0c5E"(ptr noalias noundef nonnull align 8 %1, i64 noundef 3, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.107)
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
define { i64, i64 } @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$26get_largest_acked_on_epoch17h2241096e55de576cE"(ptr noalias noundef readonly align 8 dereferenceable(1952) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #2 {
  %3 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h208e5e0cb3253f76E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.108)
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$15has_lost_frames17h9a0c639ea6b66b68E"(ptr noalias noundef readonly align 8 dereferenceable(1952) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #2 {
  %3 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h208e5e0cb3253f76E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.109)
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
define noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$11loss_probes17h472509044227c06dE"(ptr noalias noundef readonly align 8 dereferenceable(1952) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #2 {
  %3 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h208e5e0cb3253f76E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.110)
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$9ping_sent17h3d019c6d2888e03eE"(ptr noalias noundef align 8 dereferenceable(1952) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h208e5e0cb3253f76E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.111)
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = call i64 @llvm.usub.sat.i64(i64 %6, i64 1)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %9 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h33ef1fcb76c7e0c5E"(ptr noalias noundef nonnull align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.112)
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14on_packet_sent17hd20b783930eb6c23E"(ptr noalias noundef align 8 dereferenceable(1952) %0, ptr noalias noundef align 8 captures(none) dereferenceable(264) %1, i8 noundef range(i8 0, 3) %2, i24 %3, i64 noundef %4, i32 noundef range(i32 0, 1000000000) %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %19 = alloca [16 x i8], align 8
  %20 = alloca [176 x i8], align 8
  %21 = alloca [136 x i8], align 8
  %22 = alloca [168 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [4 x i8], align 4
  %30 = alloca [3 x i8], align 1
  %31 = alloca [8 x i8], align 8
  store ptr %0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29)
  store i24 %3, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 4 %29, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29)
  store i64 %4, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %5, ptr %32, align 8
  store ptr %6, ptr %27, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %7, ptr %33, align 8
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  %34 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$21get_next_release_time17hd641131c27013b8aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef readonly align 8 dereferenceable(1952) %34)
          to label %43 unwind label %38

35:                                               ; preds = %38
  %36 = load i8, ptr %13, align 1, !range !5, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %222, label %216

38:                                               ; preds = %209, %196, %173, %159, %151, %120, %96, %65, %62, %43, %8
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %40, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %41, ptr %42, align 8
  br label %35

43:                                               ; preds = %8
  %44 = load i64, ptr %28, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  %46 = load i32, ptr %45, align 8, !range !11, !noundef !3
  %47 = invoke { i64, i32 } @_ZN6quiche8recovery15ReleaseDecision4time17h734aefe679951d60E(ptr noalias noundef readonly align 8 dereferenceable(24) %25, i64 noundef %44, i32 noundef %46)
          to label %48 unwind label %38

48:                                               ; preds = %43
  %49 = extractvalue { i64, i32 } %47, 0
  %50 = extractvalue { i64, i32 } %47, 1
  store i64 %49, ptr %26, align 8
  %51 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %26, i64 8
  %53 = load i32, ptr %52, align 8, !range !16, !noundef !3
  %54 = icmp eq i32 %53, 1000000000
  %55 = select i1 %54, i64 0, i64 1
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i64, ptr %26, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %26, i64 8
  %60 = load i32, ptr %59, align 8, !range !11, !noundef !3
  store i64 %58, ptr %28, align 8
  %61 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  %63 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  %64 = invoke noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h33ef1fcb76c7e0c5E"(ptr noalias noundef nonnull align 8 %63, i64 noundef 3, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.113)
          to label %65 unwind label %38

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %1, i64 256
  %67 = load i8, ptr %66, align 8, !range !5, !noundef !3
  %68 = trunc nuw i8 %67 to i1
  %69 = getelementptr inbounds i8, ptr %1, i64 257
  %70 = load i8, ptr %69, align 1, !range !5, !noundef !3
  %71 = trunc nuw i8 %70 to i1
  %72 = getelementptr inbounds i8, ptr %1, i64 224
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %1, i64 80
  %75 = load i64, ptr %74, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %76 = getelementptr inbounds i8, ptr %64, i64 16
  %77 = getelementptr inbounds i8, ptr %64, i64 16
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = sub i64 %79, 1
  %81 = invoke noundef align 8 dereferenceable_or_null(176) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17hf4501a581245d694E"(ptr noalias noundef readonly align 8 dereferenceable(32) %76, i64 noundef %80)
          to label %82 unwind label %38

82:                                               ; preds = %65
  store ptr %81, ptr %24, align 8
  %83 = load ptr, ptr %24, align 8, !align !4, !noundef !3
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  %87 = trunc nuw i64 %86 to i1
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %90 = getelementptr inbounds i8, ptr %89, i64 168
  %91 = load i64, ptr %90, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %1, i64 80
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = icmp ult i64 %91, %93
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 true)
  br i1 %95, label %128, label %120

96:                                               ; preds = %128, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %97 = load i64, ptr %28, align 8, !noundef !3
  %98 = getelementptr inbounds i8, ptr %28, i64 8
  %99 = load i32, ptr %98, align 8, !range !11, !noundef !3
  %100 = getelementptr inbounds i8, ptr %1, i64 260
  %101 = load i8, ptr %100, align 4, !range !5, !noundef !3
  %102 = trunc nuw i8 %101 to i1
  %103 = getelementptr inbounds i8, ptr %1, i64 259
  %104 = load i8, ptr %103, align 1, !range !5, !noundef !3
  %105 = trunc nuw i8 %104 to i1
  call void @llvm.lifetime.start.p0(i64 136, ptr %21)
  store i8 0, ptr %13, align 1
  %106 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %106, i64 136, i1 false)
  store i64 %97, ptr %22, align 8
  %107 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %99, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %22, i64 160
  %109 = zext i1 %68 to i8
  store i8 %109, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %22, i64 161
  %111 = zext i1 %71 to i8
  store i8 %111, ptr %110, align 1
  %112 = getelementptr inbounds i8, ptr %22, i64 162
  %113 = zext i1 %105 to i8
  store i8 %113, ptr %112, align 2
  %114 = getelementptr inbounds i8, ptr %22, i64 163
  %115 = zext i1 %102 to i8
  store i8 %115, ptr %114, align 1
  %116 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %73, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %21, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %21)
  %118 = getelementptr inbounds i8, ptr %64, i64 16
  call void @llvm.lifetime.start.p0(i64 176, ptr %20)
  %119 = getelementptr inbounds i8, ptr %20, i64 168
  store i64 %75, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 168, i1 false)
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hf03da8fbb587352dE"(ptr noalias noundef align 8 dereferenceable(32) %118, ptr noalias noundef align 8 captures(none) dereferenceable(176) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.117)
          to label %130 unwind label %38

120:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.115, ptr %23, align 8
  %121 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %121, align 8
  %122 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !4, !noundef !3
  %123 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %124 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 %123, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 0, ptr %127, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.116) #16
          to label %129 unwind label %38

128:                                              ; preds = %88
  br label %96

129:                                              ; preds = %120
  unreachable

130:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 176, ptr %20)
  br i1 %68, label %138, label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  %133 = getelementptr inbounds i8, ptr %132, i64 1936
  %134 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  %135 = getelementptr inbounds i8, ptr %134, i64 1936
  %136 = load i64, ptr %135, align 8, !noundef !3
  %137 = add i64 %136, 1
  store i64 %137, ptr %133, align 8
  br label %150

138:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %139 = load i64, ptr %28, align 8, !noundef !3
  %140 = getelementptr inbounds i8, ptr %28, i64 8
  %141 = load i32, ptr %140, align 8, !range !11, !noundef !3
  store i64 %139, ptr %19, align 8
  %142 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %141, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %64, i64 96
  %144 = load i64, ptr %19, align 8
  %145 = getelementptr inbounds i8, ptr %19, i64 8
  %146 = load i32, ptr %145, align 8, !range !16, !noundef !3
  store i64 %144, ptr %143, align 8
  %147 = getelementptr inbounds i8, ptr %143, i64 8
  store i32 %146, ptr %147, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %148 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  %149 = getelementptr inbounds i8, ptr %148, i64 1936
  store i64 0, ptr %149, align 8
  br label %150

150:                                              ; preds = %138, %131
  br i1 %71, label %159, label %151

151:                                              ; preds = %189, %150
  %152 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  %153 = getelementptr inbounds i8, ptr %152, i64 1912
  %154 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  %155 = getelementptr inbounds i8, ptr %154, i64 1912
  %156 = load i64, ptr %155, align 8, !noundef !3
  %157 = add i64 %156, %73
  store i64 %157, ptr %153, align 8
  %158 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h086cf29ec3008f84E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E, i8 noundef 0)
          to label %190 unwind label %38

159:                                              ; preds = %150
  %160 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  %161 = getelementptr inbounds i8, ptr %160, i64 536
  %162 = load i64, ptr %28, align 8, !noundef !3
  %163 = getelementptr inbounds i8, ptr %28, i64 8
  %164 = load i32, ptr %163, align 8, !range !11, !noundef !3
  %165 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  %166 = getelementptr inbounds i8, ptr %165, i64 1904
  %167 = load i64, ptr %166, align 8, !noundef !3
  %168 = getelementptr inbounds i8, ptr %1, i64 259
  %169 = load i8, ptr %168, align 1, !range !5, !noundef !3
  %170 = trunc nuw i8 %169 to i1
  %171 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  %172 = getelementptr inbounds i8, ptr %171, i64 1672
  invoke void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14on_packet_sent17h59b7dce36b05cc7eE"(ptr noalias noundef align 8 dereferenceable(1088) %161, i64 noundef %162, i32 noundef %164, i64 noundef %167, i64 noundef %75, i64 noundef %73, i1 noundef zeroext %170, ptr noalias noundef readonly align 8 dereferenceable(184) %172)
          to label %173 unwind label %38

173:                                              ; preds = %159
  %174 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  %175 = getelementptr inbounds i8, ptr %174, i64 1904
  %176 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  %177 = getelementptr inbounds i8, ptr %176, i64 1904
  %178 = load i64, ptr %177, align 8, !noundef !3
  %179 = add i64 %178, %73
  store i64 %179, ptr %175, align 8
  %180 = getelementptr inbounds i8, ptr %64, i64 136
  %181 = getelementptr inbounds i8, ptr %64, i64 136
  %182 = load i64, ptr %181, align 8, !noundef !3
  %183 = add i64 %182, 1
  store i64 %183, ptr %180, align 8
  %184 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %30, i64 3, i1 false)
  %185 = load i24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  %186 = load i64, ptr %28, align 8, !noundef !3
  %187 = getelementptr inbounds i8, ptr %28, i64 8
  %188 = load i32, ptr %187, align 8, !range !11, !noundef !3
  invoke void @_ZN6quiche8recovery11gcongestion8recovery9GRecovery24set_loss_detection_timer17hfc79ed2a5de7ae76E(ptr noalias noundef align 8 dereferenceable(1952) %184, i24 %185, i64 noundef %186, i32 noundef %188)
          to label %189 unwind label %38

189:                                              ; preds = %173
  br label %151

190:                                              ; preds = %151
  %191 = icmp ule i64 %158, 5
  call void @llvm.assume(i1 %191)
  %192 = icmp ule i64 %158, 5
  call void @llvm.assume(i1 %192)
  %193 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %158)
  %194 = icmp sle i8 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %214, %190
  ret void

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %27, ptr %12, align 8
  %197 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf476fe8419f5d2cfE", ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %31, ptr %11, align 8
  %198 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3ae936b800c253eE", ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %199 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %17, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %16, i64 16, i1 false)
  %200 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.118, ptr %18, align 8
  %201 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %201, align 8
  %202 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !4, !noundef !3
  %203 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %204 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %202, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  store i64 %203, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store i64 2, ptr %207, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  %208 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.119)
          to label %209 unwind label %38

209:                                              ; preds = %196
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.96, ptr %14, align 8
  %210 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 39, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.96, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  store i64 39, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %208, ptr %213, align 8
  invoke void @_ZN3log13__private_api3log17h5c2c3d53c8f3cc16E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %18, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %14)
          to label %214 unwind label %38

214:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %195

215:                                              ; No predecessors!
  unreachable

216:                                              ; preds = %222, %35
  %217 = load ptr, ptr %10, align 8, !noundef !3
  %218 = getelementptr inbounds i8, ptr %10, i64 8
  %219 = load i32, ptr %218, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %220 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221

222:                                              ; preds = %35
  %223 = getelementptr inbounds i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr88drop_in_place$LT$smallvec..SmallVec$LT$$u5b$quiche..frame..Frame$u3b$$u20$1$u5d$$GT$$GT$17h099d2b1fb1b028a5E"(ptr noalias noundef align 8 dereferenceable(136) %223) #17
          to label %216 unwind label %224

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$20get_packet_send_time17h411423339c935b17E"(ptr noalias noundef readonly align 8 dereferenceable(1952) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 536
  call void @_ZN6quiche8recovery11gcongestion5pacer5Pacer21get_next_release_time17hc776aa8670628d68E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(1088) %7)
  %8 = call { i64, i32 } @_ZN6quiche8recovery15ReleaseDecision4time17h734aefe679951d60E(ptr noalias noundef readonly align 8 dereferenceable(24) %4, i64 noundef %1, i32 noundef %2)
  %9 = extractvalue { i64, i32 } %8, 0
  %10 = extractvalue { i64, i32 } %8, 1
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !range !16, !noundef !3
  %14 = icmp eq i32 %13, 1000000000
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8, !range !11, !noundef !3
  store i64 %18, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %20, ptr %21, align 8
  br label %24

22:                                               ; preds = %3
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %25 = load i64, ptr %6, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !range !11, !noundef !3
  %28 = insertvalue { i64, i32 } poison, i64 %25, 0
  %29 = insertvalue { i64, i32 } %28, i32 %27, 1
  ret { i64, i32 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$15on_ack_received17h9c420e13e30fd583E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(1952) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %2, i64 noundef %3, i8 noundef range(i8 0, 3) %4, i24 %5, i64 noundef %6, i32 noundef range(i32 0, 1000000000) %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9) unnamed_addr #2 {
  %11 = alloca [4 x i8], align 4
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [16 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [4 x i8], align 4
  %26 = alloca [3 x i8], align 1
  %27 = alloca [8 x i8], align 8
  store ptr %1, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25)
  store i24 %5, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 4 %25, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25)
  store ptr %8, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %9, ptr %28, align 8
  %29 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = getelementptr inbounds i8, ptr %29, i64 1904
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %22)
  %32 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %33 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h33ef1fcb76c7e0c5E"(ptr noalias noundef nonnull align 8 %32, i64 noundef 3, i8 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.120)
  %34 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %35 = getelementptr inbounds i8, ptr %34, i64 1624
  %36 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  call void @_ZN6quiche8recovery11gcongestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17hb37815f3e8059bd4E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %22, ptr noalias noundef align 8 dereferenceable(144) %33, ptr noalias noundef readonly align 8 dereferenceable(88) %2, ptr noalias noundef align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38)
  %39 = getelementptr inbounds i8, ptr %22, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %22, i64 24
  %42 = load i64, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %43 = load i64, ptr %22, align 8, !range !7, !noundef !3
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %43, ptr %23, align 8
  %46 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %22, i64 32
  %48 = load i8, ptr %47, align 8, !range !5, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  %51 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %52 = getelementptr inbounds i8, ptr %51, i64 1880
  %53 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %54 = getelementptr inbounds i8, ptr %53, i64 1880
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = add i64 %55, %42
  store i64 %56, ptr %52, align 8
  %57 = load i64, ptr %23, align 8, !range !7, !noundef !3
  %58 = trunc nuw i64 %57 to i1
  br i1 %58, label %59, label %69

59:                                               ; preds = %10
  %60 = getelementptr inbounds i8, ptr %23, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %63 = getelementptr inbounds i8, ptr %62, i64 1888
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = call noundef i64 @_ZN4core3cmp3Ord3min17ha0795454d7b3bdc3E(i64 noundef %61, i64 noundef 20)
  %66 = call noundef i64 @_ZN4core3cmp3Ord3max17heeac1680779055abE(i64 noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %68 = getelementptr inbounds i8, ptr %67, i64 1888
  store i64 %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %59, %10
  %70 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %71 = getelementptr inbounds i8, ptr %70, i64 1624
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = icmp ule i64 %73, 384307168202282325
  call void @llvm.assume(i1 %74)
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  store i64 0, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %97

80:                                               ; preds = %69
  %81 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %82 = getelementptr inbounds i8, ptr %81, i64 1904
  %83 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %84 = getelementptr inbounds i8, ptr %83, i64 1904
  %85 = load i64, ptr %84, align 8, !noundef !3
  %86 = sub i64 %85, %40
  store i64 %86, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %87 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %88 = getelementptr inbounds i8, ptr %87, i64 1624
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !3, !noundef !3
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  %92 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %93 = getelementptr inbounds i8, ptr %92, i64 1624
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = icmp uge i64 %95, 1
  br i1 %96, label %99, label %98

97:                                               ; preds = %196, %76
  ret void

98:                                               ; preds = %80
  store ptr null, ptr %21, align 8
  br label %102

99:                                               ; preds = %80
  %100 = sub i64 %95, 1
  %101 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %90, i64 %100
  store ptr %101, ptr %21, align 8
  br label %102

102:                                              ; preds = %99, %98
  %103 = load ptr, ptr %21, align 8, !align !4, !noundef !3
  %104 = ptrtoint ptr %103 to i64
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i64 0, i64 1
  %107 = trunc nuw i64 %106 to i1
  %108 = call i1 @llvm.expect.i1(i1 %107, i1 true)
  br i1 %108, label %109, label %119

109:                                              ; preds = %102
  %110 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %111 = load i64, ptr %110, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %112 = call { i64, i64 } @_ZN6quiche6ranges8RangeSet4last17h354fedce81144eb9E(ptr noalias noundef readonly align 8 dereferenceable(88) %2)
  %113 = extractvalue { i64, i64 } %112, 0
  %114 = extractvalue { i64, i64 } %112, 1
  store i64 %113, ptr %20, align 8
  %115 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %114, ptr %115, align 8
  %116 = load i64, ptr %20, align 8, !range !7, !noundef !3
  %117 = trunc nuw i64 %116 to i1
  %118 = call i1 @llvm.expect.i1(i1 %117, i1 true)
  br i1 %118, label %120, label %124

119:                                              ; preds = %102
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.121) #16
  unreachable

120:                                              ; preds = %109
  %121 = getelementptr inbounds i8, ptr %20, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %123 = icmp eq i64 %111, %122
  br i1 %123, label %126, label %125

124:                                              ; preds = %109
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.122) #16
  unreachable

125:                                              ; preds = %120
  store i8 0, ptr %19, align 1
  br label %129

126:                                              ; preds = %120
  %127 = load i8, ptr %19, align 1, !range !5, !noundef !3
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %179, label %129

129:                                              ; preds = %179, %126, %125
  %130 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %131 = call { i64, i64 } @_ZN6quiche8recovery11gcongestion8recovery9GRecovery30detect_and_remove_lost_packets17h9c654fa4af7ba2e1E(ptr noalias noundef align 8 dereferenceable(1952) %130, i8 noundef %4, i64 noundef %6, i32 noundef %7)
  %132 = extractvalue { i64, i64 } %131, 0
  %133 = extractvalue { i64, i64 } %131, 1
  %134 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %135 = getelementptr inbounds i8, ptr %134, i64 536
  %136 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %137 = getelementptr inbounds i8, ptr %136, i64 1904
  %138 = load i64, ptr %137, align 8, !noundef !3
  %139 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %140 = getelementptr inbounds i8, ptr %139, i64 1624
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !nonnull !3, !noundef !3
  %143 = icmp ne ptr %142, null
  call void @llvm.assume(i1 %143)
  %144 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %145 = getelementptr inbounds i8, ptr %144, i64 1624
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load i64, ptr %146, align 8, !noundef !3
  %148 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %149 = getelementptr inbounds i8, ptr %148, i64 1648
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !nonnull !3, !noundef !3
  %152 = icmp ne ptr %151, null
  call void @llvm.assume(i1 %152)
  %153 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %154 = getelementptr inbounds i8, ptr %153, i64 1648
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load i64, ptr %155, align 8, !noundef !3
  %157 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %158 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h208e5e0cb3253f76E"(ptr noalias noundef nonnull readonly align 8 %157, i64 noundef 3, i8 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.123)
  %159 = call noundef i64 @_ZN6quiche8recovery11gcongestion8recovery13RecoveryEpoch13least_unacked17h12f3ffc1ad8988eeE(ptr noalias noundef readonly align 8 dereferenceable(144) %158)
  %160 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %161 = getelementptr inbounds i8, ptr %160, i64 1672
  %162 = load i8, ptr %19, align 1, !range !5, !noundef !3
  %163 = trunc nuw i8 %162 to i1
  call void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$19on_congestion_event17h5352ddabf70b64dcE"(ptr noalias noundef align 8 dereferenceable(1088) %135, i1 noundef zeroext %163, i64 noundef %31, i64 noundef %138, i64 noundef %6, i32 noundef %7, ptr noalias noundef nonnull readonly align 8 %142, i64 noundef %147, ptr noalias noundef nonnull readonly align 8 %151, i64 noundef %156, i64 noundef %159, ptr noalias noundef readonly align 8 dereferenceable(184) %161)
  %164 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %165 = getelementptr inbounds i8, ptr %164, i64 1944
  store i32 0, ptr %165, align 8
  %166 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %167 = getelementptr inbounds i8, ptr %166, i64 1872
  %168 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %169 = getelementptr inbounds i8, ptr %168, i64 1872
  %170 = load i64, ptr %169, align 8, !noundef !3
  %171 = add i64 %170, %133
  store i64 %171, ptr %167, align 8
  %172 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %26, i64 3, i1 false)
  %173 = load i24, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @_ZN6quiche8recovery11gcongestion8recovery9GRecovery24set_loss_detection_timer17hfc79ed2a5de7ae76E(ptr noalias noundef align 8 dereferenceable(1952) %172, i24 %173, i64 noundef %6, i32 noundef %7)
  %174 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h086cf29ec3008f84E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E, i8 noundef 0)
  %175 = icmp ule i64 %174, 5
  call void @llvm.assume(i1 %175)
  %176 = icmp ule i64 %174, 5
  call void @llvm.assume(i1 %176)
  %177 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %174)
  %178 = icmp sle i8 %177, 0
  br i1 %178, label %200, label %196

179:                                              ; preds = %126
  %180 = getelementptr inbounds i8, ptr %110, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !3
  %182 = getelementptr inbounds i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 8, !range !11, !noundef !3
  %184 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %6, i32 noundef %7, i64 noundef %181, i32 noundef %183)
  %185 = extractvalue { i64, i32 } %184, 0
  %186 = extractvalue { i64, i32 } %184, 1
  %187 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %188 = getelementptr inbounds i8, ptr %187, i64 1672
  %189 = udiv i64 %3, 1000000
  %190 = urem i64 %3, 1000000
  %191 = trunc i64 %190 to i32
  %192 = mul i32 %191, 1000
  %193 = getelementptr inbounds i8, ptr %26, i64 2
  %194 = load i8, ptr %193, align 1, !range !5, !noundef !3
  %195 = trunc nuw i8 %194 to i1
  call void @_ZN6quiche8recovery3rtt8RttStats10update_rtt17h9ca2c75d62d2be89E(ptr noalias noundef align 8 dereferenceable(184) %188, i64 noundef %185, i32 noundef %186, i64 noundef %189, i32 noundef %192, i64 noundef %6, i32 noundef %7, i1 noundef zeroext %195)
  br label %129

196:                                              ; preds = %200, %129
  store i64 %133, ptr %0, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %132, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %42, ptr %199, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %97

200:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %24, ptr %13, align 8
  %201 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf476fe8419f5d2cfE", ptr %201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %27, ptr %12, align 8
  %202 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3ae936b800c253eE", ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %203 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %17, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %16, i64 16, i1 false)
  %204 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.118, ptr %18, align 8
  %205 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %205, align 8
  %206 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !4, !noundef !3
  %207 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %208 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %206, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  store i64 %207, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store i64 2, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  %212 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.124)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.96, ptr %14, align 8
  %213 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 39, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.96, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  store i64 39, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %212, ptr %216, align 8
  call void @_ZN3log13__private_api3log17h5c2c3d53c8f3cc16E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %18, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %196

217:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$25on_loss_detection_timeout17h5b23bf29e60d98d8E"(ptr noalias noundef align 8 dereferenceable(1952) %0, i24 %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #2 {
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [3 x i8], align 1
  %10 = alloca [4 x i8], align 4
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [72 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [72 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [72 x i8], align 8
  %28 = alloca [72 x i8], align 8
  %29 = alloca [1 x i8], align 1
  %30 = alloca [24 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [4 x i8], align 4
  %40 = alloca [3 x i8], align 1
  %41 = alloca [8 x i8], align 8
  store ptr %0, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39)
  store i24 %1, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 4 %39, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39)
  store ptr %4, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %5, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  %43 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN6quiche8recovery11gcongestion8recovery9GRecovery19loss_time_and_space17hc722b7590fc5f308E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable(1952) %43)
  %44 = getelementptr inbounds i8, ptr %36, i64 8
  %45 = load i32, ptr %44, align 8, !range !16, !noundef !3
  %46 = getelementptr inbounds i8, ptr %36, i64 16
  %47 = load i8, ptr %46, align 8, !range !18, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  %48 = icmp eq i32 %45, 1000000000
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %91

51:                                               ; preds = %6
  %52 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  %53 = getelementptr inbounds i8, ptr %52, i64 1904
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  %56 = call { i64, i64 } @_ZN6quiche8recovery11gcongestion8recovery9GRecovery30detect_and_remove_lost_packets17h9c654fa4af7ba2e1E(ptr noalias noundef align 8 dereferenceable(1952) %55, i8 noundef %47, i64 noundef %2, i32 noundef %3)
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  %59 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  %60 = getelementptr inbounds i8, ptr %59, i64 536
  %61 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  %62 = getelementptr inbounds i8, ptr %61, i64 1904
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  %65 = getelementptr inbounds i8, ptr %64, i64 1648
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  %70 = getelementptr inbounds i8, ptr %69, i64 1648
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  %74 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h208e5e0cb3253f76E"(ptr noalias noundef nonnull readonly align 8 %73, i64 noundef 3, i8 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.125)
  %75 = call noundef i64 @_ZN6quiche8recovery11gcongestion8recovery13RecoveryEpoch13least_unacked17h12f3ffc1ad8988eeE(ptr noalias noundef readonly align 8 dereferenceable(144) %74)
  %76 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  %77 = getelementptr inbounds i8, ptr %76, i64 1672
  call void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$19on_congestion_event17h5352ddabf70b64dcE"(ptr noalias noundef align 8 dereferenceable(1088) %60, i1 noundef zeroext false, i64 noundef %54, i64 noundef %63, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 8 inttoptr (i64 8 to ptr), i64 noundef 0, ptr noalias noundef nonnull readonly align 8 %67, i64 noundef %72, i64 noundef %75, ptr noalias noundef readonly align 8 dereferenceable(184) %77)
  %78 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  %79 = getelementptr inbounds i8, ptr %78, i64 1872
  %80 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  %81 = getelementptr inbounds i8, ptr %80, i64 1872
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = add i64 %82, %58
  store i64 %83, ptr %79, align 8
  %84 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %40, i64 3, i1 false)
  %85 = load i24, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  call void @_ZN6quiche8recovery11gcongestion8recovery9GRecovery24set_loss_detection_timer17hfc79ed2a5de7ae76E(ptr noalias noundef align 8 dereferenceable(1952) %84, i24 %85, i64 noundef %2, i32 noundef %3)
  %86 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h086cf29ec3008f84E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E, i8 noundef 0)
  %87 = icmp ule i64 %86, 5
  call void @llvm.assume(i1 %87)
  %88 = icmp ule i64 %86, 5
  call void @llvm.assume(i1 %88)
  %89 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %86)
  %90 = icmp sle i8 %89, 0
  br i1 %90, label %98, label %96

91:                                               ; preds = %6
  %92 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  %93 = getelementptr inbounds i8, ptr %92, i64 1904
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %124, label %121

96:                                               ; preds = %98, %51
  store i64 %58, ptr %37, align 8
  %97 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %57, ptr %97, align 8
  br label %115

98:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %38, ptr %17, align 8
  %99 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf476fe8419f5d2cfE", ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %41, ptr %16, align 8
  %100 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3ae936b800c253eE", ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %101 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %34, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %33, i64 16, i1 false)
  %102 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %34, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %32, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.118, ptr %35, align 8
  %103 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 2, ptr %103, align 8
  %104 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !4, !noundef !3
  %105 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %106 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %105, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %34, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %31)
  %110 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.126)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.96, ptr %31, align 8
  %111 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 39, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.96, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 39, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %110, ptr %114, align 8
  call void @_ZN3log13__private_api3log17h5c2c3d53c8f3cc16E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %35, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  br label %96

115:                                              ; preds = %176, %96
  %116 = load i64, ptr %37, align 8, !noundef !3
  %117 = getelementptr inbounds i8, ptr %37, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = insertvalue { i64, i64 } poison, i64 %116, 0
  %120 = insertvalue { i64, i64 } %119, i64 %118, 1
  ret { i64, i64 } %120

121:                                              ; preds = %91
  %122 = load i8, ptr %40, align 1, !range !5, !noundef !3
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %130, label %129

124:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  %125 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 3, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %40, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %9, i64 3, i1 false)
  %126 = load i24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @_ZN6quiche8recovery11gcongestion8recovery9GRecovery18pto_time_and_space17h8bb549debd876117E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(1952) %125, i24 %126, i64 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 3, ptr %9)
  %127 = getelementptr inbounds i8, ptr %30, i64 16
  %128 = load i8, ptr %127, align 8, !range !18, !noundef !3
  store i8 %128, ptr %29, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %132

129:                                              ; preds = %121
  store i8 0, ptr %29, align 1
  br label %131

130:                                              ; preds = %121
  store i8 1, ptr %29, align 1
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131, %124
  %133 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  %134 = getelementptr inbounds i8, ptr %133, i64 1944
  %135 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  %136 = getelementptr inbounds i8, ptr %135, i64 1944
  %137 = load i32, ptr %136, align 8, !noundef !3
  %138 = add i32 %137, 1
  store i32 %138, ptr %134, align 8
  %139 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  %140 = load i8, ptr %29, align 1, !range !18, !noundef !3
  %141 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h33ef1fcb76c7e0c5E"(ptr noalias noundef nonnull align 8 %139, i64 noundef 3, i8 noundef %140, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.127)
  %142 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  %143 = getelementptr inbounds i8, ptr %142, i64 1944
  %144 = load i32, ptr %143, align 8, !noundef !3
  %145 = zext i32 %144 to i64
  %146 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef 2, i64 noundef %145)
  %147 = getelementptr inbounds i8, ptr %141, i64 128
  store i64 %146, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %148 = getelementptr inbounds i8, ptr %141, i64 16
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17h9db90c72a989ea9eE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef align 8 dereferenceable(32) %148)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  %149 = getelementptr inbounds i8, ptr %141, i64 128
  %150 = load i64, ptr %149, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 32, i1 false)
  %151 = getelementptr inbounds i8, ptr %26, i64 32
  store i64 %150, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 72, ptr %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %26, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  %152 = getelementptr inbounds i8, ptr %15, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %14, i64 40, i1 false)
  %153 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !noundef !3
  %154 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  store ptr %153, ptr %15, align 8
  %155 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !noundef !3
  %157 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %158 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %156, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %157, ptr %159, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %15, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %27)
  %160 = getelementptr inbounds i8, ptr %141, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 72, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h58dc73b7276b2fcbE"(ptr noalias noundef align 8 dereferenceable(24) %160, ptr noalias noundef align 8 captures(none) dereferenceable(72) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.128)
  %161 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  %162 = getelementptr inbounds i8, ptr %161, i64 536
  %163 = getelementptr inbounds i8, ptr %141, i64 72
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load i64, ptr %164, align 8, !noundef !3
  %166 = icmp ule i64 %165, 72057594037927935
  call void @llvm.assume(i1 %166)
  %167 = icmp eq i64 %165, 0
  %168 = xor i1 %167, true
  call void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$25on_retransmission_timeout17h02200bea802b9063E"(ptr noalias noundef align 8 dereferenceable(1088) %162, i1 noundef zeroext %168)
  %169 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %40, i64 3, i1 false)
  %170 = load i24, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @_ZN6quiche8recovery11gcongestion8recovery9GRecovery24set_loss_detection_timer17hfc79ed2a5de7ae76E(ptr noalias noundef align 8 dereferenceable(1952) %169, i24 %170, i64 noundef %2, i32 noundef %3)
  %171 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h086cf29ec3008f84E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E, i8 noundef 0)
  %172 = icmp ule i64 %171, 5
  call void @llvm.assume(i1 %172)
  %173 = icmp ule i64 %171, 5
  call void @llvm.assume(i1 %173)
  %174 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %171)
  %175 = icmp sle i8 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %178, %132
  store i64 0, ptr %37, align 8
  %177 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 0, ptr %177, align 8
  br label %115

178:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %38, ptr %12, align 8
  %179 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf476fe8419f5d2cfE", ptr %179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %41, ptr %11, align 8
  %180 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3ae936b800c253eE", ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %181 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %21, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %20, i64 16, i1 false)
  %182 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %21, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.118, ptr %22, align 8
  %183 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %183, align 8
  %184 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !4, !noundef !3
  %185 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %186 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %184, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store i64 %185, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %21, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store i64 2, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  %190 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.129)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.96, ptr %18, align 8
  %191 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 39, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.96, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  store i64 39, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %190, ptr %194, align 8
  call void @_ZN3log13__private_api3log17h5c2c3d53c8f3cc16E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %22, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  br label %176
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$26on_pkt_num_space_discarded17h7806537d6e68aa3bE"(ptr noalias noundef align 8 dereferenceable(1952) %0, i8 noundef range(i8 0, 3) %1, i24 %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #2 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i24 %2, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %8, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  %10 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h33ef1fcb76c7e0c5E"(ptr noalias noundef nonnull align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.130)
  %11 = getelementptr inbounds i8, ptr %0, i64 1904
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 536
  %14 = call noundef i64 @_ZN6quiche8recovery11gcongestion8recovery13RecoveryEpoch7discard17h743accb91edd2fc6E(ptr noalias noundef align 8 dereferenceable(144) %10, ptr noalias noundef align 8 dereferenceable(1088) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %15 = call i64 @llvm.usub.sat.i64(i64 %12, i64 %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = getelementptr inbounds i8, ptr %0, i64 1904
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %9, i64 3, i1 false)
  %18 = load i24, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @_ZN6quiche8recovery11gcongestion8recovery9GRecovery24set_loss_detection_timer17hfc79ed2a5de7ae76E(ptr noalias noundef align 8 dereferenceable(1952) %0, i24 %18, i64 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14on_path_change17he0d5cc2955a3aafdE"(ptr noalias noundef align 8 dereferenceable(1952) %0, i8 noundef range(i8 0, 3) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #2 {
  %7 = call { i64, i64 } @_ZN6quiche8recovery11gcongestion8recovery9GRecovery30detect_and_remove_lost_packets17h9c654fa4af7ba2e1E(ptr noalias noundef align 8 dereferenceable(1952) %0, i8 noundef %1, i64 noundef %2, i32 noundef %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = insertvalue { i64, i64 } poison, i64 %9, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$20loss_detection_timer17hd25a944dd0ad6d25E"(ptr noalias noundef readonly align 8 dereferenceable(1952) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1856
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !range !16, !noundef !3
  %6 = insertvalue { i64, i32 } poison, i64 %3, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$4cwnd17h727c7c1c0bfb9f32E"(ptr noalias noundef readonly align 8 dereferenceable(1952) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  %3 = call noundef i64 @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$21get_congestion_window17h9657f39bd7fa6cd0E"(ptr noalias noundef readonly align 8 dereferenceable(1088) %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available17h95e5b7ff3b961e92E"(ptr noalias noundef readonly align 8 dereferenceable(1952) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, i64 }, ptr %0, i64 3
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h09b9637d73b88900E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = call noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$4cwnd17h727c7c1c0bfb9f32E"(ptr noalias noundef readonly align 8 dereferenceable(1952) %0)
  %9 = getelementptr inbounds i8, ptr %0, i64 1904
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = call i64 @llvm.usub.sat.i64(i64 %8, i64 %10)
  store i64 %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i64 -1, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available28_$u7b$$u7b$closure$u7d$$u7d$17h4f97eadcb1d9b03aE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(144) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 128
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ugt i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3rtt17h69d833cbe074b534E"(ptr noalias noundef readonly align 8 dereferenceable(1952) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1672
  %3 = call { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE(ptr noalias noundef readonly align 8 dereferenceable(184) %2)
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  %6 = insertvalue { i64, i32 } poison, i64 %4, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$7min_rtt17hae32490351472db2E"(ptr noalias noundef readonly align 8 dereferenceable(1952) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1672
  %3 = call { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats7min_rtt17hb9f0622a653ffd56E(ptr noalias noundef readonly align 8 dereferenceable(184) %2)
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  %6 = insertvalue { i64, i32 } poison, i64 %4, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$7max_rtt17h03606a562332fabcE"(ptr noalias noundef readonly align 8 dereferenceable(1952) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1672
  %3 = call { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats7max_rtt17h8e73dc0baf291aa0E(ptr noalias noundef readonly align 8 dereferenceable(184) %2)
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  %6 = insertvalue { i64, i32 } poison, i64 %4, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$6rttvar17h048e64e353773a1dE"(ptr noalias noundef readonly align 8 dereferenceable(1952) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1672
  %3 = call { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats6rttvar17h5e7c2c652f043900E(ptr noalias noundef readonly align 8 dereferenceable(184) %2)
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  %6 = insertvalue { i64, i32 } poison, i64 %4, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3pto17hbdfea98c3a4d140fE"(ptr noalias noundef readonly align 8 dereferenceable(1952) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1672
  %5 = call { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE(ptr noalias noundef readonly align 8 dereferenceable(184) %4)
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  %8 = call { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats6rttvar17h5e7c2c652f043900E(ptr noalias noundef readonly align 8 dereferenceable(184) %4)
  %9 = extractvalue { i64, i32 } %8, 0
  %10 = extractvalue { i64, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = call { i64, i32 } @_ZN4core4time8Duration11checked_mul17hbf33e32905dbbfacE(i64 noundef %9, i32 noundef %10, i32 noundef 4)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  store i64 %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !range !16, !noundef !3
  %17 = icmp eq i32 %16, 1000000000
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %21, label %38

21:                                               ; preds = %1
  %22 = load i64, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = call { i64, i32 } @_ZN4core3cmp3Ord3max17h58746e7d38f90e80E(i64 noundef %22, i32 noundef %24, i64 noundef 0, i32 noundef 1000000)
  %26 = extractvalue { i64, i32 } %25, 0
  %27 = extractvalue { i64, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %28 = call { i64, i32 } @_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E(i64 noundef %6, i32 noundef %7, i64 noundef %26, i32 noundef %27)
  %29 = extractvalue { i64, i32 } %28, 0
  %30 = extractvalue { i64, i32 } %28, 1
  store i64 %29, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !range !16, !noundef !3
  %34 = icmp eq i32 %33, 1000000000
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 true)
  br i1 %37, label %39, label %45

38:                                               ; preds = %1
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.40, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.41) #16
  unreachable

39:                                               ; preds = %21
  %40 = load i64, ptr %2, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %43 = insertvalue { i64, i32 } poison, i64 %40, 0
  %44 = insertvalue { i64, i32 } %43, i32 %42, 1
  ret { i64, i32 } %44

45:                                               ; preds = %21
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.48, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.49) #16
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$13delivery_rate17h0a02e2f3fb890cd2E"(ptr noalias noundef readonly align 8 dereferenceable(1952) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  %3 = getelementptr inbounds i8, ptr %0, i64 1672
  %4 = call noundef i64 @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$18bandwidth_estimate17h7b7cca09adee6234E"(ptr noalias noundef readonly align 8 dereferenceable(1088) %2, ptr noalias noundef readonly align 8 dereferenceable(184) %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$17max_datagram_size17h9c2d1f32a8ee7600E"(ptr noalias noundef readonly align 8 dereferenceable(1952) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1928
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$30pmtud_update_max_datagram_size17hed685cf55c11a0beE"(ptr noalias noundef align 8 dereferenceable(1952) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1928
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 536
  %5 = getelementptr inbounds i8, ptr %0, i64 1928
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$10update_mss17h2a6a02e700987fbbE"(ptr noalias noundef align 8 dereferenceable(1088) %4, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$24update_max_datagram_size17ha462beed9f0d5083E"(ptr noalias noundef align 8 dereferenceable(1952) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1928
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %4, i64 noundef %1)
  call void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$30pmtud_update_max_datagram_size17hed685cf55c11a0beE"(ptr noalias noundef align 8 dereferenceable(1952) %0, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14on_app_limited17h19aa85b96dd82e6cE"(ptr noalias noundef align 8 dereferenceable(1952) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  %3 = getelementptr inbounds i8, ptr %0, i64 1904
  %4 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14on_app_limited17h34371b4e7ceb57a9E"(ptr noalias noundef align 8 dereferenceable(1088) %2, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$18update_app_limited17h40d18d445d65b2eeE"(ptr noalias noundef align 8 dereferenceable(1952) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$32delivery_rate_update_app_limited17hada9eefa5bbd6732E"(ptr noalias noundef align 8 dereferenceable(1952) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$20update_max_ack_delay17h3004e2c6bd162188E"(ptr noalias noundef align 8 dereferenceable(1952) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1672
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$21get_next_release_time17hd641131c27013b8aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(1952) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 536
  call void @_ZN6quiche8recovery11gcongestion5pacer5Pacer21get_next_release_time17hc776aa8670628d68E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(1088) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$19gcongestion_enabled17h2eb0cf0b2390eef7E"(ptr noalias noundef readonly align 8 dereferenceable(1952) %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$10maybe_qlog17h1e3b9154911badc2E"(ptr dead_on_unwind noalias noundef writable sret([528 x i8]) align 8 captures(none) dereferenceable(528) %0, ptr noalias noundef align 8 dereferenceable(1952) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds i8, ptr %1, i64 1672
  %7 = call { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats7min_rtt17hb9f0622a653ffd56E(ptr noalias noundef readonly align 8 dereferenceable(184) %6)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !range !16, !noundef !3
  %13 = icmp eq i32 %12, 1000000000
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !range !11, !noundef !3
  store i64 %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %23

21:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 999999999, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = call { i64, i32 } @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3rtt17h69d833cbe074b534E"(ptr noalias noundef readonly align 8 dereferenceable(1952) %1)
  %25 = extractvalue { i64, i32 } %24, 0
  %26 = extractvalue { i64, i32 } %24, 1
  %27 = getelementptr inbounds i8, ptr %1, i64 1672
  %28 = call { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats10latest_rtt17h8f0ee1863dd1b1e1E(ptr noalias noundef readonly align 8 dereferenceable(184) %27)
  %29 = extractvalue { i64, i32 } %28, 0
  %30 = extractvalue { i64, i32 } %28, 1
  %31 = getelementptr inbounds i8, ptr %1, i64 1672
  %32 = call { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats6rttvar17h5e7c2c652f043900E(ptr noalias noundef readonly align 8 dereferenceable(184) %31)
  %33 = extractvalue { i64, i32 } %32, 0
  %34 = extractvalue { i64, i32 } %32, 1
  %35 = call noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$4cwnd17h727c7c1c0bfb9f32E"(ptr noalias noundef readonly align 8 dereferenceable(1952) %1)
  %36 = getelementptr inbounds i8, ptr %1, i64 1904
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %1, i64 536
  %39 = call { i64, i64 } @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$8ssthresh17h8be8a0d65cf37587E"(ptr noalias noundef readonly align 8 dereferenceable(1088) %38)
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  %42 = call noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$13delivery_rate17h0a02e2f3fb890cd2E"(ptr noalias noundef readonly align 8 dereferenceable(1952) %1)
  %43 = call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_second17h63a5630f94df7a2dE(i64 noundef %42)
  %44 = load i64, ptr %3, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load i32, ptr %45, align 8, !range !11, !noundef !3
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %25, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %26, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %29, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 %30, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %33, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i32 %34, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 80
  store i64 %35, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 88
  store i64 %37, ptr %56, align 8
  store i64 %40, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 96
  store i64 %43, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 432
  call void @_ZN6quiche8recovery11QlogMetrics12maybe_update17h088a8ca786b18f2bE(ptr noalias noundef sret([528 x i8]) align 8 captures(none) dereferenceable(528) %0, ptr noalias noundef align 8 dereferenceable(104) %59, ptr noalias noundef align 8 captures(none) dereferenceable(104) %5)
  ret void

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$12send_quantum17h69e1af5ec42a838eE"(ptr noalias noundef readonly align 8 dereferenceable(1952) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 536
  %4 = getelementptr inbounds i8, ptr %0, i64 1904
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 1672
  %7 = call noundef i64 @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$11pacing_rate17h620dafbf7313b4f8E"(ptr noalias noundef readonly align 8 dereferenceable(1088) %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(184) %6)
  %8 = call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth21from_kbits_per_second17h07d3a88e9492ae6fE(i64 noundef 1200)
  %9 = call i8 @llvm.ucmp.i8.i64(i64 %7, i64 %8)
  %10 = icmp slt i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 1928
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = mul i64 2, %13
  store i64 %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 1928
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_period17hfd12b68569e3e248E(i64 noundef %7, i64 noundef 0, i32 noundef 50000)
  %20 = call noundef i64 @_ZN4core3cmp3Ord3min17ha0795454d7b3bdc3E(i64 noundef %19, i64 noundef 65536)
  %21 = load i64, ptr %2, align 8, !noundef !3
  %22 = call noundef i64 @_ZN4core3cmp3Ord3max17heeac1680779055abE(i64 noundef %20, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN87_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0f452b010aacc6aE"(ptr noalias noundef readonly align 8 dereferenceable(1952) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %21 = call { i64, i32 } @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$20loss_detection_timer17hd25a944dd0ad6d25E"(ptr noalias noundef readonly align 8 dereferenceable(1952) %0)
  %22 = extractvalue { i64, i32 } %21, 0
  %23 = extractvalue { i64, i32 } %21, 1
  store i64 %22, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %16, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46280abcc1bd2dbaE", ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %18, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.132, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 2, ptr %27, align 8
  %28 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !4, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %18, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 1, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  %35 = zext i1 %34 to i64
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %84

38:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %39 = getelementptr inbounds i8, ptr %0, i64 1672
  store ptr %39, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN68_$LT$quiche..recovery..rtt..RttStats$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdb1889d88ee6edbE", ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %41 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %14, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.134, ptr %15, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %42, align 8
  %43 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !4, !noundef !3
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %45 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 1, ptr %48, align 8
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  %50 = zext i1 %49 to i64
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %84

53:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %54 = getelementptr inbounds i8, ptr %0, i64 1904
  store ptr %54, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %56 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.136, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %57, align 8
  %58 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !4, !noundef !3
  %59 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %60 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 1, ptr %63, align 8
  %64 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  %65 = zext i1 %64 to i64
  %66 = trunc nuw i64 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %84

68:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %69 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %69, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN80_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$core..fmt..Debug$GT$3fmt17h5489bcc23c3f9880E", ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %71 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.118, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %72, align 8
  %73 = load ptr, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !align !4, !noundef !3
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 1, ptr %78, align 8
  %79 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  %80 = zext i1 %79 to i64
  %81 = trunc nuw i64 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %84

83:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 0, ptr %20, align 1
  br label %84

84:                                               ; preds = %83, %82, %67, %52, %37
  %85 = load i8, ptr %20, align 1, !range !5, !noundef !3
  %86 = trunc nuw i8 %85 to i1
  ret i1 %86

87:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN6quiche6stream8send_buf20SendReserve$LT$F$GT$10append_buf17h73fbf72cef8f1c4dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  %9 = invoke { ptr, i64 } @"_ZN90_$LT$quiche..range_buf..DefaultBuf$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hb643e0401d5721d4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %79, label %73

13:                                               ; preds = %44, %37, %2
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
  %19 = extractvalue { ptr, i64 } %9, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %32, label %31

27:                                               ; preds = %18
  %28 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.140, align 8, !range !26, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.140, i64 8), align 8
  store i64 %28, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8
  call void @"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h3893576830e5641aE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %67

31:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  br label %37

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i8, ptr %33, align 8, !range !5, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1
  br label %37

37:                                               ; preds = %32, %31
  store i8 0, ptr %4, align 1
  %38 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %39 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %40 = getelementptr inbounds i8, ptr %39, i64 176
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  invoke void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$8from_raw17h560a16966118cf28E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull %38, i64 noundef %41, i1 noundef zeroext %43)
          to label %44 unwind label %13

44:                                               ; preds = %37
  %45 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %46 = getelementptr inbounds i8, ptr %45, i64 136
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hd2e9e4119c4335c4E"(ptr noalias noundef align 8 dereferenceable(32) %46, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.138)
          to label %47 unwind label %13

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 176
  %51 = getelementptr inbounds i8, ptr %49, i64 176
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = add i64 %52, %19
  store i64 %53, ptr %50, align 8
  %54 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %56 = getelementptr inbounds i8, ptr %54, i64 192
  %57 = getelementptr inbounds i8, ptr %55, i64 192
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = add i64 %58, %19
  store i64 %59, ptr %56, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = sub i64 %62, %19
  store i64 %63, ptr %60, align 8
  %64 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.139, align 8, !range !26, !noundef !3
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.139, i64 8), align 8
  store i64 %64, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %47, %27
  %68 = load i64, ptr %7, align 8, !range !26, !noundef !3
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = insertvalue { i64, i64 } poison, i64 %68, 0
  %72 = insertvalue { i64, i64 } %71, i64 %70, 1
  ret { i64, i64 } %72

73:                                               ; preds = %79, %10
  %74 = load ptr, ptr %3, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %10
  invoke void @"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h3893576830e5641aE"(ptr noalias noundef align 8 dereferenceable(8) %8) #17
          to label %73 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$17reserve_for_write17h1805e7620b559894E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(216) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [1 x i8], align 1
  %23 = alloca [8 x i8], align 8
  store i64 %2, ptr %23, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %22, align 1
  %25 = getelementptr inbounds i8, ptr %1, i64 176
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = load i64, ptr %23, align 8, !noundef !3
  %28 = add i64 %26, %27
  %29 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %30 = getelementptr inbounds i8, ptr %1, i64 120
  %31 = load i64, ptr %30, align 8, !range !7, !noundef !3
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %33, label %59

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %1, i64 120
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8
  store i64 12, ptr %8, align 8
  %38 = load i64, ptr %8, align 8, !range !27, !noundef !3
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8
  store i64 %38, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %42 = load i64, ptr %20, align 8, !range !27, !noundef !3
  %43 = getelementptr inbounds i8, ptr %20, i64 8
  %44 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %42, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %7, align 8, !range !27, !noundef !3
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %46, ptr %21, align 8
  %49 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %50 = load i64, ptr %21, align 8, !range !27, !noundef !3
  %51 = getelementptr inbounds i8, ptr %21, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %19, align 8
  %53 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %19, align 8, !range !27, !noundef !3
  %55 = getelementptr inbounds i8, ptr %19, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %72

59:                                               ; preds = %4
  %60 = getelementptr inbounds i8, ptr %1, i64 200
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %1, i64 176
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = sub i64 %61, %63
  %65 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %64, ptr %65, align 8
  store i64 20, ptr %20, align 8
  %66 = getelementptr inbounds i8, ptr %20, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %67, ptr %68, align 8
  store i64 20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %69 = getelementptr inbounds i8, ptr %21, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = icmp ugt i64 %29, %70
  br i1 %71, label %78, label %73

72:                                               ; preds = %114, %33
  br label %156

73:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8, !range !7, !noundef !3
  store i64 %75, ptr %15, align 8
  %76 = load i64, ptr %15, align 8, !noundef !3
  %77 = trunc nuw i64 %76 to i1
  br i1 %77, label %82, label %91

78:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %79 = getelementptr inbounds i8, ptr %1, i64 120
  %80 = load i64, ptr %79, align 8, !range !7, !noundef !3
  %81 = trunc nuw i64 %80 to i1
  br i1 %81, label %114, label %140

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, ptr %1, i64 16
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !3
  store i64 %85, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %86 = load i64, ptr %14, align 8, !noundef !3
  %87 = icmp ugt i64 %28, %86
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %13, align 1
  %89 = load i8, ptr %13, align 1, !range !5, !noundef !3
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %100, label %94

91:                                               ; preds = %140, %105, %73
  %92 = load i8, ptr %22, align 1, !range !5, !noundef !3
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %176, label %173

94:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %95 = load i64, ptr %14, align 8, !noundef !3
  %96 = icmp eq i64 %28, %95
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %12, align 1
  %98 = load i8, ptr %12, align 1, !range !5, !noundef !3
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %106, label %105

100:                                              ; preds = %157, %82
  %101 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.141, align 8, !range !27, !noundef !3
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.141, i64 8), align 8
  store i64 %101, ptr %0, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %156

105:                                              ; preds = %166, %106, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %91

106:                                              ; preds = %94
  %107 = load i8, ptr %22, align 1, !range !5, !noundef !3
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %105, label %109

109:                                              ; preds = %172, %106
  %110 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.141, align 8, !range !27, !noundef !3
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.141, i64 8), align 8
  store i64 %110, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %156

114:                                              ; preds = %78
  %115 = getelementptr inbounds i8, ptr %1, i64 120
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %118 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %117, ptr %118, align 8
  store i64 12, ptr %6, align 8
  %119 = load i64, ptr %6, align 8, !range !27, !noundef !3
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  %121 = load i64, ptr %120, align 8
  store i64 %119, ptr %17, align 8
  %122 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %121, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %123 = load i64, ptr %17, align 8, !range !27, !noundef !3
  %124 = getelementptr inbounds i8, ptr %17, i64 8
  %125 = load i64, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %123, ptr %5, align 8
  %126 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %125, ptr %126, align 8
  %127 = load i64, ptr %5, align 8, !range !27, !noundef !3
  %128 = getelementptr inbounds i8, ptr %5, i64 8
  %129 = load i64, ptr %128, align 8
  store i64 %127, ptr %18, align 8
  %130 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %129, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %131 = load i64, ptr %18, align 8, !range !27, !noundef !3
  %132 = getelementptr inbounds i8, ptr %18, i64 8
  %133 = load i64, ptr %132, align 8
  store i64 %131, ptr %16, align 8
  %134 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %133, ptr %134, align 8
  %135 = load i64, ptr %16, align 8, !range !27, !noundef !3
  %136 = getelementptr inbounds i8, ptr %16, i64 8
  %137 = load i64, ptr %136, align 8
  store i64 %135, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %72

140:                                              ; preds = %78
  %141 = getelementptr inbounds i8, ptr %1, i64 200
  %142 = load i64, ptr %141, align 8, !noundef !3
  %143 = getelementptr inbounds i8, ptr %1, i64 176
  %144 = load i64, ptr %143, align 8, !noundef !3
  %145 = sub i64 %142, %144
  %146 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %145, ptr %146, align 8
  store i64 20, ptr %17, align 8
  %147 = getelementptr inbounds i8, ptr %17, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !3
  %149 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %148, ptr %149, align 8
  store i64 20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %150 = getelementptr inbounds i8, ptr %18, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !3
  store i64 %151, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  store i8 0, ptr %22, align 1
  %152 = getelementptr inbounds i8, ptr %1, i64 16
  %153 = load i64, ptr %152, align 8, !range !7, !noundef !3
  store i64 %153, ptr %15, align 8
  %154 = load i64, ptr %15, align 8, !noundef !3
  %155 = trunc nuw i64 %154 to i1
  br i1 %155, label %157, label %91

156:                                              ; preds = %190, %183, %109, %100, %72
  ret void

157:                                              ; preds = %140
  %158 = getelementptr inbounds i8, ptr %1, i64 16
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load i64, ptr %159, align 8, !noundef !3
  store i64 %160, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %161 = load i64, ptr %14, align 8, !noundef !3
  %162 = icmp ugt i64 %28, %161
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %13, align 1
  %164 = load i8, ptr %13, align 1, !range !5, !noundef !3
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %100, label %166

166:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %167 = load i64, ptr %14, align 8, !noundef !3
  %168 = icmp eq i64 %28, %167
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %12, align 1
  %170 = load i8, ptr %12, align 1, !range !5, !noundef !3
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %105

172:                                              ; preds = %166
  br label %109

173:                                              ; preds = %176, %91
  %174 = call noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$7ack_off17hb7f71777a5e38bf6E"(ptr noalias noundef readonly align 8 dereferenceable(216) %1)
  %175 = icmp uge i64 %174, %28
  br i1 %175, label %190, label %183

176:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %177 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %28, ptr %177, align 8
  store i64 1, ptr %11, align 8
  %178 = getelementptr inbounds i8, ptr %1, i64 16
  %179 = load i64, ptr %11, align 8, !range !7, !noundef !3
  %180 = getelementptr inbounds i8, ptr %11, i64 8
  %181 = load i64, ptr %180, align 8
  store i64 %179, ptr %178, align 8
  %182 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 %181, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %173

183:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store ptr %1, ptr %9, align 8
  %184 = load i64, ptr %23, align 8, !noundef !3
  %185 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %184, ptr %185, align 8
  %186 = load i8, ptr %22, align 1, !range !5, !noundef !3
  %187 = trunc nuw i8 %186 to i1
  %188 = getelementptr inbounds i8, ptr %9, i64 16
  %189 = zext i1 %187 to i8
  store i8 %189, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %156

190:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store ptr %1, ptr %10, align 8
  %191 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %191, align 8
  %192 = load i8, ptr %22, align 1, !range !5, !noundef !3
  %193 = trunc nuw i8 %192 to i1
  %194 = getelementptr inbounds i8, ptr %10, i64 16
  %195 = zext i1 %193 to i8
  store i8 %195, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %156

196:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17h6460c0870aaa6446E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(216) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$17reserve_for_write17h1805e7620b559894E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 dereferenceable(216) %1, i64 noundef %3, i1 noundef zeroext %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load i8, ptr %21, align 8, !range !18, !noundef !3
  %23 = icmp eq i8 %22, 2
  %24 = select i1 %23, i64 1, i64 0
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %44

26:                                               ; preds = %5
  %27 = load i64, ptr %18, align 8, !range !27, !noundef !3
  %28 = getelementptr inbounds i8, ptr %18, i64 8
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %27, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %8, align 8, !range !27, !noundef !3
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %31, ptr %19, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 16
  store i8 2, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %36 = load i64, ptr %19, align 8, !range !27, !noundef !3
  %37 = getelementptr inbounds i8, ptr %19, i64 8
  %38 = load i64, ptr %37, align 8
  store i64 %36, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %17, align 8, !range !27, !noundef !3
  %41 = getelementptr inbounds i8, ptr %17, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %40, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %115

44:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %45 = getelementptr inbounds i8, ptr %20, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %49, align 8
  store i64 20, ptr %0, align 8
  br label %56

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %20, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %20, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h72868073231ae8fcE"(i64 noundef 0, i64 noundef %54, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.142)
          to label %63 unwind label %58

56:                                               ; preds = %97, %48
  call void @"_ZN4core3ptr102drop_in_place$LT$quiche..stream..send_buf..SendReserve$LT$quiche..range_buf..DefaultBufFactory$GT$$GT$17h81d7d9d1e487cfeaE"(ptr noalias noundef align 8 dereferenceable(24) %20)
  br label %115

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr102drop_in_place$LT$quiche..stream..send_buf..SendReserve$LT$quiche..range_buf..DefaultBufFactory$GT$$GT$17h81d7d9d1e487cfeaE"(ptr noalias noundef align 8 dereferenceable(24) %20) #17
          to label %118 unwind label %116

58:                                               ; preds = %87, %79, %68, %50
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %60, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %50
  %64 = extractvalue { ptr, i64 } %55, 0
  %65 = extractvalue { ptr, i64 } %55, 1
  store ptr %64, ptr %15, align 8
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 4096, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  br label %68

68:                                               ; preds = %114, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %69 = invoke { ptr, i64 } @"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4318a3400f750dbdE"(ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %70 unwind label %58

70:                                               ; preds = %68
  %71 = extractvalue { ptr, i64 } %69, 0
  %72 = extractvalue { ptr, i64 } %69, 1
  store ptr %71, ptr %13, align 8
  %73 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8, !align !6, !noundef !3
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %70
  %80 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %83 = invoke noundef nonnull ptr @"_ZN86_$LT$quiche..range_buf..DefaultBufFactory$u20$as$u20$quiche..range_buf..BufFactory$GT$14buf_from_slice17hea69b3839e710227E"(ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %82)
          to label %87 unwind label %58

84:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %85, align 8
  store i64 20, ptr %0, align 8
  call void @"_ZN4core3ptr102drop_in_place$LT$quiche..stream..send_buf..SendReserve$LT$quiche..range_buf..DefaultBufFactory$GT$$GT$17h81d7d9d1e487cfeaE"(ptr noalias noundef align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %86

86:                                               ; preds = %115, %84
  ret void

87:                                               ; preds = %79
  %88 = invoke { i64, i64 } @"_ZN6quiche6stream8send_buf20SendReserve$LT$F$GT$10append_buf17h73fbf72cef8f1c4dE"(ptr noalias noundef align 8 dereferenceable(24) %20, ptr noundef nonnull %83)
          to label %89 unwind label %58

89:                                               ; preds = %87
  %90 = extractvalue { i64, i64 } %88, 0
  %91 = extractvalue { i64, i64 } %88, 1
  store i64 %90, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %91, ptr %92, align 8
  %93 = load i64, ptr %11, align 8, !range !26, !noundef !3
  %94 = icmp eq i64 %93, 20
  %95 = select i1 %94, i64 0, i64 1
  %96 = trunc nuw i64 %95 to i1
  br i1 %96, label %97, label %114

97:                                               ; preds = %89
  %98 = load i64, ptr %11, align 8, !range !27, !noundef !3
  %99 = getelementptr inbounds i8, ptr %11, i64 8
  %100 = load i64, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %98, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %100, ptr %101, align 8
  %102 = load i64, ptr %7, align 8, !range !27, !noundef !3
  %103 = getelementptr inbounds i8, ptr %7, i64 8
  %104 = load i64, ptr %103, align 8
  store i64 %102, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %104, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %106 = load i64, ptr %12, align 8, !range !27, !noundef !3
  %107 = getelementptr inbounds i8, ptr %12, i64 8
  %108 = load i64, ptr %107, align 8
  store i64 %106, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %108, ptr %109, align 8
  %110 = load i64, ptr %10, align 8, !range !27, !noundef !3
  %111 = getelementptr inbounds i8, ptr %10, i64 8
  %112 = load i64, ptr %111, align 8
  store i64 %110, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %112, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %56

114:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %68

115:                                              ; preds = %56, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %86

116:                                              ; preds = %57
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

118:                                              ; preds = %57
  %119 = load ptr, ptr %6, align 8, !noundef !3
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  %121 = load i32, ptr %120, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %122 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123

124:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$4emit17hb3ebb3adabd0c71eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(216) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %3, ptr %6, align 8
  %9 = call noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hcee756c0bb3f3d25E"(ptr noalias noundef readonly align 8 dereferenceable(216) %1)
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %118, %62, %4
  %11 = load i64, ptr %6, align 8, !noundef !3
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  br label %20

14:                                               ; preds = %10
  %15 = call noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hcee756c0bb3f3d25E"(ptr noalias noundef readonly align 8 dereferenceable(216) %1)
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %25

20:                                               ; preds = %67, %61, %29, %13
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !range !7, !noundef !3
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %123, label %130

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %1, i64 176
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp uge i64 %15, %27
  br i1 %28, label %33, label %30

29:                                               ; preds = %49, %38, %33, %24
  br label %20

30:                                               ; preds = %25
  %31 = load i64, ptr %7, align 8, !noundef !3
  %32 = icmp ne i64 %15, %31
  br i1 %32, label %38, label %34

33:                                               ; preds = %25
  br label %29

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 200
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp uge i64 %15, %36
  br i1 %37, label %49, label %39

38:                                               ; preds = %30
  br label %29

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %40 = getelementptr inbounds i8, ptr %1, i64 136
  %41 = getelementptr inbounds i8, ptr %1, i64 168
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hd74387359fe37950E"(ptr noalias noundef align 8 dereferenceable(32) %40, i64 noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8, !align !4, !noundef !3
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %50, label %61

49:                                               ; preds = %34
  br label %29

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = sub i64 %55, %57
  %59 = sub i64 %53, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %62, label %67

61:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %20

62:                                               ; preds = %50
  %63 = getelementptr inbounds i8, ptr %1, i64 168
  %64 = getelementptr inbounds i8, ptr %1, i64 168
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = add i64 %65, 1
  store i64 %66, ptr %63, align 8
  br label %10

67:                                               ; preds = %50
  %68 = getelementptr inbounds i8, ptr %51, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = getelementptr inbounds i8, ptr %51, i64 16
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %51, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = sub i64 %71, %73
  %75 = sub i64 %69, %74
  %76 = load i64, ptr %6, align 8, !noundef !3
  %77 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %75, i64 noundef %76)
  %78 = getelementptr inbounds i8, ptr %51, i64 24
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %51, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %51, i64 8
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = sub i64 %81, %83
  %85 = sub i64 %79, %84
  %86 = icmp ult i64 %77, %85
  %87 = load i64, ptr %7, align 8, !noundef !3
  %88 = sub i64 %87, %9
  %89 = add i64 %88, %77
  %90 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h776a9f1fccab26e2E"(i64 noundef %88, i64 noundef %89, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.143)
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  %93 = call { ptr, i64 } @"_ZN80_$LT$quiche..range_buf..RangeBuf$LT$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a391a9d00e74ff1E"(ptr noalias noundef readonly align 8 dereferenceable(48) %51)
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h72868073231ae8fcE"(i64 noundef 0, i64 noundef %77, ptr noalias noundef nonnull readonly align 1 %94, i64 noundef %95, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.144)
  %97 = extractvalue { ptr, i64 } %96, 0
  %98 = extractvalue { ptr, i64 } %96, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc2afde73c26ae6a7E"(ptr noalias noundef nonnull align 1 %91, i64 noundef %92, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %98, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.145)
  %99 = getelementptr inbounds i8, ptr %1, i64 192
  %100 = getelementptr inbounds i8, ptr %1, i64 192
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = sub i64 %101, %77
  store i64 %102, ptr %99, align 8
  %103 = load i64, ptr %6, align 8, !noundef !3
  %104 = sub i64 %103, %77
  store i64 %104, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %51, i64 32
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = getelementptr inbounds i8, ptr %51, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !3
  %109 = sub i64 %106, %108
  %110 = getelementptr inbounds i8, ptr %51, i64 16
  %111 = load i64, ptr %110, align 8, !noundef !3
  %112 = add i64 %109, %111
  %113 = add i64 %112, %77
  store i64 %113, ptr %7, align 8
  %114 = getelementptr inbounds i8, ptr %51, i64 16
  %115 = getelementptr inbounds i8, ptr %51, i64 16
  %116 = load i64, ptr %115, align 8, !noundef !3
  %117 = add i64 %116, %77
  store i64 %117, ptr %114, align 8
  br i1 %86, label %20, label %118

118:                                              ; preds = %67
  %119 = getelementptr inbounds i8, ptr %1, i64 168
  %120 = getelementptr inbounds i8, ptr %1, i64 168
  %121 = load i64, ptr %120, align 8, !noundef !3
  %122 = add i64 %121, 1
  store i64 %122, ptr %119, align 8
  br label %10

123:                                              ; preds = %20
  %124 = getelementptr inbounds i8, ptr %1, i64 16
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !3
  %127 = load i64, ptr %7, align 8, !noundef !3
  %128 = icmp eq i64 %126, %127
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %5, align 1
  br label %131

130:                                              ; preds = %20
  store i8 0, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %123
  %132 = getelementptr inbounds i8, ptr %1, i64 184
  %133 = load i64, ptr %132, align 8, !noundef !3
  %134 = load i64, ptr %7, align 8, !noundef !3
  %135 = call noundef i64 @_ZN4core3cmp3Ord3max17heeac1680779055abE(i64 noundef %133, i64 noundef %134)
  %136 = getelementptr inbounds i8, ptr %1, i64 184
  store i64 %135, ptr %136, align 8
  %137 = load i64, ptr %6, align 8, !noundef !3
  %138 = sub i64 %3, %137
  %139 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %140 = trunc nuw i8 %139 to i1
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %138, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = zext i1 %140 to i8
  store i8 %143, ptr %142, align 8
  store i64 0, ptr %0, align 8
  ret void

144:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$3ack17h7545194029d6ef3dE"(ptr noalias noundef align 8 dereferenceable(216) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = add i64 %1, %2
  %6 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZN6quiche6ranges13BTreeRangeSet6insert17hd246a00631e60055E(ptr noalias noundef align 8 dereferenceable(32) %9, i64 noundef %1, i64 noundef %5)
  br label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZN6quiche6ranges14InlineRangeSet6insert17h39cea2876ff74551E(ptr noalias noundef align 8 dereferenceable(80) %11, i64 noundef %1, i64 noundef %5)
  br label %12

12:                                               ; preds = %10, %8
  call void @_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E(ptr noalias noundef align 8 dereferenceable(88) %4)
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$12ack_and_drop17hb73e172ed19a8a3dE"(ptr noalias noundef align 8 dereferenceable(216) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [40 x i8], align 8
  call void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$3ack17h7545194029d6ef3dE"(ptr noalias noundef align 8 dereferenceable(216) %0, i64 noundef %1, i64 noundef %2)
  %11 = call noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$7ack_off17hb7f71777a5e38bf6E"(ptr noalias noundef readonly align 8 dereferenceable(216) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %19

17:                                               ; preds = %3
  %18 = icmp ugt i64 %1, %11
  br i1 %18, label %26, label %20

19:                                               ; preds = %62, %45, %26, %16
  ret void

20:                                               ; preds = %17
  %21 = load i64, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, align 8, !range !7, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e0fe9ce77117508c5438894567f8179.3, i64 8), align 8
  store i64 %21, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17hb8596a78af4b8ac4E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef align 8 dereferenceable(32) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  %25 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 40, i1 false)
  br label %27

26:                                               ; preds = %17
  br label %19

27:                                               ; preds = %57, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %28 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h957aec7f7aef557eE"(ptr noalias noundef align 8 dereferenceable(40) %8)
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  store i64 %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !align !4, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %27
  %39 = load i64, ptr %7, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !align !4, !noundef !3
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = icmp uge i64 %43, %11
  br i1 %44, label %52, label %48

45:                                               ; preds = %61, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  %46 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %62, label %19

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %41, i64 32
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = icmp ult i64 %50, %11
  br i1 %51, label %54, label %53

52:                                               ; preds = %38
  br label %61

53:                                               ; preds = %48
  br label %57

54:                                               ; preds = %48
  %55 = call noundef i64 @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$7max_off17h16ae5aaa3fed9784E"(ptr noalias noundef readonly align 8 dereferenceable(48) %41)
  %56 = icmp ult i64 %11, %55
  br i1 %56, label %60, label %59

57:                                               ; preds = %59, %53
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %39, ptr %58, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %27

59:                                               ; preds = %54
  br label %57

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %52
  br label %45

62:                                               ; preds = %45
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %65 = getelementptr inbounds i8, ptr %0, i64 136
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = call { i64, i64 } @_ZN4core5slice5index5range17h19196d47dc060087E(i64 noundef %64, i64 noundef %67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.147)
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = extractvalue { i64, i64 } %68, 1
  %71 = sub i64 %70, %69
  %72 = getelementptr inbounds i8, ptr %0, i64 136
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %0, i64 136
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  store i64 %69, ptr %76, align 8
  %77 = sub i64 %74, %71
  %78 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %78, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %71, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %69, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %77, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %71, ptr %82, align 8
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..collections..vec_deque..drain..Drain$LT$quiche..range_buf..RangeBuf$GT$$GT$17ha824a433084494a9E"(ptr noalias noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  %83 = getelementptr inbounds i8, ptr %0, i64 168
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = add i64 %64, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %86 = call i64 @llvm.usub.sat.i64(i64 %84, i64 %85)
  store i64 %86, ptr %4, align 8
  %87 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %88 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 %87, ptr %88, align 8
  br label %19

89:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$10retransmit17hb1d9daf4e9bcb0deE"(ptr noalias noundef align 8 dereferenceable(216) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = add i64 %1, %2
  %15 = call noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$7ack_off17hb7f71777a5e38bf6E"(ptr noalias noundef readonly align 8 dereferenceable(216) %0)
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %23

21:                                               ; preds = %3
  %22 = icmp ule i64 %14, %15
  br i1 %22, label %28, label %24

23:                                               ; preds = %47, %28, %20
  ret void

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !3
  store i64 0, ptr %5, align 8
  br label %29

28:                                               ; preds = %21
  br label %23

29:                                               ; preds = %148, %62, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = icmp ult i64 %30, %27
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %47

33:                                               ; preds = %29
  %34 = load i64, ptr %5, align 8, !noundef !3
  %35 = add nuw i64 %34, 1
  store i64 %35, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %34, ptr %36, align 8
  store i64 1, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %13, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %40 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hd74387359fe37950E"(ptr noalias noundef align 8 dereferenceable(32) %39, i64 noundef %38)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 true)
  br i1 %46, label %48, label %53

47:                                               ; preds = %57, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %23

48:                                               ; preds = %33
  %49 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = icmp uge i64 %51, %14
  br i1 %52, label %57, label %54

53:                                               ; preds = %33
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.80, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.148) #16
  unreachable

54:                                               ; preds = %48
  %55 = call noundef i64 @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$7max_off17h16ae5aaa3fed9784E"(ptr noalias noundef readonly align 8 dereferenceable(48) %49)
  %56 = icmp ugt i64 %1, %55
  br i1 %56, label %62, label %58

57:                                               ; preds = %48
  br label %47

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  %59 = getelementptr inbounds i8, ptr %49, i64 32
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = icmp ult i64 %60, %14
  br i1 %61, label %64, label %63

62:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %29

63:                                               ; preds = %58
  br label %67

64:                                               ; preds = %58
  %65 = call noundef i64 @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$7max_off17h16ae5aaa3fed9784E"(ptr noalias noundef readonly align 8 dereferenceable(48) %49)
  %66 = icmp ult i64 %14, %65
  br i1 %66, label %70, label %69

67:                                               ; preds = %69, %63
  store i8 1, ptr %8, align 1
  %68 = getelementptr inbounds i8, ptr %12, i64 40
  store i8 2, ptr %68, align 8
  br label %74

69:                                               ; preds = %64
  br label %67

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  %71 = getelementptr inbounds i8, ptr %49, i64 32
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = sub i64 %14, %72
  call void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$9split_off17h98bf6f456da455cbE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef align 8 dereferenceable(48) %49, i64 noundef %73)
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %74

74:                                               ; preds = %70, %67
  %75 = getelementptr inbounds i8, ptr %49, i64 16
  %76 = load i64, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %77 = getelementptr inbounds i8, ptr %49, i64 32
  %78 = load i64, ptr %77, align 8, !noundef !3
  %79 = icmp ugt i64 %1, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  br label %83

81:                                               ; preds = %74
  %82 = invoke noundef i64 @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$7max_off17h16ae5aaa3fed9784E"(ptr noalias noundef readonly align 8 dereferenceable(48) %49)
          to label %97 unwind label %92

83:                                               ; preds = %99, %80
  %84 = getelementptr inbounds i8, ptr %49, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !3
  store i64 %85, ptr %10, align 8
  br label %110

86:                                               ; preds = %92
  %87 = getelementptr inbounds i8, ptr %12, i64 40
  %88 = load i8, ptr %87, align 8, !range !18, !noundef !3
  %89 = icmp eq i8 %88, 2
  %90 = select i1 %89, i64 0, i64 1
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %153, label %156

92:                                               ; preds = %131, %110, %100, %81
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %94, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %95, ptr %96, align 8
  br label %86

97:                                               ; preds = %81
  %98 = icmp ule i64 %1, %82
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  br label %83

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %49, i64 16
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = getelementptr inbounds i8, ptr %49, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = getelementptr inbounds i8, ptr %49, i64 32
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = sub i64 %1, %106
  %108 = add i64 %104, %107
  %109 = invoke noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %102, i64 noundef %108)
          to label %116 unwind label %92

110:                                              ; preds = %116, %83
  %111 = getelementptr inbounds i8, ptr %49, i64 16
  %112 = load i64, ptr %10, align 8, !noundef !3
  store i64 %112, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %113 = getelementptr inbounds i8, ptr %0, i64 168
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = invoke noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %114, i64 noundef %38)
          to label %117 unwind label %92

116:                                              ; preds = %100
  store i64 %109, ptr %10, align 8
  br label %110

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %49, i64 16
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = sub i64 %76, %120
  %122 = getelementptr inbounds i8, ptr %0, i64 192
  %123 = getelementptr inbounds i8, ptr %0, i64 192
  %124 = load i64, ptr %123, align 8, !noundef !3
  %125 = add i64 %124, %121
  store i64 %125, ptr %122, align 8
  %126 = getelementptr inbounds i8, ptr %12, i64 40
  %127 = load i8, ptr %126, align 8, !range !18, !noundef !3
  %128 = icmp eq i8 %127, 2
  %129 = select i1 %128, i64 0, i64 1
  %130 = trunc nuw i64 %129 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %117
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 48, i1 false)
  %132 = getelementptr inbounds i8, ptr %0, i64 136
  %133 = add i64 %38, 1
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6insert17h2a8dee23dcd3b222E"(ptr noalias noundef align 8 dereferenceable(32) %132, i64 noundef %133, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e0fe9ce77117508c5438894567f8179.149)
          to label %141 unwind label %92

134:                                              ; preds = %117
  %135 = getelementptr inbounds i8, ptr %12, i64 40
  %136 = load i8, ptr %135, align 8, !range !18, !noundef !3
  %137 = icmp eq i8 %136, 2
  %138 = select i1 %137, i64 0, i64 1
  store i64 %138, ptr %7, align 8
  %139 = load i64, ptr %7, align 8, !noundef !3
  %140 = trunc nuw i64 %139 to i1
  br i1 %140, label %149, label %148

141:                                              ; preds = %131
  %142 = getelementptr inbounds i8, ptr %12, i64 40
  %143 = load i8, ptr %142, align 8, !range !18, !noundef !3
  %144 = icmp eq i8 %143, 2
  %145 = select i1 %144, i64 0, i64 1
  store i64 %145, ptr %7, align 8
  %146 = load i64, ptr %7, align 8, !noundef !3
  %147 = trunc nuw i64 %146 to i1
  br i1 %147, label %148, label %148

148:                                              ; preds = %152, %149, %141, %141, %134
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %29

149:                                              ; preds = %134
  %150 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %148

152:                                              ; preds = %149
  call void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef align 8 dereferenceable(48) %12)
  br label %148

153:                                              ; preds = %86
  %154 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %162, label %156

156:                                              ; preds = %162, %153, %86
  %157 = load ptr, ptr %4, align 8, !noundef !3
  %158 = getelementptr inbounds i8, ptr %4, i64 8
  %159 = load i32, ptr %158, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %160 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161

162:                                              ; preds = %153
  invoke void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef align 8 dereferenceable(48) %12) #17
          to label %156 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

165:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5reset17h726a9cffe0457aabE"(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = call noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hcee756c0bb3f3d25E"(ptr noalias noundef readonly align 8 dereferenceable(216) %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = call noundef i64 @_ZN4core3cmp3Ord3max17heeac1680779055abE(i64 noundef %4, i64 noundef %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %10 = call i64 @llvm.usub.sat.i64(i64 %9, i64 %7)
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %14, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h709eb2a157f3a592E"(ptr noalias noundef align 8 dereferenceable(32) %18, i64 noundef 0)
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$3ack17h7545194029d6ef3dE"(ptr noalias noundef align 8 dereferenceable(216) %0, i64 noundef 0, i64 noundef %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 184
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = insertvalue { i64, i64 } poison, i64 %26, 0
  %28 = insertvalue { i64, i64 } %27, i64 %11, 1
  ret { i64, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hcee756c0bb3f3d25E"(ptr noalias noundef readonly align 8 dereferenceable(216) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load i64, ptr %5, align 8, !noundef !3
  store i64 %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %30, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load i64, ptr %3, align 8, !noundef !3
  %10 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17hd4be823de28b500cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %8, i64 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = sub i64 %21, %23
  %25 = sub i64 %19, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %33

27:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  %29 = load i64, ptr %28, align 8, !noundef !3
  store i64 %29, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %42

30:                                               ; preds = %16
  %31 = load i64, ptr %3, align 8, !noundef !3
  %32 = add i64 %31, 1
  store i64 %32, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %7

33:                                               ; preds = %16
  %34 = getelementptr inbounds i8, ptr %17, i64 32
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %17, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = sub i64 %35, %37
  %39 = getelementptr inbounds i8, ptr %17, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = add i64 %38, %40
  store i64 %41, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %42

42:                                               ; preds = %33, %27
  %43 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$7ack_off17hb7f71777a5e38bf6E"(ptr noalias noundef readonly align 8 dereferenceable(216) %0) unnamed_addr #2 {
  %2 = alloca [72 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %2, ptr noalias noundef readonly align 8 dereferenceable(88) %5)
  call void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h965f3a3332e9d7b5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(72) %2)
  %6 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %1
  store i64 0, ptr %4, align 8
  br label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 72, ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %18 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$quiche..recovery..ReleaseTime$u20$as$u20$core..fmt..Debug$GT$3fmt17h2333b58cda0aae4cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !range !16, !noundef !3
  %7 = icmp eq i32 %6, 1000000000
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.151, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e0fe9ce77117508c5438894567f8179.32)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.150, i64 noundef 9)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 3) i8 @"_ZN80_$LT$quiche..recovery..bandwidth..Bandwidth$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h87fc17938991ba8bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !noundef !3
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = call i8 @llvm.ucmp.i8.i64(i64 %4, i64 %5)
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1, !range !9, !noundef !3
  ret i8 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN119_$LT$quiche..recovery..gcongestion..bbr2..mode..Mode$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17h80a6126d82688f4aE"(ptr noalias noundef align 8 dereferenceable(776) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %3, ptr noalias noundef readonly align 8 dereferenceable(176) %4) unnamed_addr #0 {
  %6 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %7 = sub i64 %6, 2
  %8 = icmp ule i64 %7, 4
  %9 = icmp ne i64 %7, 3
  call void @llvm.assume(i1 %9)
  %10 = select i1 %8, i64 %7, i64 3
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %19
  ]

11:                                               ; preds = %5
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN125_$LT$quiche..recovery..gcongestion..bbr2..startup..Startup$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17h787096eab43ec30eE"(ptr noalias noundef align 8 dereferenceable(656) %13, i64 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %3, ptr noalias noundef readonly align 8 dereferenceable(176) %4)
  br label %20

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN121_$LT$quiche..recovery..gcongestion..bbr2..drain..Drain$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17haa21244d8ca5c9e8E"(ptr noalias noundef align 8 dereferenceable(760) %15, i64 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %3, ptr noalias noundef readonly align 8 dereferenceable(176) %4)
  br label %20

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN126_$LT$quiche..recovery..gcongestion..bbr2..probe_bw..ProbeBW$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17hc0bdef25159c418fE"(ptr noalias noundef align 8 dereferenceable(760) %17, i64 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %3, ptr noalias noundef readonly align 8 dereferenceable(176) %4)
  br label %20

18:                                               ; preds = %5
  call void @"_ZN128_$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17hf42d5a60fa4109d0E"(ptr noalias noundef align 8 dereferenceable(776) %0, i64 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %3, ptr noalias noundef readonly align 8 dereferenceable(176) %4)
  br label %20

19:                                               ; preds = %5
  call void @"_ZN126_$LT$quiche..recovery..gcongestion..bbr2..mode..Placeholder$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17he5a6f8f831dee5eaE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %3, ptr noalias noundef readonly align 8 dereferenceable(176) %4)
  br label %20

20:                                               ; preds = %19, %18, %16, %14, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN80_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$core..fmt..Debug$GT$3fmt17h5489bcc23c3f9880E"(ptr noalias noundef readonly align 8 dereferenceable(1088) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [128 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 1080
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 1056
  %8 = getelementptr inbounds i8, ptr %0, i64 1040
  %9 = getelementptr inbounds i8, ptr %0, i64 1064
  %10 = getelementptr inbounds i8, ptr %0, i64 1072
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = getelementptr inbounds i8, ptr %0, i64 1081
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 0
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.152, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 1
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.153, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 2
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.154, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 3
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.155, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 4
  store ptr %8, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.156, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 5
  store ptr %9, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.155, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 6
  store ptr %10, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.155, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 7
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @anon.4e0fe9ce77117508c5438894567f8179.157, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.167, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 @anon.4e0fe9ce77117508c5438894567f8179.166, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr %4)
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$quiche..recovery..gcongestion..Congestion$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9ded91d08c5f1cfE"(ptr noalias noundef readonly align 8 dereferenceable(1024) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e0fe9ce77117508c5438894567f8179.169, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e0fe9ce77117508c5438894567f8179.168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h1fe88d18810a0ba0E"(ptr noalias noundef align 1 dereferenceable(2), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h7ce70e3c3a4a3828E"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h8ab156173dc92521E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$u64$GT$$GT$17h72ea5bd17d845d50E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6bac5e315ba129eE"(ptr noalias noundef readonly align 4 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Display$GT$3fmt17hb362cca2e3c349feE"(ptr noalias noundef readonly align 4 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$quiche..recovery..gcongestion..recovery..SentPacket$GT$17h7c742ada8bb0ef46E"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h93f58f3c1caa5c67E(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hdec940a9881feb91E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17h0dad9f62c982fbc2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$quiche..recovery..gcongestion..bbr2..BBRv2$GT$17hb19773c4afc67726E"(ptr noalias noundef align 8 dereferenceable(1024)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$quiche..recovery..gcongestion..bbr2..startup..Startup$GT$17hcee9cbd537c7b85fE"(ptr noalias noundef align 8 dereferenceable(656)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$quiche..recovery..gcongestion..bbr2..drain..Drain$GT$17hc6ab6d4811fee9ffE"(ptr noalias noundef align 8 dereferenceable(760)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$quiche..recovery..gcongestion..bbr2..probe_bw..ProbeBW$GT$17he4cdfafed7edeb05E"(ptr noalias noundef align 8 dereferenceable(760)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$GT$17h878d2f3cf553591cE"(ptr noalias noundef align 8 dereferenceable(776)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$quiche..recovery..gcongestion..recovery..RecoveryEpoch$GT$17hf4cff849584befcbE"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca7424472ebf6037E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hfa37a66d9de4a4d0E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hec55bafe90897fd5E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$16binary_search_by17hef7ad724d70f9fefE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h90f230ba0cb03bccE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h19ae65f42b92962eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f7d2b0c948f1badE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbe0b2d06e5150b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h620f12f3e543e601E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h57ad23231aa389ffE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17he476d10acbf51fedE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10into_inner17h5762de29034db657E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN135_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..convert..From$LT$$u5b$$LP$K$C$V$RP$$u3b$$u20$N$u5d$$GT$$GT$4from17h8366db47b22ffa89E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_target_inflight17h642acef8780a023eE(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_start_probe_bw_down17hcce25b03e1c14d0aE(ptr noalias noundef align 8 dereferenceable(1488), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_second17h63a5630f94df7a2dE(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr27per_ack18bbr2_update_max_bw17hfcea9901590cd8fdE(ptr noalias noundef align 8 dereferenceable(1488), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN4libm4math4cbrt4cbrt17h4ee55d90ccf18fb1E(double noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #8

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4reno14on_packet_sent17h23fab1525e9024e5E(ptr noalias noundef align 8 dereferenceable(1488), i64 noundef, i64 noundef, i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h81735b6d058624b0E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..drain..Drain$LT$quiche..recovery..congestion..recovery..Acked$GT$$GT$17hd0eb3e75a235ffccE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion10Congestion22in_congestion_recovery17h65b39d6507812427E(ptr noalias noundef readonly align 8 dereferenceable(1488), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17h3f4637b4614d25b1E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion3prr3PRR15on_packet_acked17h384d67a44bc71e3fE(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion3prr3PRR16congestion_event17h7ee03864466af6a4E(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth21from_bytes_per_second17hd9418232110e67c7E(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth4zero17hc6907186b2be410cE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_period17hfd12b68569e3e248E(i64 noundef, i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche8recovery11gcongestion3bbr15windowed_filter31WindowedFilter$LT$T$C$I$C$D$GT$6update17h329b1f1ce5545a9dE"(ptr noalias noundef align 8 dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17hd940287922209e09E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr184drop_in_place$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..ConnectionStateMap$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..ConnectionStateOnSentPacket$GT$$GT$17h3579a10b894f5407E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h07897e4f98b6a1e6E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8acaeec48b4909daE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler27ConnectionStateMap$LT$T$GT$6insert17hdfea7cf3bfbda631E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler27ConnectionStateMap$LT$T$GT$4take17hc9764e97c8e3b46bE"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth25from_bytes_and_time_delta17h08c072a537c3b5cbE(i64 noundef, i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h769eef31b66c109bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler27ConnectionStateMap$LT$T$GT$15remove_obsolete17he92723188e2fc63aE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel20maybe_expire_min_rtt17h2c7ae7b88be7e59dE(ptr noalias noundef align 8 dereferenceable(656), ptr noalias noundef readonly align 8 dereferenceable(136), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef float @_ZN6quiche8recovery11gcongestion4bbr24mode10CyclePhase4gain17h4e1e9401f24c7c4cE(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel15set_pacing_gain17h5c545465a4ca131cE(ptr noalias noundef align 8 dereferenceable(656), float noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel13set_cwnd_gain17h6baa0d5160a8107aE(ptr noalias noundef align 8 dereferenceable(656), float noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel11inflight_lo17hcd5cd0027e013690E(ptr noalias noundef readonly align 8 dereferenceable(656)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel25inflight_hi_with_headroom17h4f11ad12b6820463E(ptr noalias noundef readonly align 8 dereferenceable(656), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel11inflight_hi17h124647e07de76da8E(ptr noalias noundef readonly align 8 dereferenceable(656)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel26postpone_min_rtt_timestamp17h0a7fef2561c90056E(ptr noalias noundef align 8 dereferenceable(656), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel18clear_bandwidth_lo17he085ffa195c01899E(ptr noalias noundef align 8 dereferenceable(656)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel19restart_round_early17h5403ee58c5810651E(ptr noalias noundef align 8 dereferenceable(656)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel15cap_inflight_lo17h8e4c73912c8ae566E(ptr noalias noundef align 8 dereferenceable(656), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel17clear_inflight_lo17h8887cb1b753d4e36E(ptr noalias noundef align 8 dereferenceable(656)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel28advance_max_bandwidth_filter17h5e69d0fcdc0a229cE(ptr noalias noundef align 8 dereferenceable(656)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel4bdp017hae69b4735bbb15deE(ptr noalias noundef readonly align 8 dereferenceable(656)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel30queueing_threshold_extra_bytes17h78e92b40ffb10af7E(ptr noalias noundef readonly align 8 dereferenceable(656)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel14max_ack_height17h44aad1b03d87301cE(ptr noalias noundef readonly align 8 dereferenceable(656)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f32(float) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel22check_persistent_queue17h520e6d84b881f290E(ptr noalias noundef align 8 dereferenceable(656), float noundef, ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel20rounds_with_queueing17hee023173a5cc52abE(ptr noalias noundef readonly align 8 dereferenceable(656)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel17total_bytes_acked17hbd43b92094c86a66E(ptr noalias noundef readonly align 8 dereferenceable(656)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel19inflight_hi_default17h069854d31286c136E(ptr noalias noundef readonly align 8 dereferenceable(656)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel15set_inflight_hi17hfad006ba800ad596E(ptr noalias noundef align 8 dereferenceable(656), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel20is_inflight_too_high17h3015365da16c9d7fE(ptr noalias noundef readonly align 8 dereferenceable(656), ptr noalias noundef readonly align 8 dereferenceable(136), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel28max_bytes_delivered_in_round17hd1ea54871b3e6592E(ptr noalias noundef readonly align 8 dereferenceable(656)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel7min_rtt17hca787234f920333fE(ptr noalias noundef readonly align 8 dereferenceable(656)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11gcongestion4bbr24mode4Mode9probe_rtt17h75f3ac4fae2e4cc0E(ptr dead_on_unwind noalias noundef writable sret([776 x i8]) align 8 captures(none) dereferenceable(776), ptr noalias noundef align 8 captures(none) dereferenceable(656), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$quiche..recovery..gcongestion..bbr2..network_model..BBRv2NetworkModel$GT$17hac3479309997ad25E"(ptr noalias noundef align 8 dereferenceable(656)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$19on_congestion_event17h5ac65e5c3c6d5566E"(ptr noalias noundef align 8 dereferenceable(1024), i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i32 noundef range(i32 0, 1000000000), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN91_$LT$quiche..recovery..bandwidth..Bandwidth$u20$as$u20$core..ops..arith..Mul$LT$f32$GT$$GT$3mul17h7291689c601231d9E"(i64 noundef, float noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$10limit_cwnd17h1c4efa5c59872c7eE"(ptr noalias noundef align 8 dereferenceable(1024), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6quiche6ranges8RangeSet4last17h354fedce81144eb9E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h965f3a3332e9d7b5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had12c39dfbd316e3E"(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(136)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haea6a41225507ca3E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(152), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf476fe8419f5d2cfE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7b85f8e42ac2652eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3log13__private_api3log17h5c2c3d53c8f3cc16E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef range(i64 1, 6), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$smallvec..SmallVec$LT$$u5b$quiche..frame..Frame$u3b$$u20$1$u5d$$GT$$GT$17h099d2b1fb1b028a5E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant11checked_sub17h8481916eb82effbcE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17h9db90c72a989ea9eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$1$u5d$$GT$$GT$17h3349d4ea826b18b8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7b2cf170a7cf8581E"(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h57557fb93bad6931E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11gcongestion10Congestion5bbrv217hf6b629fc4d700c91E(ptr dead_on_unwind noalias noundef writable sret([1024 x i8]) align 8 captures(none) dereferenceable(1024), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$3$u5d$$GT$7default17haf4ad9f92cdcc2d8E"(ptr dead_on_unwind noalias noundef writable sret([432 x i8]) align 8 captures(none) dereferenceable(432)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery3rtt8RttStats3new17haba15fdc3beb7f12E(ptr dead_on_unwind noalias noundef writable sret([184 x i8]) align 8 captures(none) dereferenceable(184), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth21from_mbits_per_second17h182c6e87f5604b96E(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11gcongestion5pacer5Pacer3new17h769577018243735fE(ptr dead_on_unwind noalias noundef writable sret([1088 x i8]) align 8 captures(none) dereferenceable(1088), i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(1024), i64 noundef range(i64 0, 2), i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h33ef1fcb76c7e0c5E"(ptr noalias noundef nonnull align 8, i64 noundef, i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats10loss_delay17h5101d5704aa4462cE(ptr noalias noundef readonly align 8 dereferenceable(184), double noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb77e19d28a4d1bdbE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$18on_packet_neutered17h61596c4231a82fc7E"(ptr noalias noundef align 8 dereferenceable(1088), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$smallvec..IntoIter$LT$$u5b$u64$u3b$$u20$1$u5d$$GT$$GT$17hd8305f48beedfb40E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h208e5e0cb3253f76E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6quiche6packet5Epoch6epochs17haaac0252868f1b3fE(i24) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hf03da8fbb587352dE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14on_packet_sent17h59b7dce36b05cc7eE"(ptr noalias noundef align 8 dereferenceable(1088), i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3ae936b800c253eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11gcongestion5pacer5Pacer21get_next_release_time17hc776aa8670628d68E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(1088)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery3rtt8RttStats10update_rtt17h9ca2c75d62d2be89E(ptr noalias noundef align 8 dereferenceable(184), i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h58dc73b7276b2fcbE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$25on_retransmission_timeout17h02200bea802b9063E"(ptr noalias noundef align 8 dereferenceable(1088), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery11gcongestion8recovery13RecoveryEpoch7discard17h743accb91edd2fc6E(ptr noalias noundef align 8 dereferenceable(144), ptr noalias noundef align 8 dereferenceable(1088)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$21get_congestion_window17h9657f39bd7fa6cd0E"(ptr noalias noundef readonly align 8 dereferenceable(1088)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE(ptr noalias noundef readonly align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats7min_rtt17hb9f0622a653ffd56E(ptr noalias noundef readonly align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats7max_rtt17h8e73dc0baf291aa0E(ptr noalias noundef readonly align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats6rttvar17h5e7c2c652f043900E(ptr noalias noundef readonly align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$18bandwidth_estimate17h7b7cca09adee6234E"(ptr noalias noundef readonly align 8 dereferenceable(1088), ptr noalias noundef readonly align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$10update_mss17h2a6a02e700987fbbE"(ptr noalias noundef align 8 dereferenceable(1088), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14on_app_limited17h34371b4e7ceb57a9E"(ptr noalias noundef align 8 dereferenceable(1088), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats10latest_rtt17h8f0ee1863dd1b1e1E(ptr noalias noundef readonly align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$8ssthresh17h8be8a0d65cf37587E"(ptr noalias noundef readonly align 8 dereferenceable(1088)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11QlogMetrics12maybe_update17h088a8ca786b18f2bE(ptr dead_on_unwind noalias noundef writable sret([528 x i8]) align 8 captures(none) dereferenceable(528), ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$11pacing_rate17h620dafbf7313b4f8E"(ptr noalias noundef readonly align 8 dereferenceable(1088), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth21from_kbits_per_second17h07d3a88e9492ae6fE(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$quiche..recovery..rtt..RttStats$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdb1889d88ee6edbE"(ptr noalias noundef readonly align 8 dereferenceable(184), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN90_$LT$quiche..range_buf..DefaultBuf$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hb643e0401d5721d4E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$8from_raw17h560a16966118cf28E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noundef nonnull, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hd2e9e4119c4335c4E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h3893576830e5641aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$quiche..stream..send_buf..SendReserve$LT$quiche..range_buf..DefaultBufFactory$GT$$GT$17h81d7d9d1e487cfeaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN86_$LT$quiche..range_buf..DefaultBufFactory$u20$as$u20$quiche..range_buf..BufFactory$GT$14buf_from_slice17hea69b3839e710227E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$quiche..range_buf..RangeBuf$LT$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a391a9d00e74ff1E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6ranges14InlineRangeSet6insert17h39cea2876ff74551E(ptr noalias noundef align 8 dereferenceable(80), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6ranges13BTreeRangeSet6insert17hd246a00631e60055E(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17hb8596a78af4b8ac4E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$7max_off17h16ae5aaa3fed9784E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h19196d47dc060087E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..collections..vec_deque..drain..Drain$LT$quiche..range_buf..RangeBuf$GT$$GT$17ha824a433084494a9E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$9split_off17h98bf6f456da455cbE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6insert17h2a8dee23dcd3b222E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h709eb2a157f3a592E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN125_$LT$quiche..recovery..gcongestion..bbr2..startup..Startup$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17h787096eab43ec30eE"(ptr noalias noundef align 8 dereferenceable(656), i64 noundef, i32 noundef range(i32 0, 1000000000), ptr noalias noundef readonly align 8 dereferenceable_or_null(136), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN121_$LT$quiche..recovery..gcongestion..bbr2..drain..Drain$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17haa21244d8ca5c9e8E"(ptr noalias noundef align 8 dereferenceable(760), i64 noundef, i32 noundef range(i32 0, 1000000000), ptr noalias noundef readonly align 8 dereferenceable_or_null(136), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17hf42d5a60fa4109d0E"(ptr noalias noundef align 8 dereferenceable(776), i64 noundef, i32 noundef range(i32 0, 1000000000), ptr noalias noundef readonly align 8 dereferenceable_or_null(136), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN126_$LT$quiche..recovery..gcongestion..bbr2..mode..Placeholder$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17he5a6f8f831dee5eaE"(ptr noalias noundef nonnull align 1, i64 noundef, i32 noundef range(i32 0, 1000000000), ptr noalias noundef readonly align 8 dereferenceable_or_null(136), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h341a0622650668cbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff466b128cca0ab8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
!8 = !{i64 4}
!9 = !{i8 -1, i8 3}
!10 = !{i8 -1, i8 2}
!11 = !{i32 0, i32 1000000000}
!12 = !{i32 0, i32 1000000003}
!13 = !{i64 1, i64 0}
!14 = !{i64 0, i64 7}
!15 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!16 = !{i32 0, i32 1000000001}
!17 = !{i8 0, i8 4}
!18 = !{i8 0, i8 3}
!19 = !{i64 0, i64 -9223372036854775808}
!20 = !{i8 0, i8 7}
!21 = !{i64 0, i64 3}
!22 = !{i8 0, i8 5}
!23 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!24 = !{i32 0, i32 1000000002}
!25 = !{i32 0, i32 5}
!26 = !{i64 0, i64 21}
!27 = !{i64 0, i64 20}
