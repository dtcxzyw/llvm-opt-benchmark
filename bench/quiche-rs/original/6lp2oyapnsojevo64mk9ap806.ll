target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.0 = private unnamed_addr constant [136 x i8] c"assertion failed: mem::size_of::<A>() == A::size() * mem::size_of::<A::Item>() &&\0A    mem::align_of::<A>() >= mem::align_of::<A::Item>()", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.1 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/smallvec-1.15.0/src/lib.rs", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.1, [16 x i8] c"]\00\00\00\00\00\00\00\10\03\00\00\09\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.4 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.5 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.5, [16 x i8] c"x\00\00\00\00\00\00\00\1E\03\00\00\09\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.7 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.7, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h8ab156173dc92521E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hec55bafe90897fd5E" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.11 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.11, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.1, [16 x i8] c"]\00\00\00\00\00\00\00\80\02\00\00C\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.15 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.16 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\01", [1 x i8] undef }>, align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.17 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\03\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.18 = private unnamed_addr constant [3 x i8] c"\00\01\14", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.19 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\04\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.20 = private unnamed_addr constant [19 x i8] c"quiche/src/frame.rs", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.20, [16 x i8] c"\13\00\00\00\00\00\00\00\93\01\00\00'\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.22 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\14\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.20, [16 x i8] c"\13\00\00\00\00\00\00\00f\02\00\00'\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.24 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.25 = private unnamed_addr constant [12 x i8] c"PADDING len=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.25, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.27 = private unnamed_addr constant [15 x i8] c"PING mtu_probe=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.27, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.29 = private unnamed_addr constant [10 x i8] c"ACK delay=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.30 = private unnamed_addr constant [8 x i8] c" blocks=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.31 = private unnamed_addr constant [12 x i8] c" ecn_counts=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.29, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.30, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.31, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.33 = private unnamed_addr constant [20 x i8] c"RESET_STREAM stream=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.34 = private unnamed_addr constant [5 x i8] c" err=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.35 = private unnamed_addr constant [6 x i8] c" size=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.33, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.34, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.35, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.37 = private unnamed_addr constant [20 x i8] c"STOP_SENDING stream=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.38 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.37, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.34, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.39 = private unnamed_addr constant [11 x i8] c"CRYPTO off=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.40 = private unnamed_addr constant [5 x i8] c" len=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.39, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.40, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.42 = private unnamed_addr constant [14 x i8] c"NEW_TOKEN len=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.42, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.44 = private unnamed_addr constant [10 x i8] c"STREAM id=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.45 = private unnamed_addr constant [5 x i8] c" off=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.46 = private unnamed_addr constant [5 x i8] c" fin=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.44, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.45, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.40, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.46, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.48 = private unnamed_addr constant [13 x i8] c"MAX_DATA max=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.48, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.50 = private unnamed_addr constant [23 x i8] c"MAX_STREAM_DATA stream=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.51 = private unnamed_addr constant [5 x i8] c" max=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.52 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.50, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.51, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.53 = private unnamed_addr constant [26 x i8] c"MAX_STREAMS type=bidi max=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.53, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.55 = private unnamed_addr constant [25 x i8] c"MAX_STREAMS type=uni max=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.56 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.55, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.57 = private unnamed_addr constant [19 x i8] c"DATA_BLOCKED limit=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.57, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.59 = private unnamed_addr constant [27 x i8] c"STREAM_DATA_BLOCKED stream=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.60 = private unnamed_addr constant [7 x i8] c" limit=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.61 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.59, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.60, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.62 = private unnamed_addr constant [32 x i8] c"STREAMS_BLOCKED type=bidi limit=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.62, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.64 = private unnamed_addr constant [31 x i8] c"STREAMS_BLOCKED type=uni limit=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.65 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.64, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.66 = private unnamed_addr constant [26 x i8] c"NEW_CONNECTION_ID seq_num=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.67 = private unnamed_addr constant [17 x i8] c" retire_prior_to=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.68 = private unnamed_addr constant [9 x i8] c" conn_id=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.69 = private unnamed_addr constant [13 x i8] c" reset_token=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.70 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.66, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.67, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.68, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.69, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.71 = private unnamed_addr constant [192 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\E0\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00 \00\00\E0\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00 \00\00\EB\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00 \00\00\EB\00\00\00\00", align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.72 = private unnamed_addr constant [29 x i8] c"RETIRE_CONNECTION_ID seq_num=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.73 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.72, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.74 = private unnamed_addr constant [20 x i8] c"PATH_CHALLENGE data=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.75 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.74, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.76 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [4 x i8], [12 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [4 x i8] c"\00\00\02\00", [12 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\00\EB", [4 x i8] undef }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.77 = private unnamed_addr constant [19 x i8] c"PATH_RESPONSE data=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.78 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.77, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.79 = private unnamed_addr constant [21 x i8] c"CONNECTION_CLOSE err=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.80 = private unnamed_addr constant [7 x i8] c" frame=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.81 = private unnamed_addr constant [8 x i8] c" reason=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.82 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.79, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.80, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.81, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.83 = private unnamed_addr constant [144 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\E0\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00 \00\00\E0\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00 \00\00\E2\00\00\00\00", align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.84 = private unnamed_addr constant [22 x i8] c"APPLICATION_CLOSE err=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.85 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.84, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.81, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.86 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [2 x i8], [14 x i8], [12 x i8], [4 x i8], [2 x i8], [14 x i8], [2 x i8], [14 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\00\E0", [4 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [12 x i8] c"\01\00\00\00\00\00\00\00 \00\00\E2", [4 x i8] undef }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.87 = private unnamed_addr constant [14 x i8] c"HANDSHAKE_DONE", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.88 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.87, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.89 = private unnamed_addr constant [13 x i8] c"DATAGRAM len=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.90 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.89, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.91 = private unnamed_addr constant [8 x i8] c"current=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.92 = private unnamed_addr constant [1 x i8] c" ", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.93 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.91, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.92, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.94 = private unnamed_addr constant [11 x i8] c"probe_size=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.95 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.94, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.92, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.96 = private unnamed_addr constant [17 x i8] c"continue_probing=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.97 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.96, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.92, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.98 = private unnamed_addr constant [7 x i8] c"enable=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.99 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.98, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.92, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.100 = private unnamed_addr constant [18 x i8] c"quiche/src/rand.rs", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.100, [16 x i8] c"\12\00\00\00\00\00\00\002\00\00\00\16\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.100, [16 x i8] c"\12\00\00\00\00\00\00\00;\00\00\00\05\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.103 = private unnamed_addr constant [11 x i8] c"At capacity", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.104 = private unnamed_addr constant [20 x i8] c"quiche/src/ranges.rs", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.104, [16 x i8] c"\14\00\00\00\00\00\00\00Z\00\00\003\00\00\00" }>, align 8
@_ZN6quiche8recovery10congestion4bbr24BBR217h327f39f2de8d2d43E = hidden constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6quiche8recovery10congestion4bbr27on_init17h40405256a8c5ab62E, ptr @_ZN6quiche8recovery10congestion4bbr214on_packet_sent17h39e0ea6f110209e3E, ptr @_ZN6quiche8recovery10congestion4bbr216on_packets_acked17hcc7c0ee961d78f2dE, ptr @_ZN6quiche8recovery10congestion4bbr216congestion_event17h9fa0821c5892b3feE, ptr @_ZN6quiche8recovery10congestion4bbr210checkpoint17h78af54231f3dde79E, ptr @_ZN6quiche8recovery10congestion4bbr28rollback17h8a3e22045958f247E, ptr @_ZN6quiche8recovery10congestion4bbr217has_custom_pacing17hc4cffcc9b73e94e1E, ptr @_ZN6quiche8recovery10congestion4bbr29debug_fmt17hd858f037e9ff9461E }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.106 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.107 = private unnamed_addr constant [7 x i8] c"bbr2={ ", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.108 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.107, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.109 = private unnamed_addr constant [6 x i8] c"state=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.110 = private unnamed_addr constant [13 x i8] c" in_recovery=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.111 = private unnamed_addr constant [11 x i8] c" ack_phase=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.112 = private unnamed_addr constant [13 x i8] c" filled_pipe=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.113 = private unnamed_addr constant [15 x i8] c" full_bw_count=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.114 = private unnamed_addr constant [22 x i8] c" loss_events_in_round=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.115 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.109, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.110, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.111, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.112, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.113, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.114, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.92, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.116 = private unnamed_addr constant [13 x i8] c"send_quantum=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.117 = private unnamed_addr constant [13 x i8] c" extra_acked=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.118 = private unnamed_addr constant [9 x i8] c" min_rtt=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.119 = private unnamed_addr constant [13 x i8] c" round_start=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.120 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.116, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.117, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.118, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.119, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.92, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.121 = private unnamed_addr constant [7 x i8] c"max_bw=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.122 = private unnamed_addr constant [11 x i8] c"kbps bw_lo=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.123 = private unnamed_addr constant [8 x i8] c"kbps bw=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.124 = private unnamed_addr constant [11 x i8] c"kbps bw_hi=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.125 = private unnamed_addr constant [13 x i8] c"kbps full_bw=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.126 = private unnamed_addr constant [5 x i8] c"kbps ", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.127 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.121, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.122, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.123, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.124, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.125, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.126, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.128 = private unnamed_addr constant [12 x i8] c"inflight_lo=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.129 = private unnamed_addr constant [13 x i8] c" inflight_hi=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.130 = private unnamed_addr constant [14 x i8] c" max_inflight=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.131 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.128, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.129, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.130, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.92, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.132 = private unnamed_addr constant [13 x i8] c"probe_up_cnt=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.133 = private unnamed_addr constant [18 x i8] c" bw_probe_samples=", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.134 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.132, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.133, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.92, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.135 = private unnamed_addr constant [1 x i8] c"}", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.136 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.135, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.137 = private unnamed_addr constant [37 x i8] c"quiche/src/recovery/congestion/prr.rs", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.138 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.137, [16 x i8] c"%\00\00\00\00\00\00\00M\00\00\00\16\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.139 = private unnamed_addr constant [3 x i8] c" > ", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.140 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.139, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.141 = private unnamed_addr constant [56 x i8] c"quiche/src/recovery/gcongestion/bbr/bandwidth_sampler.rs", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.141, [16 x i8] c"8\00\00\00\00\00\00\009\00\00\00\0D\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.143 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.141, [16 x i8] c"8\00\00\00\00\00\00\00<\00\00\00\19\00\00\00" }>, align 8
@_ZN6quiche3tls9boringssl20QUICHE_STREAM_METHOD17he830c9960cf1119fE = hidden constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6quiche3tls15set_read_secret17h8eabfadde7930bdcE, ptr @_ZN6quiche3tls16set_write_secret17h45da2c1582d50562E, ptr @_ZN6quiche3tls18add_handshake_data17hefc2a2359f13f0c1E, ptr @_ZN6quiche3tls12flush_flight17h9c2e8dccd5324bbeE, ptr @_ZN6quiche3tls10send_alert17hdfccc8a32a9b27a9E }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.144 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\09\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.145 = private unnamed_addr constant [14 x i8] c"BufferTooShort", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.146 = private unnamed_addr constant [23 x i8] c"InflatedHuffmanEncoding", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.147 = private unnamed_addr constant [22 x i8] c"InvalidHuffmanEncoding", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.148 = private unnamed_addr constant [23 x i8] c"InvalidStaticTableIndex", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.149 = private unnamed_addr constant [18 x i8] c"InvalidHeaderValue", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.150 = private unnamed_addr constant [18 x i8] c"HeaderListTooLarge", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.151 = private unnamed_addr constant [7 x i8] c"Startup", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.152 = private unnamed_addr constant [5 x i8] c"Drain", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.153 = private unnamed_addr constant [11 x i8] c"ProbeBWDOWN", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.154 = private unnamed_addr constant [13 x i8] c"ProbeBWCRUISE", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.155 = private unnamed_addr constant [13 x i8] c"ProbeBWREFILL", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.156 = private unnamed_addr constant [9 x i8] c"ProbeBWUP", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.157 = private unnamed_addr constant [8 x i8] c"ProbeRTT", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.158 = private unnamed_addr constant [4 x i8] c"Init", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.159 = private unnamed_addr constant [13 x i8] c"ProbeFeedback", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.160 = private unnamed_addr constant [13 x i8] c"ProbeStarting", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.161 = private unnamed_addr constant [13 x i8] c"ProbeStopping", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.162 = private unnamed_addr constant [9 x i8] c"Refilling", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.163 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.164 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.165 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c37b2cee385153eE" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.166 = private unnamed_addr constant [8 x i8] c"is_valid", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.167 = private unnamed_addr constant [14 x i8] c"is_app_limited", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.168 = private unnamed_addr constant [16 x i8] c"total_bytes_sent", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.169 = private unnamed_addr constant [17 x i8] c"total_bytes_acked", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.170 = private unnamed_addr constant [16 x i8] c"total_bytes_lost", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.171 = private unnamed_addr constant [15 x i8] c"bytes_in_flight", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.172 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.166, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.167, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.168, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.169, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.170, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.171, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.173 = private unnamed_addr constant [13 x i8] c"SendTimeState", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.174 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.175 = private unnamed_addr constant [8 x i8] c"AckPoint", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.176 = private unnamed_addr constant [8 x i8] c"ack_time", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.177 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h859644a08961b4d3E" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.178 = private unnamed_addr constant [9 x i8] c"sent_time", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.179 = private unnamed_addr constant [4 x i8] c"size", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.180 = private unnamed_addr constant [37 x i8] c"total_bytes_sent_at_last_acked_packet", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.181 = private unnamed_addr constant [27 x i8] c"last_acked_packet_sent_time", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.182 = private unnamed_addr constant [26 x i8] c"last_acked_packet_ack_time", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.183 = private unnamed_addr constant [15 x i8] c"send_time_state", align 1
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.184 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.178, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.179, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.180, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.181, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.182, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.183, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.3ba9b4c009b7328623f4a5cf7fdb6a67.185 = private unnamed_addr constant [27 x i8] c"ConnectionStateOnSentPacket", align 1

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h39f58c10d3c0814bE"(ptr noalias noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  store i64 0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { i64, ptr } poison, i64 %5, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h04860bb4d3f511beE"(ptr noalias noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  store i64 0, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 2
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  store i64 1, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { i64, ptr } poison, i64 %12, 0
  %16 = insertvalue { i64, ptr } %15, ptr %14, 1
  ret { i64, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN116_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a2f936b6989fd38E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h80e797cd07358a13E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %32, %28, %18, %2
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
  %19 = extractvalue { i64, ptr } %6, 0
  %20 = extractvalue { i64, ptr } %6, 1
  %21 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4fe844c2444336b5E"(i64 noundef %19, ptr %20)
          to label %22 unwind label %13

22:                                               ; preds = %18
  %23 = extractvalue { i64, ptr } %21, 0
  %24 = extractvalue { i64, ptr } %21, 1
  store i64 %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !align !7, !noundef !4
  %31 = invoke { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h6d7afac522f5df2fE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(128) %30)
          to label %45 unwind label %13

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h80e797cd07358a13E(ptr noalias noundef align 8 dereferenceable(16) %33, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %35 unwind label %13

35:                                               ; preds = %32
  %36 = extractvalue { i64, ptr } %34, 0
  %37 = extractvalue { i64, ptr } %34, 1
  store i64 %36, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %45, %35
  %40 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { i64, ptr } poison, i64 %40, 0
  %44 = insertvalue { i64, ptr } %43, ptr %42, 1
  ret { i64, ptr } %44

45:                                               ; preds = %28
  %46 = extractvalue { i64, ptr } %31, 0
  %47 = extractvalue { i64, ptr } %31, 1
  store i64 %46, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %39

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(264) ptr @"_ZN116_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ce0dba1cc61d302E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = invoke noundef align 8 dereferenceable_or_null(264) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h44bdae418ce79d11E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %6)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %30, %27, %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  %20 = invoke noundef align 8 dereferenceable_or_null(264) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b0d7e3a491b40d6E"(ptr noalias noundef align 8 dereferenceable_or_null(264) %7)
          to label %21 unwind label %14

21:                                               ; preds = %19
  store ptr %20, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !align !7, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %29 = invoke noundef align 8 dereferenceable_or_null(264) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h33a3dd9bfe507202E"(ptr noalias noundef align 8 dereferenceable(264) %28)
          to label %36 unwind label %14

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = invoke noundef align 8 dereferenceable_or_null(264) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h44bdae418ce79d11E(ptr noalias noundef align 8 dereferenceable(16) %31, ptr noalias noundef align 8 dereferenceable(8) %6)
          to label %33 unwind label %14

33:                                               ; preds = %30
  store ptr %32, ptr %5, align 8
  br label %34

34:                                               ; preds = %36, %33
  %35 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %35

36:                                               ; preds = %27
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %34

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 16 dereferenceable_or_null(80) ptr @"_ZN116_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7d19283301815121E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = invoke noundef align 16 dereferenceable_or_null(80) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e4731aa8e864de4E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %6)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %30, %27, %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  %20 = invoke noundef align 16 dereferenceable_or_null(80) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he7a91e5940f7f4c8E"(ptr noalias noundef align 16 dereferenceable_or_null(80) %7)
          to label %21 unwind label %14

21:                                               ; preds = %19
  store ptr %20, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !align !8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %29 = invoke noundef align 16 dereferenceable_or_null(80) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hbdc6a66460e42406E"(ptr noalias noundef align 16 dereferenceable(80) %28)
          to label %36 unwind label %14

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = invoke noundef align 16 dereferenceable_or_null(80) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e4731aa8e864de4E(ptr noalias noundef align 8 dereferenceable(16) %31, ptr noalias noundef align 8 dereferenceable(8) %6)
          to label %33 unwind label %14

33:                                               ; preds = %30
  store ptr %32, ptr %5, align 8
  br label %34

34:                                               ; preds = %36, %33
  %35 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  ret ptr %35

36:                                               ; preds = %27
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %34

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN116_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfe574a34611fadd1E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8ccd45e01d4bf2bE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %32, %28, %18, %2
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
  %19 = extractvalue { i64, ptr } %6, 0
  %20 = extractvalue { i64, ptr } %6, 1
  %21 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h011b0ccca2d50835E"(i64 noundef %19, ptr %20)
          to label %22 unwind label %13

22:                                               ; preds = %18
  %23 = extractvalue { i64, ptr } %21, 0
  %24 = extractvalue { i64, ptr } %21, 1
  store i64 %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !align !7, !noundef !4
  %31 = invoke { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h08f8177819d14719E"(ptr noalias noundef align 8 dereferenceable_or_null(264) %30)
          to label %45 unwind label %13

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8ccd45e01d4bf2bE(ptr noalias noundef align 8 dereferenceable(16) %33, ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %35 unwind label %13

35:                                               ; preds = %32
  %36 = extractvalue { i64, ptr } %34, 0
  %37 = extractvalue { i64, ptr } %34, 1
  store i64 %36, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %45, %35
  %40 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { i64, ptr } poison, i64 %40, 0
  %44 = insertvalue { i64, ptr } %43, ptr %42, 1
  ret { i64, ptr } %44

45:                                               ; preds = %28
  %46 = extractvalue { i64, ptr } %31, 0
  %47 = extractvalue { i64, ptr } %31, 1
  store i64 %46, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %39

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN127_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h664b3b78c6ebc5c3E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h4df8ccf72286865bE"(ptr noundef nonnull %6, ptr noundef nonnull %8)
  store i64 %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h4df8ccf72286865bE"(ptr noundef nonnull %14, ptr noundef nonnull %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %3, align 8, !noundef !4
  %21 = load i64, ptr %2, align 8, !noundef !4
  %22 = add i64 %20, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %22

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h32cf2254662069b6E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %12 = load i8, ptr %7, align 1, !range !5, !noundef !4
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
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.0, i64 noundef 136, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.2) #14
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
  invoke void @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h8ab156173dc92521E"(ptr noalias noundef align 8 dereferenceable(72) %9) #15
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

39:                                               ; preds = %45, %11
  %40 = load ptr, ptr %3, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %11
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$u64$GT$$GT$17h72ea5bd17d845d50E"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %39 unwind label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h08f8177819d14719E"(ptr noalias noundef align 8 dereferenceable_or_null(264) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(264) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h33a3dd9bfe507202E"(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !align !7, !noundef !4
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h6d7afac522f5df2fE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(128) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 16 dereferenceable_or_null(80) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hbdc6a66460e42406E"(ptr noalias noundef align 16 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !align !8, !noundef !4
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2820c18db3760f7fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN119_$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..ConnectionStateOnSentPacket$u20$as$u20$core..fmt..Debug$GT$3fmt17hd048f513188b4abeE"(ptr noalias noundef readonly align 8 dereferenceable(104) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h859644a08961b4d3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN105_$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..SendTimeState$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c2d1589192dc5ebE"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd63be35f7272b6c9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN61_$LT$quiche..h3..qpack..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd26469ae7316a0eE"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc36d1e4719ba276E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN100_$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..AckPoint$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1a30b61a3f72a91E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17hba289983f468a019E(i1 noundef zeroext %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hcf26af31bbe252bdE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN80_$LT$quiche..recovery..bandwidth..Bandwidth$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h87fc17938991ba8bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !10, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !11, !noundef !4
  %12 = icmp slt i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %17 = load i64, ptr %6, align 8, !noundef !4
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !4
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %17 = load i64, ptr %7, align 8, !noundef !4
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !4
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17had6616ba796b0701E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %17 = load i64, ptr %7, align 8, !noundef !4
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !4
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h5f91616d630d7e04E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17had569dfe515fa2ffE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp ule i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17hf6c749df291a43bcE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp ult i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !4
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
  %24 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
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
  %22 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !9, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !9, !noundef !4
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !9, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !9, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !align !7, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !4, !nonnull !4
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hf4e65c15d575985cE(ptr noalias noundef readonly align 1 dereferenceable(3) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  store ptr %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %14 = call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h39f58c10d3c0814bE"(ptr noalias noundef readonly align 1 dereferenceable(3) %0)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %10, align 8, !range !3, !noundef !4
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %28
    i64 2, label %36
  ]

19:                                               ; preds = %41, %2
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %23 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !4, !align !9, !noundef !4
  %25 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  %26 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17had569dfe515fa2ffE"(ptr noalias noundef readonly align 1 dereferenceable(1) %24, ptr noalias noundef readonly align 1 dereferenceable(1) %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %37

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %30, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %31 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  %33 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  %34 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17hf6c749df291a43bcE"(ptr noalias noundef readonly align 1 dereferenceable(1) %32, ptr noalias noundef readonly align 1 dereferenceable(1) %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %37

36:                                               ; preds = %2
  br label %41

37:                                               ; preds = %28, %20
  %38 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i8 0, ptr %12, align 1
  br label %47

41:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %42 = call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h04860bb4d3f511beE"(ptr noalias noundef readonly align 1 dereferenceable(3) %0)
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  store i64 %43, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %44, ptr %45, align 8
  %46 = load i64, ptr %5, align 8, !range !3, !noundef !4
  switch i64 %46, label %19 [
    i64 0, label %50
    i64 1, label %56
    i64 2, label %62
  ]

47:                                               ; preds = %63, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %48 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %49 = trunc nuw i8 %48 to i1
  ret i1 %49

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  %54 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17had569dfe515fa2ffE"(ptr noalias noundef readonly align 1 dereferenceable(1) %53, ptr noalias noundef readonly align 1 dereferenceable(1) %52)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %63

56:                                               ; preds = %41
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  %60 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17hf6c749df291a43bcE"(ptr noalias noundef readonly align 1 dereferenceable(1) %59, ptr noalias noundef readonly align 1 dereferenceable(1) %58)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %63

62:                                               ; preds = %41
  store i8 1, ptr %12, align 1
  br label %63

63:                                               ; preds = %62, %56, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h9f8cd47be605a307E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hdaad0288e4e48c14E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h1a30de055683c46bE"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h184336ca50cea4a9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hc0439cf2d718f1d2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..time..Instant$GT$17h980cb5ced95962a6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
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

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
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
define internal void @"_ZN4core3ptr68drop_in_place$LT$quiche..recovery..gcongestion..bbr2..mode..Mode$GT$17h78f6d04616ed8931E"(ptr noalias noundef align 8 dereferenceable(776) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h4df8ccf72286865bE"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 176
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.4, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.6) #14
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$$RF$quiche..recovery..gcongestion..bbr..bandwidth_sampler..SendTimeState$GT$17h3d5b1856749283ebE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h1f7b0ef2d80a5920E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 72, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9b0ecc2d11a695e7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(264) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h44bdae418ce79d11E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = invoke noundef align 8 dereferenceable_or_null(264) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ed8c978fd6d4e20E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %54, label %48

14:                                               ; preds = %44, %37, %29, %25, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  %27 = invoke noundef align 8 dereferenceable_or_null(264) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1572f096ffe2afc0E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef align 8 dereferenceable(264) %26)
          to label %29 unwind label %14

28:                                               ; preds = %19
  br label %44

29:                                               ; preds = %25
  %30 = invoke noundef align 8 dereferenceable_or_null(264) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b0d7e3a491b40d6E"(ptr noalias noundef align 8 dereferenceable_or_null(264) %27)
          to label %31 unwind label %14

31:                                               ; preds = %29
  store ptr %30, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %39 = invoke noundef align 8 dereferenceable_or_null(264) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h33a3dd9bfe507202E"(ptr noalias noundef align 8 dereferenceable(264) %38)
          to label %41 unwind label %14

40:                                               ; preds = %31
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %9

41:                                               ; preds = %37
  store ptr %39, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %42

42:                                               ; preds = %46, %41
  %43 = load ptr, ptr %7, align 8, !align !7, !noundef !4
  ret ptr %43

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %4, align 1
  %45 = invoke noundef align 8 dereferenceable_or_null(264) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h39703ae099cc858aE"()
          to label %46 unwind label %14

46:                                               ; preds = %44
  store ptr %45, ptr %7, align 8
  br label %42

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %54, %11
  %49 = load ptr, ptr %3, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %11
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 16 dereferenceable_or_null(80) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e4731aa8e864de4E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = invoke noundef align 16 dereferenceable_or_null(80) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0267deff2c465214E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %54, label %48

14:                                               ; preds = %44, %37, %29, %25, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !align !8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  %27 = invoke noundef align 16 dereferenceable_or_null(80) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb9ba963a9b29942cE"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef align 16 dereferenceable(80) %26)
          to label %29 unwind label %14

28:                                               ; preds = %19
  br label %44

29:                                               ; preds = %25
  %30 = invoke noundef align 16 dereferenceable_or_null(80) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he7a91e5940f7f4c8E"(ptr noalias noundef align 16 dereferenceable_or_null(80) %27)
          to label %31 unwind label %14

31:                                               ; preds = %29
  store ptr %30, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %39 = invoke noundef align 16 dereferenceable_or_null(80) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hbdc6a66460e42406E"(ptr noalias noundef align 16 dereferenceable(80) %38)
          to label %41 unwind label %14

40:                                               ; preds = %31
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %9

41:                                               ; preds = %37
  store ptr %39, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %42

42:                                               ; preds = %46, %41
  %43 = load ptr, ptr %7, align 8, !align !8, !noundef !4
  ret ptr %43

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %4, align 1
  %45 = invoke noundef align 16 dereferenceable_or_null(80) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he78193aecae21c4dE"()
          to label %46 unwind label %14

46:                                               ; preds = %44
  store ptr %45, ptr %7, align 8
  br label %42

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %54, %11
  %49 = load ptr, ptr %3, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %11
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h80e797cd07358a13E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %43, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = invoke noundef align 8 dereferenceable_or_null(176) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0f37ac190232499E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %67, label %61

14:                                               ; preds = %54, %39, %29, %25, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %27 = invoke { i64, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdb073cd9e18a22f0E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef align 8 dereferenceable(176) %26)
          to label %29 unwind label %14

28:                                               ; preds = %19
  br label %54

29:                                               ; preds = %25
  %30 = extractvalue { i64, ptr } %27, 0
  %31 = extractvalue { i64, ptr } %27, 1
  %32 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4fe844c2444336b5E"(i64 noundef %30, ptr %31)
          to label %33 unwind label %14

33:                                               ; preds = %29
  %34 = extractvalue { i64, ptr } %32, 0
  %35 = extractvalue { i64, ptr } %32, 1
  store i64 %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !align !7, !noundef !4
  %42 = invoke { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h6d7afac522f5df2fE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(128) %41)
          to label %44 unwind label %14

43:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %9

44:                                               ; preds = %39
  %45 = extractvalue { i64, ptr } %42, 0
  %46 = extractvalue { i64, ptr } %42, 1
  store i64 %45, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %46, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %48

48:                                               ; preds = %56, %44
  %49 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { i64, ptr } poison, i64 %49, 0
  %53 = insertvalue { i64, ptr } %52, ptr %51, 1
  ret { i64, ptr } %53

54:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %4, align 1
  %55 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h58bbee40218c414fE"()
          to label %56 unwind label %14

56:                                               ; preds = %54
  %57 = extractvalue { i64, ptr } %55, 0
  %58 = extractvalue { i64, ptr } %55, 1
  store i64 %57, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %58, ptr %59, align 8
  br label %48

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %11
  %62 = load ptr, ptr %3, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %11
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8ccd45e01d4bf2bE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %43, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = invoke noundef align 8 dereferenceable_or_null(264) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ed8c978fd6d4e20E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %67, label %61

14:                                               ; preds = %54, %39, %29, %25, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %27 = invoke { i64, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h70fa91e380ad3be0E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef align 8 dereferenceable(264) %26)
          to label %29 unwind label %14

28:                                               ; preds = %19
  br label %54

29:                                               ; preds = %25
  %30 = extractvalue { i64, ptr } %27, 0
  %31 = extractvalue { i64, ptr } %27, 1
  %32 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h011b0ccca2d50835E"(i64 noundef %30, ptr %31)
          to label %33 unwind label %14

33:                                               ; preds = %29
  %34 = extractvalue { i64, ptr } %32, 0
  %35 = extractvalue { i64, ptr } %32, 1
  store i64 %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !align !7, !noundef !4
  %42 = invoke { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h08f8177819d14719E"(ptr noalias noundef align 8 dereferenceable_or_null(264) %41)
          to label %44 unwind label %14

43:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %9

44:                                               ; preds = %39
  %45 = extractvalue { i64, ptr } %42, 0
  %46 = extractvalue { i64, ptr } %42, 1
  store i64 %45, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %46, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %48

48:                                               ; preds = %56, %44
  %49 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { i64, ptr } poison, i64 %49, 0
  %53 = insertvalue { i64, ptr } %52, ptr %51, 1
  ret { i64, ptr } %53

54:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %4, align 1
  %55 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17haf2b4f7044b8a65cE"()
          to label %56 unwind label %14

56:                                               ; preds = %54
  %57 = extractvalue { i64, ptr } %55, 0
  %58 = extractvalue { i64, ptr } %55, 1
  store i64 %57, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %58, ptr %59, align 8
  br label %48

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %11
  %62 = load ptr, ptr %3, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %11
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6as_ref17hfe4b743db65fbc65E"(ptr noalias noundef readonly align 1 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 16, 1
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebaac05b051b12c8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !align !9, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h9f8cd47be605a307E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %30 unwind label %23

19:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdb6751ce193726a4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %19, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %15
  %31 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h34bafd7eb54b8335E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 72, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.9, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
          to label %21 unwind label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 64, i1 false)
  ret void

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h8ab156173dc92521E"(ptr noalias noundef align 8 dereferenceable(72) %7) #15
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4qlog8HexSlice12maybe_string28_$u7b$$u7b$closure$u7d$$u7d$17hd4d7bf742ac19945E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = call { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6as_ref17hfe4b743db65fbc65E"(ptr noalias noundef readonly align 1 dereferenceable(16) %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %4, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN53_$LT$qlog..HexSlice$u20$as$u20$core..fmt..Display$GT$3fmt17h8ad991173771f47bE", ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.10, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebaac05b051b12c8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %21, i64 %22, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4qlog8HexSlice12maybe_string28_$u7b$$u7b$closure$u7d$$u7d$17hd73554db7c73080bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he9621db569c2354cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %4, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN53_$LT$qlog..HexSlice$u20$as$u20$core..fmt..Display$GT$3fmt17h8ad991173771f47bE", ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.10, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebaac05b051b12c8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %21, i64 %22, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17ha3ec4a4dbf423ab3E"() unnamed_addr #1 {
  ret i64 4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$20binary_search_by_key17ha2d1b43053f17a90E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = invoke { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$16binary_search_by17hda337635eb498320E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
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
define internal noundef align 8 dereferenceable_or_null(112) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

14:                                               ; preds = %29, %9
  %15 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %15

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %0, align 8, !range !14, !noundef !4
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
  %23 = load i64, ptr %3, align 8, !noundef !4
  %24 = icmp uge i64 %13, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i64 %13, ptr %4, align 8
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %13, %27
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = getelementptr inbounds nuw { i64, { [24 x i32], i32, [1 x i32] } }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(112) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h4285cf3e7e8e3b89E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

14:                                               ; preds = %29, %9
  %15 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %15

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %0, align 8, !range !14, !noundef !4
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
  %23 = load i64, ptr %3, align 8, !noundef !4
  %24 = icmp uge i64 %13, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i64 %13, ptr %4, align 8
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %13, %27
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = getelementptr inbounds nuw { i64, { [24 x i32], i32, [1 x i32] } }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdb6751ce193726a4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hdaad0288e4e48c14E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc578e763d027eb1aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h38d253687e35af50E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f8c69e4eeea8ee1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !15, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #14
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !14, !noundef !4
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !4
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !14, !noundef !4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0211bb50830af14dE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$octets..BufferTooShortError$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa51d3e5c234e488E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc80472aefdf4e88cE"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef readonly align 1 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %21

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %24, label %35

21:                                               ; preds = %35, %24, %15
  %22 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %16
  %25 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %32 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  %33 = call noundef zeroext i1 @"_ZN68_$LT$octets..BufferTooShortError$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa51d3e5c234e488E"(ptr noalias noundef nonnull readonly align 1 %31, ptr noalias noundef nonnull readonly align 1 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %21

35:                                               ; preds = %16
  %36 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %43 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  %44 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h5f91616d630d7e04E"(ptr noalias noundef readonly align 1 dereferenceable(1) %42, ptr noalias noundef readonly align 1 dereferenceable(1) %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %21

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc578e763d027eb1aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h38d253687e35af50E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.12)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
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
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3a10474803b0b2f3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #1 {
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
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %14

14:                                               ; preds = %2
  %15 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17ha3ec4a4dbf423ab3E"()
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8, !noundef !4
  %17 = icmp ugt i64 %13, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %19 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %34, label %54

21:                                               ; No predecessors!
  store i64 -1, ptr %8, align 8
  %22 = load i64, ptr %8, align 8, !noundef !4
  %23 = icmp ugt i64 %13, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %25 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %4, align 8
  %31 = load i64, ptr %4, align 8, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false)
  br i1 %33, label %42, label %43

34:                                               ; preds = %21, %14
  %35 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %1, i64 64
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %35, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %39, ptr %41, align 8
  br label %67

42:                                               ; preds = %54, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.13) #14
  unreachable

43:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %44 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %45, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %46 = getelementptr inbounds i8, ptr %1, i64 64
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %47, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 -1, ptr %9, align 8
  br label %48

48:                                               ; preds = %61, %43
  %49 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %49, ptr %0, align 8
  %50 = load i64, ptr %10, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %9, align 8, !noundef !4
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
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %56 = load ptr, ptr %6, align 8, !noundef !4
  %57 = ptrtoint ptr %56 to i64
  store i64 %57, ptr %4, align 8
  %58 = load i64, ptr %4, align 8, !noundef !4
  %59 = icmp eq i64 %58, 0
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false)
  br i1 %60, label %42, label %61

61:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %62 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %63, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = getelementptr inbounds i8, ptr %1, i64 64
  %65 = load i64, ptr %64, align 8, !noundef !4
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
define internal noundef align 16 dereferenceable_or_null(80) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0267deff2c465214E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !8, !noundef !4
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
define internal noundef align 8 dereferenceable_or_null(264) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ed8c978fd6d4e20E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !4
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
define internal noundef align 8 dereferenceable_or_null(176) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0f37ac190232499E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !4
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
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9b0ecc2d11a695e7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0211bb50830af14dE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0aacc614bfb1d55eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(264) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h39703ae099cc858aE"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !7, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h58bbee40218c414fE"() unnamed_addr #1 {
  %1 = alloca [16 x i8], align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { i64, ptr } poison, i64 %2, 0
  %6 = insertvalue { i64, ptr } %5, ptr %4, 1
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17haf2b4f7044b8a65cE"() unnamed_addr #1 {
  %1 = alloca [16 x i8], align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { i64, ptr } poison, i64 %2, 0
  %6 = insertvalue { i64, ptr } %5, ptr %4, 1
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 16 dereferenceable_or_null(80) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he78193aecae21c4dE"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !8, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h011b0ccca2d50835E"(i64 noundef range(i64 0, 2) %0, ptr %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { i64, ptr } poison, i64 %16, 0
  %20 = insertvalue { i64, ptr } %19, ptr %18, 1
  ret { i64, ptr } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(264) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b0d7e3a491b40d6E"(ptr noalias noundef align 8 dereferenceable_or_null(264) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !align !7, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4fe844c2444336b5E"(i64 noundef range(i64 0, 2) %0, ptr %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { i64, ptr } poison, i64 %16, 0
  %20 = insertvalue { i64, ptr } %19, ptr %18, 1
  ret { i64, ptr } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 16 dereferenceable_or_null(80) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he7a91e5940f7f4c8E"(ptr noalias noundef align 16 dereferenceable_or_null(80) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !align !8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %3, align 8, !align !8, !noundef !4
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6quiche5frame5Frame10from_bytes17hf4c8e3fb22322e1bE(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef range(i8 0, 6) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [128 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca [8 x i8], align 1
  %12 = alloca [8 x i8], align 1
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 1
  %16 = alloca [8 x i8], align 1
  %17 = alloca [8 x i8], align 1
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 1
  %21 = alloca [16 x i8], align 1
  %22 = alloca [16 x i8], align 1
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [128 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [128 x i8], align 8
  %31 = alloca [128 x i8], align 8
  %32 = alloca [1 x i8], align 1
  %33 = alloca [128 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [128 x i8], align 8
  %36 = alloca [128 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [8 x i8], align 1
  %54 = alloca [16 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [9 x i8], align 1
  %60 = alloca [16 x i8], align 8
  %61 = alloca [16 x i8], align 8
  %62 = alloca [8 x i8], align 1
  %63 = alloca [16 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [24 x i8], align 8
  %66 = alloca [24 x i8], align 8
  %67 = alloca [24 x i8], align 8
  %68 = alloca [9 x i8], align 1
  %69 = alloca [16 x i8], align 8
  %70 = alloca [16 x i8], align 8
  %71 = alloca [16 x i8], align 8
  %72 = alloca [16 x i8], align 8
  %73 = alloca [16 x i8], align 1
  %74 = alloca [16 x i8], align 8
  %75 = alloca [24 x i8], align 8
  %76 = alloca [24 x i8], align 8
  %77 = alloca [24 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = alloca [17 x i8], align 1
  %80 = alloca [24 x i8], align 8
  %81 = alloca [24 x i8], align 8
  %82 = alloca [24 x i8], align 8
  %83 = alloca [24 x i8], align 8
  %84 = alloca [24 x i8], align 8
  %85 = alloca [24 x i8], align 8
  %86 = alloca [24 x i8], align 8
  %87 = alloca [2 x i8], align 1
  %88 = alloca [2 x i8], align 1
  %89 = alloca [1 x i8], align 1
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
  %114 = alloca [128 x i8], align 8
  %115 = alloca [16 x i8], align 8
  %116 = alloca [128 x i8], align 8
  %117 = alloca [128 x i8], align 8
  %118 = alloca [24 x i8], align 8
  %119 = alloca [24 x i8], align 8
  %120 = alloca [24 x i8], align 8
  %121 = alloca [24 x i8], align 8
  %122 = alloca [24 x i8], align 8
  %123 = alloca [16 x i8], align 8
  %124 = alloca [16 x i8], align 8
  %125 = alloca [48 x i8], align 8
  %126 = alloca [24 x i8], align 8
  %127 = alloca [24 x i8], align 8
  %128 = alloca [24 x i8], align 8
  %129 = alloca [24 x i8], align 8
  %130 = alloca [16 x i8], align 8
  %131 = alloca [16 x i8], align 8
  %132 = alloca [16 x i8], align 8
  %133 = alloca [16 x i8], align 8
  %134 = alloca [16 x i8], align 8
  %135 = alloca [16 x i8], align 8
  %136 = alloca [16 x i8], align 8
  %137 = alloca [16 x i8], align 8
  %138 = alloca [16 x i8], align 8
  %139 = alloca [16 x i8], align 8
  %140 = alloca [16 x i8], align 8
  %141 = alloca [16 x i8], align 8
  %142 = alloca [128 x i8], align 8
  %143 = alloca [16 x i8], align 8
  %144 = alloca [128 x i8], align 8
  %145 = alloca [128 x i8], align 8
  %146 = alloca [8 x i8], align 8
  %147 = alloca [2 x i8], align 1
  %148 = alloca [2 x i8], align 1
  %149 = alloca [2 x i8], align 1
  %150 = alloca [128 x i8], align 8
  %151 = alloca [16 x i8], align 8
  %152 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %152)
  call void @llvm.lifetime.start.p0(i64 16, ptr %151)
  %153 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %154 = extractvalue { i64, i64 } %153, 0
  %155 = extractvalue { i64, i64 } %153, 1
  store i64 %154, ptr %151, align 8
  %156 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %155, ptr %156, align 8
  %157 = load i64, ptr %151, align 8, !range !6, !noundef !4
  %158 = trunc nuw i64 %157 to i1
  br i1 %158, label %159, label %163

159:                                              ; preds = %3
  %160 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %161 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %160, ptr %152, align 8
  %162 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 %161, ptr %162, align 8
  br label %167

163:                                              ; preds = %3
  %164 = getelementptr inbounds i8, ptr %151, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !4
  %166 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 %165, ptr %166, align 8
  store i64 0, ptr %152, align 8
  br label %167

167:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr %151)
  %168 = load i64, ptr %152, align 8, !range !6, !noundef !4
  %169 = trunc nuw i64 %168 to i1
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %172 = extractvalue { i64, i64 } %171, 0
  %173 = extractvalue { i64, i64 } %171, 1
  %174 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %172, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store i64 %173, ptr %175, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %152)
  br label %1445

176:                                              ; preds = %167
  %177 = getelementptr inbounds i8, ptr %152, i64 8
  %178 = load i64, ptr %177, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %152)
  call void @llvm.lifetime.start.p0(i64 128, ptr %150)
  switch i64 %178, label %179 [
    i64 0, label %181
    i64 1, label %182
    i64 4, label %187
    i64 5, label %194
    i64 6, label %201
    i64 7, label %208
    i64 16, label %215
    i64 17, label %222
    i64 18, label %229
    i64 19, label %236
    i64 20, label %243
    i64 21, label %250
    i64 22, label %257
    i64 23, label %264
    i64 24, label %271
    i64 25, label %278
    i64 26, label %285
    i64 27, label %291
    i64 28, label %297
    i64 29, label %304
    i64 30, label %311
    i64 48, label %312
    i64 49, label %312
  ]

179:                                              ; preds = %176
  %180 = icmp ule i64 2, %178
  br i1 %180, label %1325, label %1323

181:                                              ; preds = %176
  store i64 1, ptr %146, align 8
  br label %317

182:                                              ; preds = %176
  %183 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !range !6, !noundef !4
  %184 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %185 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %183, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store i64 %184, ptr %186, align 8
  store i64 3, ptr %150, align 8
  br label %337

187:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %141)
  call void @llvm.lifetime.start.p0(i64 16, ptr %140)
  %188 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %189 = extractvalue { i64, i64 } %188, 0
  %190 = extractvalue { i64, i64 } %188, 1
  store i64 %189, ptr %140, align 8
  %191 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 %190, ptr %191, align 8
  %192 = load i64, ptr %140, align 8, !range !6, !noundef !4
  %193 = trunc nuw i64 %192 to i1
  br i1 %193, label %368, label %372

194:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %135)
  call void @llvm.lifetime.start.p0(i64 16, ptr %134)
  %195 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %196 = extractvalue { i64, i64 } %195, 0
  %197 = extractvalue { i64, i64 } %195, 1
  store i64 %196, ptr %134, align 8
  %198 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 %197, ptr %198, align 8
  %199 = load i64, ptr %134, align 8, !range !6, !noundef !4
  %200 = trunc nuw i64 %199 to i1
  br i1 %200, label %445, label %449

201:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %131)
  call void @llvm.lifetime.start.p0(i64 16, ptr %130)
  %202 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %203 = extractvalue { i64, i64 } %202, 0
  %204 = extractvalue { i64, i64 } %202, 1
  store i64 %203, ptr %130, align 8
  %205 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %204, ptr %205, align 8
  %206 = load i64, ptr %130, align 8, !range !6, !noundef !4
  %207 = trunc nuw i64 %206 to i1
  br i1 %207, label %494, label %498

208:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %124)
  call void @llvm.lifetime.start.p0(i64 16, ptr %123)
  %209 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %210 = extractvalue { i64, i64 } %209, 0
  %211 = extractvalue { i64, i64 } %209, 1
  store i64 %210, ptr %123, align 8
  %212 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 %211, ptr %212, align 8
  %213 = load i64, ptr %123, align 8, !range !6, !noundef !4
  %214 = trunc nuw i64 %213 to i1
  br i1 %214, label %539, label %543

215:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %113)
  call void @llvm.lifetime.start.p0(i64 16, ptr %112)
  %216 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %217 = extractvalue { i64, i64 } %216, 0
  %218 = extractvalue { i64, i64 } %216, 1
  store i64 %217, ptr %112, align 8
  %219 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %218, ptr %219, align 8
  %220 = load i64, ptr %112, align 8, !range !6, !noundef !4
  %221 = trunc nuw i64 %220 to i1
  br i1 %221, label %587, label %591

222:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %111)
  call void @llvm.lifetime.start.p0(i64 16, ptr %110)
  %223 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %224 = extractvalue { i64, i64 } %223, 0
  %225 = extractvalue { i64, i64 } %223, 1
  store i64 %224, ptr %110, align 8
  %226 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %225, ptr %226, align 8
  %227 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %228 = trunc nuw i64 %227 to i1
  br i1 %228, label %608, label %612

229:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %107)
  call void @llvm.lifetime.start.p0(i64 16, ptr %106)
  %230 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %231 = extractvalue { i64, i64 } %230, 0
  %232 = extractvalue { i64, i64 } %230, 1
  store i64 %231, ptr %106, align 8
  %233 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %232, ptr %233, align 8
  %234 = load i64, ptr %106, align 8, !range !6, !noundef !4
  %235 = trunc nuw i64 %234 to i1
  br i1 %235, label %657, label %661

236:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %105)
  call void @llvm.lifetime.start.p0(i64 16, ptr %104)
  %237 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %238 = extractvalue { i64, i64 } %237, 0
  %239 = extractvalue { i64, i64 } %237, 1
  store i64 %238, ptr %104, align 8
  %240 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %239, ptr %240, align 8
  %241 = load i64, ptr %104, align 8, !range !6, !noundef !4
  %242 = trunc nuw i64 %241 to i1
  br i1 %242, label %678, label %682

243:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr %102)
  %244 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %245 = extractvalue { i64, i64 } %244, 0
  %246 = extractvalue { i64, i64 } %244, 1
  store i64 %245, ptr %102, align 8
  %247 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 %246, ptr %247, align 8
  %248 = load i64, ptr %102, align 8, !range !6, !noundef !4
  %249 = trunc nuw i64 %248 to i1
  br i1 %249, label %699, label %703

250:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %101)
  call void @llvm.lifetime.start.p0(i64 16, ptr %100)
  %251 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %252 = extractvalue { i64, i64 } %251, 0
  %253 = extractvalue { i64, i64 } %251, 1
  store i64 %252, ptr %100, align 8
  %254 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %253, ptr %254, align 8
  %255 = load i64, ptr %100, align 8, !range !6, !noundef !4
  %256 = trunc nuw i64 %255 to i1
  br i1 %256, label %720, label %724

257:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %97)
  call void @llvm.lifetime.start.p0(i64 16, ptr %96)
  %258 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %259 = extractvalue { i64, i64 } %258, 0
  %260 = extractvalue { i64, i64 } %258, 1
  store i64 %259, ptr %96, align 8
  %261 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %260, ptr %261, align 8
  %262 = load i64, ptr %96, align 8, !range !6, !noundef !4
  %263 = trunc nuw i64 %262 to i1
  br i1 %263, label %769, label %773

264:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %95)
  call void @llvm.lifetime.start.p0(i64 16, ptr %94)
  %265 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %266 = extractvalue { i64, i64 } %265, 0
  %267 = extractvalue { i64, i64 } %265, 1
  store i64 %266, ptr %94, align 8
  %268 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %267, ptr %268, align 8
  %269 = load i64, ptr %94, align 8, !range !6, !noundef !4
  %270 = trunc nuw i64 %269 to i1
  br i1 %270, label %790, label %794

271:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %93)
  call void @llvm.lifetime.start.p0(i64 16, ptr %92)
  %272 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %273 = extractvalue { i64, i64 } %272, 0
  %274 = extractvalue { i64, i64 } %272, 1
  store i64 %273, ptr %92, align 8
  %275 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %274, ptr %275, align 8
  %276 = load i64, ptr %92, align 8, !range !6, !noundef !4
  %277 = trunc nuw i64 %276 to i1
  br i1 %277, label %811, label %815

278:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %71)
  %279 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %280 = extractvalue { i64, i64 } %279, 0
  %281 = extractvalue { i64, i64 } %279, 1
  store i64 %280, ptr %71, align 8
  %282 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %281, ptr %282, align 8
  %283 = load i64, ptr %71, align 8, !range !6, !noundef !4
  %284 = trunc nuw i64 %283 to i1
  br i1 %284, label %1019, label %1023

285:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr %69)
  call void @llvm.lifetime.start.p0(i64 9, ptr %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr %65)
  call void @_ZN6octets6Octets9get_bytes17h1a13d34294589ba2E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %65, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %286 = load ptr, ptr %65, align 8, !noundef !4
  %287 = ptrtoint ptr %286 to i64
  %288 = icmp eq i64 %287, 0
  %289 = select i1 %288, i64 1, i64 0
  %290 = trunc nuw i64 %289 to i1
  br i1 %290, label %1040, label %1041

291:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 9, ptr %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr %56)
  call void @_ZN6octets6Octets9get_bytes17h1a13d34294589ba2E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %292 = load ptr, ptr %56, align 8, !noundef !4
  %293 = ptrtoint ptr %292 to i64
  %294 = icmp eq i64 %293, 0
  %295 = select i1 %294, i64 1, i64 0
  %296 = trunc nuw i64 %295 to i1
  br i1 %296, label %1110, label %1111

297:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  %298 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %299 = extractvalue { i64, i64 } %298, 0
  %300 = extractvalue { i64, i64 } %298, 1
  store i64 %299, ptr %51, align 8
  %301 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %300, ptr %301, align 8
  %302 = load i64, ptr %51, align 8, !range !6, !noundef !4
  %303 = trunc nuw i64 %302 to i1
  br i1 %303, label %1180, label %1184

304:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  %305 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %306 = extractvalue { i64, i64 } %305, 0
  %307 = extractvalue { i64, i64 } %305, 1
  store i64 %306, ptr %42, align 8
  %308 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %307, ptr %308, align 8
  %309 = load i64, ptr %42, align 8, !range !6, !noundef !4
  %310 = trunc nuw i64 %309 to i1
  br i1 %310, label %1251, label %1255

311:                                              ; preds = %176
  store i64 26, ptr %150, align 8
  br label %337

312:                                              ; preds = %176, %176
  call void @llvm.lifetime.start.p0(i64 128, ptr %36)
  call void @llvm.lifetime.start.p0(i64 128, ptr %35)
  call void @_ZN6quiche5frame20parse_datagram_frame17h036228479faa538dE(ptr noalias noundef sret([128 x i8]) align 8 captures(none) dereferenceable(128) %35, i64 noundef %178, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 128, ptr %6)
  %313 = load i64, ptr %35, align 8, !range !16, !noundef !4
  %314 = icmp eq i64 %313, 29
  %315 = select i1 %314, i64 1, i64 0
  %316 = trunc nuw i64 %315 to i1
  br i1 %316, label %1294, label %1305

317:                                              ; preds = %364, %181
  call void @llvm.lifetime.start.p0(i64 2, ptr %149)
  %318 = call { i1, i8 } @_ZN6octets6Octets7peek_u817h4319275f776f9d54E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %319 = extractvalue { i1, i8 } %318, 0
  %320 = extractvalue { i1, i8 } %318, 1
  %321 = zext i1 %319 to i8
  store i8 %321, ptr %149, align 1
  %322 = getelementptr inbounds i8, ptr %149, i64 1
  store i8 %320, ptr %322, align 1
  %323 = call noundef zeroext i1 @"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc80472aefdf4e88cE"(ptr noalias noundef readonly align 1 dereferenceable(2) %149, ptr noalias noundef readonly align 1 dereferenceable(2) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.15)
  br i1 %323, label %327, label %324

324:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 2, ptr %149)
  %325 = load i64, ptr %146, align 8, !noundef !4
  %326 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %325, ptr %326, align 8
  store i64 2, ptr %150, align 8
  br label %337

327:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 2, ptr %149)
  call void @llvm.lifetime.start.p0(i64 2, ptr %148)
  call void @llvm.lifetime.start.p0(i64 2, ptr %147)
  %328 = call { i1, i8 } @_ZN6octets6Octets6get_u817h8a670360e037be29E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %329 = extractvalue { i1, i8 } %328, 0
  %330 = extractvalue { i1, i8 } %328, 1
  %331 = zext i1 %329 to i8
  store i8 %331, ptr %147, align 1
  %332 = getelementptr inbounds i8, ptr %147, i64 1
  store i8 %330, ptr %332, align 1
  %333 = load i8, ptr %147, align 1, !range !5, !noundef !4
  %334 = trunc nuw i8 %333 to i1
  %335 = zext i1 %334 to i64
  %336 = trunc nuw i64 %335 to i1
  br i1 %336, label %343, label %349

337:                                              ; preds = %1401, %1372, %1322, %1290, %1245, %1176, %1106, %1036, %998, %807, %786, %763, %716, %695, %674, %651, %604, %585, %533, %488, %437, %324, %311, %182
  %338 = load i64, ptr %150, align 8, !range !12, !noundef !4
  %339 = sub i64 %338, 2
  %340 = icmp ule i64 %339, 26
  %341 = icmp ne i64 %339, 2
  call void @llvm.assume(i1 %341)
  %342 = select i1 %340, i64 %339, i64 2
  switch i64 %342, label %1402 [
    i64 0, label %1404
    i64 1, label %1404
    i64 2, label %1405
    i64 5, label %1409
    i64 7, label %1413
    i64 19, label %1416
    i64 21, label %1419
    i64 22, label %1422
    i64 24, label %1426
  ]

343:                                              ; preds = %327
  %344 = load i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.16, align 1, !range !5, !noundef !4
  %345 = trunc nuw i8 %344 to i1
  %346 = load i8, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.16, i64 1), align 1
  %347 = zext i1 %345 to i8
  store i8 %347, ptr %148, align 1
  %348 = getelementptr inbounds i8, ptr %148, i64 1
  store i8 %346, ptr %348, align 1
  br label %353

349:                                              ; preds = %327
  %350 = getelementptr inbounds i8, ptr %147, i64 1
  %351 = load i8, ptr %350, align 1, !noundef !4
  %352 = getelementptr inbounds i8, ptr %148, i64 1
  store i8 %351, ptr %352, align 1
  store i8 0, ptr %148, align 1
  br label %353

353:                                              ; preds = %349, %343
  call void @llvm.lifetime.end.p0(i64 2, ptr %147)
  %354 = load i8, ptr %148, align 1, !range !5, !noundef !4
  %355 = trunc nuw i8 %354 to i1
  %356 = zext i1 %355 to i64
  %357 = trunc nuw i64 %356 to i1
  br i1 %357, label %358, label %364

358:                                              ; preds = %353
  %359 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %360 = extractvalue { i64, i64 } %359, 0
  %361 = extractvalue { i64, i64 } %359, 1
  %362 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %360, ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  store i64 %361, ptr %363, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %148)
  br label %367

364:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 2, ptr %148)
  %365 = load i64, ptr %146, align 8, !noundef !4
  %366 = add i64 %365, 1
  store i64 %366, ptr %146, align 8
  br label %317

367:                                              ; preds = %1439, %1390, %1361, %1332, %1311, %1293, %1250, %1179, %1109, %1030, %1010, %903, %848, %822, %801, %780, %768, %710, %689, %668, %656, %598, %579, %560, %550, %527, %505, %493, %444, %358
  call void @llvm.lifetime.end.p0(i64 128, ptr %150)
  br label %1445

368:                                              ; preds = %187
  %369 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %370 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %369, ptr %141, align 8
  %371 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %370, ptr %371, align 8
  br label %376

372:                                              ; preds = %187
  %373 = getelementptr inbounds i8, ptr %140, i64 8
  %374 = load i64, ptr %373, align 8, !noundef !4
  %375 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %374, ptr %375, align 8
  store i64 0, ptr %141, align 8
  br label %376

376:                                              ; preds = %372, %368
  call void @llvm.lifetime.end.p0(i64 16, ptr %140)
  %377 = load i64, ptr %141, align 8, !range !6, !noundef !4
  %378 = trunc nuw i64 %377 to i1
  br i1 %378, label %379, label %385

379:                                              ; preds = %376
  %380 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %381 = extractvalue { i64, i64 } %380, 0
  %382 = extractvalue { i64, i64 } %380, 1
  %383 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %381, ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  store i64 %382, ptr %384, align 8
  store i64 29, ptr %0, align 8
  br label %444

385:                                              ; preds = %376
  %386 = getelementptr inbounds i8, ptr %141, i64 8
  %387 = load i64, ptr %386, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %139)
  call void @llvm.lifetime.start.p0(i64 16, ptr %138)
  %388 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %389 = extractvalue { i64, i64 } %388, 0
  %390 = extractvalue { i64, i64 } %388, 1
  store i64 %389, ptr %138, align 8
  %391 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 %390, ptr %391, align 8
  %392 = load i64, ptr %138, align 8, !range !6, !noundef !4
  %393 = trunc nuw i64 %392 to i1
  br i1 %393, label %394, label %398

394:                                              ; preds = %385
  %395 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %396 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %395, ptr %139, align 8
  %397 = getelementptr inbounds i8, ptr %139, i64 8
  store i64 %396, ptr %397, align 8
  br label %402

398:                                              ; preds = %385
  %399 = getelementptr inbounds i8, ptr %138, i64 8
  %400 = load i64, ptr %399, align 8, !noundef !4
  %401 = getelementptr inbounds i8, ptr %139, i64 8
  store i64 %400, ptr %401, align 8
  store i64 0, ptr %139, align 8
  br label %402

402:                                              ; preds = %398, %394
  call void @llvm.lifetime.end.p0(i64 16, ptr %138)
  %403 = load i64, ptr %139, align 8, !range !6, !noundef !4
  %404 = trunc nuw i64 %403 to i1
  br i1 %404, label %405, label %411

405:                                              ; preds = %402
  %406 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %407 = extractvalue { i64, i64 } %406, 0
  %408 = extractvalue { i64, i64 } %406, 1
  %409 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %407, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  store i64 %408, ptr %410, align 8
  store i64 29, ptr %0, align 8
  br label %443

411:                                              ; preds = %402
  %412 = getelementptr inbounds i8, ptr %139, i64 8
  %413 = load i64, ptr %412, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %137)
  call void @llvm.lifetime.start.p0(i64 16, ptr %136)
  %414 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %415 = extractvalue { i64, i64 } %414, 0
  %416 = extractvalue { i64, i64 } %414, 1
  store i64 %415, ptr %136, align 8
  %417 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 %416, ptr %417, align 8
  %418 = load i64, ptr %136, align 8, !range !6, !noundef !4
  %419 = trunc nuw i64 %418 to i1
  br i1 %419, label %420, label %424

420:                                              ; preds = %411
  %421 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %422 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %421, ptr %137, align 8
  %423 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 %422, ptr %423, align 8
  br label %428

424:                                              ; preds = %411
  %425 = getelementptr inbounds i8, ptr %136, i64 8
  %426 = load i64, ptr %425, align 8, !noundef !4
  %427 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 %426, ptr %427, align 8
  store i64 0, ptr %137, align 8
  br label %428

428:                                              ; preds = %424, %420
  call void @llvm.lifetime.end.p0(i64 16, ptr %136)
  %429 = load i64, ptr %137, align 8, !range !6, !noundef !4
  %430 = trunc nuw i64 %429 to i1
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %432 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %433 = extractvalue { i64, i64 } %432, 0
  %434 = extractvalue { i64, i64 } %432, 1
  %435 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %433, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 8
  store i64 %434, ptr %436, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %137)
  br label %443

437:                                              ; preds = %428
  %438 = getelementptr inbounds i8, ptr %137, i64 8
  %439 = load i64, ptr %438, align 8, !noundef !4
  %440 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %387, ptr %440, align 8
  %441 = getelementptr inbounds i8, ptr %150, i64 16
  store i64 %413, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %150, i64 24
  store i64 %439, ptr %442, align 8
  store i64 5, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %137)
  call void @llvm.lifetime.end.p0(i64 16, ptr %139)
  call void @llvm.lifetime.end.p0(i64 16, ptr %141)
  br label %337

443:                                              ; preds = %431, %405
  call void @llvm.lifetime.end.p0(i64 16, ptr %139)
  br label %444

444:                                              ; preds = %443, %379
  call void @llvm.lifetime.end.p0(i64 16, ptr %141)
  br label %367

445:                                              ; preds = %194
  %446 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %447 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %446, ptr %135, align 8
  %448 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 %447, ptr %448, align 8
  br label %453

449:                                              ; preds = %194
  %450 = getelementptr inbounds i8, ptr %134, i64 8
  %451 = load i64, ptr %450, align 8, !noundef !4
  %452 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 %451, ptr %452, align 8
  store i64 0, ptr %135, align 8
  br label %453

453:                                              ; preds = %449, %445
  call void @llvm.lifetime.end.p0(i64 16, ptr %134)
  %454 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %455 = trunc nuw i64 %454 to i1
  br i1 %455, label %456, label %462

456:                                              ; preds = %453
  %457 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %458 = extractvalue { i64, i64 } %457, 0
  %459 = extractvalue { i64, i64 } %457, 1
  %460 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %458, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  store i64 %459, ptr %461, align 8
  store i64 29, ptr %0, align 8
  br label %493

462:                                              ; preds = %453
  %463 = getelementptr inbounds i8, ptr %135, i64 8
  %464 = load i64, ptr %463, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %133)
  call void @llvm.lifetime.start.p0(i64 16, ptr %132)
  %465 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %466 = extractvalue { i64, i64 } %465, 0
  %467 = extractvalue { i64, i64 } %465, 1
  store i64 %466, ptr %132, align 8
  %468 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 %467, ptr %468, align 8
  %469 = load i64, ptr %132, align 8, !range !6, !noundef !4
  %470 = trunc nuw i64 %469 to i1
  br i1 %470, label %471, label %475

471:                                              ; preds = %462
  %472 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %473 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %472, ptr %133, align 8
  %474 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %473, ptr %474, align 8
  br label %479

475:                                              ; preds = %462
  %476 = getelementptr inbounds i8, ptr %132, i64 8
  %477 = load i64, ptr %476, align 8, !noundef !4
  %478 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %477, ptr %478, align 8
  store i64 0, ptr %133, align 8
  br label %479

479:                                              ; preds = %475, %471
  call void @llvm.lifetime.end.p0(i64 16, ptr %132)
  %480 = load i64, ptr %133, align 8, !range !6, !noundef !4
  %481 = trunc nuw i64 %480 to i1
  br i1 %481, label %482, label %488

482:                                              ; preds = %479
  %483 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %484 = extractvalue { i64, i64 } %483, 0
  %485 = extractvalue { i64, i64 } %483, 1
  %486 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %484, ptr %486, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 8
  store i64 %485, ptr %487, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %133)
  br label %493

488:                                              ; preds = %479
  %489 = getelementptr inbounds i8, ptr %133, i64 8
  %490 = load i64, ptr %489, align 8, !noundef !4
  %491 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %464, ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %150, i64 16
  store i64 %490, ptr %492, align 8
  store i64 6, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %133)
  call void @llvm.lifetime.end.p0(i64 16, ptr %135)
  br label %337

493:                                              ; preds = %482, %456
  call void @llvm.lifetime.end.p0(i64 16, ptr %135)
  br label %367

494:                                              ; preds = %201
  %495 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %496 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %495, ptr %131, align 8
  %497 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %496, ptr %497, align 8
  br label %502

498:                                              ; preds = %201
  %499 = getelementptr inbounds i8, ptr %130, i64 8
  %500 = load i64, ptr %499, align 8, !noundef !4
  %501 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %500, ptr %501, align 8
  store i64 0, ptr %131, align 8
  br label %502

502:                                              ; preds = %498, %494
  call void @llvm.lifetime.end.p0(i64 16, ptr %130)
  %503 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %504 = trunc nuw i64 %503 to i1
  br i1 %504, label %505, label %511

505:                                              ; preds = %502
  %506 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %507 = extractvalue { i64, i64 } %506, 0
  %508 = extractvalue { i64, i64 } %506, 1
  %509 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %507, ptr %509, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 8
  store i64 %508, ptr %510, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %131)
  br label %367

511:                                              ; preds = %502
  %512 = getelementptr inbounds i8, ptr %131, i64 8
  %513 = load i64, ptr %512, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %131)
  call void @llvm.lifetime.start.p0(i64 24, ptr %129)
  call void @llvm.lifetime.start.p0(i64 24, ptr %128)
  call void @llvm.lifetime.start.p0(i64 24, ptr %127)
  call void @_ZN6octets6Octets28get_bytes_with_varint_length17hf3c07095091a686bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %127, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %514 = load ptr, ptr %127, align 8, !noundef !4
  %515 = ptrtoint ptr %514 to i64
  %516 = icmp eq i64 %515, 0
  %517 = select i1 %516, i64 1, i64 0
  %518 = trunc nuw i64 %517 to i1
  br i1 %518, label %519, label %520

519:                                              ; preds = %511
  store ptr null, ptr %128, align 8
  br label %521

520:                                              ; preds = %511
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %127, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %28, i64 24, i1 false)
  br label %521

521:                                              ; preds = %520, %519
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %127)
  %522 = load ptr, ptr %128, align 8, !noundef !4
  %523 = ptrtoint ptr %522 to i64
  %524 = icmp eq i64 %523, 0
  %525 = select i1 %524, i64 1, i64 0
  %526 = trunc nuw i64 %525 to i1
  br i1 %526, label %527, label %533

527:                                              ; preds = %521
  %528 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %529 = extractvalue { i64, i64 } %528, 0
  %530 = extractvalue { i64, i64 } %528, 1
  %531 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %529, ptr %531, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 8
  store i64 %530, ptr %532, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %128)
  call void @llvm.lifetime.end.p0(i64 24, ptr %129)
  br label %367

533:                                              ; preds = %521
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %128, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %126, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %128)
  %534 = call { ptr, i64 } @"_ZN75_$LT$octets..Octets$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h11e69c0fd62bd4beE"(ptr noalias noundef readonly align 8 dereferenceable(24) %129)
  %535 = extractvalue { ptr, i64 } %534, 0
  %536 = extractvalue { ptr, i64 } %534, 1
  %537 = call noundef nonnull ptr @"_ZN86_$LT$quiche..range_buf..DefaultBufFactory$u20$as$u20$quiche..range_buf..BufFactory$GT$14buf_from_slice17hea69b3839e710227E"(ptr noalias noundef nonnull readonly align 1 %535, i64 noundef %536)
  call void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$8from_raw17h560a16966118cf28E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %125, ptr noundef nonnull %537, i64 noundef %513, i1 noundef zeroext false)
  %538 = getelementptr inbounds i8, ptr %150, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %538, ptr align 8 %125, i64 48, i1 false)
  store i64 7, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %129)
  br label %337

539:                                              ; preds = %208
  %540 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %541 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %540, ptr %124, align 8
  %542 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 %541, ptr %542, align 8
  br label %547

543:                                              ; preds = %208
  %544 = getelementptr inbounds i8, ptr %123, i64 8
  %545 = load i64, ptr %544, align 8, !noundef !4
  %546 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 %545, ptr %546, align 8
  store i64 0, ptr %124, align 8
  br label %547

547:                                              ; preds = %543, %539
  call void @llvm.lifetime.end.p0(i64 16, ptr %123)
  %548 = load i64, ptr %124, align 8, !range !6, !noundef !4
  %549 = trunc nuw i64 %548 to i1
  br i1 %549, label %550, label %556

550:                                              ; preds = %547
  %551 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %552 = extractvalue { i64, i64 } %551, 0
  %553 = extractvalue { i64, i64 } %551, 1
  %554 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %552, ptr %554, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 8
  store i64 %553, ptr %555, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %124)
  br label %367

556:                                              ; preds = %547
  %557 = getelementptr inbounds i8, ptr %124, i64 8
  %558 = load i64, ptr %557, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %124)
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %565

560:                                              ; preds = %556
  %561 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.17, align 8, !range !17, !noundef !4
  %562 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.17, i64 8), align 8
  %563 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %561, ptr %563, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 8
  store i64 %562, ptr %564, align 8
  store i64 29, ptr %0, align 8
  br label %367

565:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 24, ptr %122)
  call void @llvm.lifetime.start.p0(i64 24, ptr %121)
  call void @llvm.lifetime.start.p0(i64 24, ptr %120)
  call void @llvm.lifetime.start.p0(i64 24, ptr %119)
  call void @_ZN6octets6Octets9get_bytes17h1a13d34294589ba2E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %119, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %558)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  %566 = load ptr, ptr %119, align 8, !noundef !4
  %567 = ptrtoint ptr %566 to i64
  %568 = icmp eq i64 %567, 0
  %569 = select i1 %568, i64 1, i64 0
  %570 = trunc nuw i64 %569 to i1
  br i1 %570, label %571, label %572

571:                                              ; preds = %565
  store ptr null, ptr %120, align 8
  br label %573

572:                                              ; preds = %565
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %119, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %27, i64 24, i1 false)
  br label %573

573:                                              ; preds = %572, %571
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %119)
  %574 = load ptr, ptr %120, align 8, !noundef !4
  %575 = ptrtoint ptr %574 to i64
  %576 = icmp eq i64 %575, 0
  %577 = select i1 %576, i64 1, i64 0
  %578 = trunc nuw i64 %577 to i1
  br i1 %578, label %579, label %585

579:                                              ; preds = %573
  %580 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %581 = extractvalue { i64, i64 } %580, 0
  %582 = extractvalue { i64, i64 } %580, 1
  %583 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %581, ptr %583, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 8
  store i64 %582, ptr %584, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %122)
  call void @llvm.lifetime.end.p0(i64 24, ptr %120)
  call void @llvm.lifetime.end.p0(i64 24, ptr %121)
  br label %367

585:                                              ; preds = %573
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %120, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %118, i64 24, i1 false)
  call void @_ZN6octets6Octets6to_vec17h1587c2e57ed8ac06E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %122, ptr noalias noundef readonly align 8 dereferenceable(24) %121)
  %586 = getelementptr inbounds i8, ptr %150, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %586, ptr align 8 %122, i64 24, i1 false)
  store i64 9, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %122)
  call void @llvm.lifetime.end.p0(i64 24, ptr %120)
  call void @llvm.lifetime.end.p0(i64 24, ptr %121)
  br label %337

587:                                              ; preds = %215
  %588 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %589 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %588, ptr %113, align 8
  %590 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %589, ptr %590, align 8
  br label %595

591:                                              ; preds = %215
  %592 = getelementptr inbounds i8, ptr %112, i64 8
  %593 = load i64, ptr %592, align 8, !noundef !4
  %594 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %593, ptr %594, align 8
  store i64 0, ptr %113, align 8
  br label %595

595:                                              ; preds = %591, %587
  call void @llvm.lifetime.end.p0(i64 16, ptr %112)
  %596 = load i64, ptr %113, align 8, !range !6, !noundef !4
  %597 = trunc nuw i64 %596 to i1
  br i1 %597, label %598, label %604

598:                                              ; preds = %595
  %599 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %600 = extractvalue { i64, i64 } %599, 0
  %601 = extractvalue { i64, i64 } %599, 1
  %602 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %600, ptr %602, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 8
  store i64 %601, ptr %603, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %113)
  br label %367

604:                                              ; preds = %595
  %605 = getelementptr inbounds i8, ptr %113, i64 8
  %606 = load i64, ptr %605, align 8, !noundef !4
  %607 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %606, ptr %607, align 8
  store i64 12, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %113)
  br label %337

608:                                              ; preds = %222
  %609 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %610 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %609, ptr %111, align 8
  %611 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %610, ptr %611, align 8
  br label %616

612:                                              ; preds = %222
  %613 = getelementptr inbounds i8, ptr %110, i64 8
  %614 = load i64, ptr %613, align 8, !noundef !4
  %615 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %614, ptr %615, align 8
  store i64 0, ptr %111, align 8
  br label %616

616:                                              ; preds = %612, %608
  call void @llvm.lifetime.end.p0(i64 16, ptr %110)
  %617 = load i64, ptr %111, align 8, !range !6, !noundef !4
  %618 = trunc nuw i64 %617 to i1
  br i1 %618, label %619, label %625

619:                                              ; preds = %616
  %620 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %621 = extractvalue { i64, i64 } %620, 0
  %622 = extractvalue { i64, i64 } %620, 1
  %623 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %621, ptr %623, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 8
  store i64 %622, ptr %624, align 8
  store i64 29, ptr %0, align 8
  br label %656

625:                                              ; preds = %616
  %626 = getelementptr inbounds i8, ptr %111, i64 8
  %627 = load i64, ptr %626, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %109)
  call void @llvm.lifetime.start.p0(i64 16, ptr %108)
  %628 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %629 = extractvalue { i64, i64 } %628, 0
  %630 = extractvalue { i64, i64 } %628, 1
  store i64 %629, ptr %108, align 8
  %631 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %630, ptr %631, align 8
  %632 = load i64, ptr %108, align 8, !range !6, !noundef !4
  %633 = trunc nuw i64 %632 to i1
  br i1 %633, label %634, label %638

634:                                              ; preds = %625
  %635 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %636 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %635, ptr %109, align 8
  %637 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 %636, ptr %637, align 8
  br label %642

638:                                              ; preds = %625
  %639 = getelementptr inbounds i8, ptr %108, i64 8
  %640 = load i64, ptr %639, align 8, !noundef !4
  %641 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 %640, ptr %641, align 8
  store i64 0, ptr %109, align 8
  br label %642

642:                                              ; preds = %638, %634
  call void @llvm.lifetime.end.p0(i64 16, ptr %108)
  %643 = load i64, ptr %109, align 8, !range !6, !noundef !4
  %644 = trunc nuw i64 %643 to i1
  br i1 %644, label %645, label %651

645:                                              ; preds = %642
  %646 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %647 = extractvalue { i64, i64 } %646, 0
  %648 = extractvalue { i64, i64 } %646, 1
  %649 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %647, ptr %649, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 8
  store i64 %648, ptr %650, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %109)
  br label %656

651:                                              ; preds = %642
  %652 = getelementptr inbounds i8, ptr %109, i64 8
  %653 = load i64, ptr %652, align 8, !noundef !4
  %654 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %627, ptr %654, align 8
  %655 = getelementptr inbounds i8, ptr %150, i64 16
  store i64 %653, ptr %655, align 8
  store i64 13, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %109)
  call void @llvm.lifetime.end.p0(i64 16, ptr %111)
  br label %337

656:                                              ; preds = %645, %619
  call void @llvm.lifetime.end.p0(i64 16, ptr %111)
  br label %367

657:                                              ; preds = %229
  %658 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %659 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %658, ptr %107, align 8
  %660 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %659, ptr %660, align 8
  br label %665

661:                                              ; preds = %229
  %662 = getelementptr inbounds i8, ptr %106, i64 8
  %663 = load i64, ptr %662, align 8, !noundef !4
  %664 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %663, ptr %664, align 8
  store i64 0, ptr %107, align 8
  br label %665

665:                                              ; preds = %661, %657
  call void @llvm.lifetime.end.p0(i64 16, ptr %106)
  %666 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %667 = trunc nuw i64 %666 to i1
  br i1 %667, label %668, label %674

668:                                              ; preds = %665
  %669 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %670 = extractvalue { i64, i64 } %669, 0
  %671 = extractvalue { i64, i64 } %669, 1
  %672 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %670, ptr %672, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 8
  store i64 %671, ptr %673, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %107)
  br label %367

674:                                              ; preds = %665
  %675 = getelementptr inbounds i8, ptr %107, i64 8
  %676 = load i64, ptr %675, align 8, !noundef !4
  %677 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %676, ptr %677, align 8
  store i64 14, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %107)
  br label %337

678:                                              ; preds = %236
  %679 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %680 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %679, ptr %105, align 8
  %681 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 %680, ptr %681, align 8
  br label %686

682:                                              ; preds = %236
  %683 = getelementptr inbounds i8, ptr %104, i64 8
  %684 = load i64, ptr %683, align 8, !noundef !4
  %685 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 %684, ptr %685, align 8
  store i64 0, ptr %105, align 8
  br label %686

686:                                              ; preds = %682, %678
  call void @llvm.lifetime.end.p0(i64 16, ptr %104)
  %687 = load i64, ptr %105, align 8, !range !6, !noundef !4
  %688 = trunc nuw i64 %687 to i1
  br i1 %688, label %689, label %695

689:                                              ; preds = %686
  %690 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %691 = extractvalue { i64, i64 } %690, 0
  %692 = extractvalue { i64, i64 } %690, 1
  %693 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %691, ptr %693, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 8
  store i64 %692, ptr %694, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %105)
  br label %367

695:                                              ; preds = %686
  %696 = getelementptr inbounds i8, ptr %105, i64 8
  %697 = load i64, ptr %696, align 8, !noundef !4
  %698 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %697, ptr %698, align 8
  store i64 15, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %105)
  br label %337

699:                                              ; preds = %243
  %700 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %701 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %700, ptr %103, align 8
  %702 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %701, ptr %702, align 8
  br label %707

703:                                              ; preds = %243
  %704 = getelementptr inbounds i8, ptr %102, i64 8
  %705 = load i64, ptr %704, align 8, !noundef !4
  %706 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %705, ptr %706, align 8
  store i64 0, ptr %103, align 8
  br label %707

707:                                              ; preds = %703, %699
  call void @llvm.lifetime.end.p0(i64 16, ptr %102)
  %708 = load i64, ptr %103, align 8, !range !6, !noundef !4
  %709 = trunc nuw i64 %708 to i1
  br i1 %709, label %710, label %716

710:                                              ; preds = %707
  %711 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %712 = extractvalue { i64, i64 } %711, 0
  %713 = extractvalue { i64, i64 } %711, 1
  %714 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %712, ptr %714, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 8
  store i64 %713, ptr %715, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %103)
  br label %367

716:                                              ; preds = %707
  %717 = getelementptr inbounds i8, ptr %103, i64 8
  %718 = load i64, ptr %717, align 8, !noundef !4
  %719 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %718, ptr %719, align 8
  store i64 16, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %103)
  br label %337

720:                                              ; preds = %250
  %721 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %722 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %721, ptr %101, align 8
  %723 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %722, ptr %723, align 8
  br label %728

724:                                              ; preds = %250
  %725 = getelementptr inbounds i8, ptr %100, i64 8
  %726 = load i64, ptr %725, align 8, !noundef !4
  %727 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %726, ptr %727, align 8
  store i64 0, ptr %101, align 8
  br label %728

728:                                              ; preds = %724, %720
  call void @llvm.lifetime.end.p0(i64 16, ptr %100)
  %729 = load i64, ptr %101, align 8, !range !6, !noundef !4
  %730 = trunc nuw i64 %729 to i1
  br i1 %730, label %731, label %737

731:                                              ; preds = %728
  %732 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %733 = extractvalue { i64, i64 } %732, 0
  %734 = extractvalue { i64, i64 } %732, 1
  %735 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %733, ptr %735, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 8
  store i64 %734, ptr %736, align 8
  store i64 29, ptr %0, align 8
  br label %768

737:                                              ; preds = %728
  %738 = getelementptr inbounds i8, ptr %101, i64 8
  %739 = load i64, ptr %738, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %99)
  call void @llvm.lifetime.start.p0(i64 16, ptr %98)
  %740 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %741 = extractvalue { i64, i64 } %740, 0
  %742 = extractvalue { i64, i64 } %740, 1
  store i64 %741, ptr %98, align 8
  %743 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %742, ptr %743, align 8
  %744 = load i64, ptr %98, align 8, !range !6, !noundef !4
  %745 = trunc nuw i64 %744 to i1
  br i1 %745, label %746, label %750

746:                                              ; preds = %737
  %747 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %748 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %747, ptr %99, align 8
  %749 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %748, ptr %749, align 8
  br label %754

750:                                              ; preds = %737
  %751 = getelementptr inbounds i8, ptr %98, i64 8
  %752 = load i64, ptr %751, align 8, !noundef !4
  %753 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %752, ptr %753, align 8
  store i64 0, ptr %99, align 8
  br label %754

754:                                              ; preds = %750, %746
  call void @llvm.lifetime.end.p0(i64 16, ptr %98)
  %755 = load i64, ptr %99, align 8, !range !6, !noundef !4
  %756 = trunc nuw i64 %755 to i1
  br i1 %756, label %757, label %763

757:                                              ; preds = %754
  %758 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %759 = extractvalue { i64, i64 } %758, 0
  %760 = extractvalue { i64, i64 } %758, 1
  %761 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %759, ptr %761, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 8
  store i64 %760, ptr %762, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %99)
  br label %768

763:                                              ; preds = %754
  %764 = getelementptr inbounds i8, ptr %99, i64 8
  %765 = load i64, ptr %764, align 8, !noundef !4
  %766 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %739, ptr %766, align 8
  %767 = getelementptr inbounds i8, ptr %150, i64 16
  store i64 %765, ptr %767, align 8
  store i64 17, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr %101)
  br label %337

768:                                              ; preds = %757, %731
  call void @llvm.lifetime.end.p0(i64 16, ptr %101)
  br label %367

769:                                              ; preds = %257
  %770 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %771 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %770, ptr %97, align 8
  %772 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %771, ptr %772, align 8
  br label %777

773:                                              ; preds = %257
  %774 = getelementptr inbounds i8, ptr %96, i64 8
  %775 = load i64, ptr %774, align 8, !noundef !4
  %776 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %775, ptr %776, align 8
  store i64 0, ptr %97, align 8
  br label %777

777:                                              ; preds = %773, %769
  call void @llvm.lifetime.end.p0(i64 16, ptr %96)
  %778 = load i64, ptr %97, align 8, !range !6, !noundef !4
  %779 = trunc nuw i64 %778 to i1
  br i1 %779, label %780, label %786

780:                                              ; preds = %777
  %781 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %782 = extractvalue { i64, i64 } %781, 0
  %783 = extractvalue { i64, i64 } %781, 1
  %784 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %782, ptr %784, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 8
  store i64 %783, ptr %785, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %97)
  br label %367

786:                                              ; preds = %777
  %787 = getelementptr inbounds i8, ptr %97, i64 8
  %788 = load i64, ptr %787, align 8, !noundef !4
  %789 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %788, ptr %789, align 8
  store i64 18, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %97)
  br label %337

790:                                              ; preds = %264
  %791 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %792 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %791, ptr %95, align 8
  %793 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %792, ptr %793, align 8
  br label %798

794:                                              ; preds = %264
  %795 = getelementptr inbounds i8, ptr %94, i64 8
  %796 = load i64, ptr %795, align 8, !noundef !4
  %797 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %796, ptr %797, align 8
  store i64 0, ptr %95, align 8
  br label %798

798:                                              ; preds = %794, %790
  call void @llvm.lifetime.end.p0(i64 16, ptr %94)
  %799 = load i64, ptr %95, align 8, !range !6, !noundef !4
  %800 = trunc nuw i64 %799 to i1
  br i1 %800, label %801, label %807

801:                                              ; preds = %798
  %802 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %803 = extractvalue { i64, i64 } %802, 0
  %804 = extractvalue { i64, i64 } %802, 1
  %805 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %803, ptr %805, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 8
  store i64 %804, ptr %806, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %95)
  br label %367

807:                                              ; preds = %798
  %808 = getelementptr inbounds i8, ptr %95, i64 8
  %809 = load i64, ptr %808, align 8, !noundef !4
  %810 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %809, ptr %810, align 8
  store i64 19, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %95)
  br label %337

811:                                              ; preds = %271
  %812 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %813 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %812, ptr %93, align 8
  %814 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %813, ptr %814, align 8
  br label %819

815:                                              ; preds = %271
  %816 = getelementptr inbounds i8, ptr %92, i64 8
  %817 = load i64, ptr %816, align 8, !noundef !4
  %818 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %817, ptr %818, align 8
  store i64 0, ptr %93, align 8
  br label %819

819:                                              ; preds = %815, %811
  call void @llvm.lifetime.end.p0(i64 16, ptr %92)
  %820 = load i64, ptr %93, align 8, !range !6, !noundef !4
  %821 = trunc nuw i64 %820 to i1
  br i1 %821, label %822, label %828

822:                                              ; preds = %819
  %823 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %824 = extractvalue { i64, i64 } %823, 0
  %825 = extractvalue { i64, i64 } %823, 1
  %826 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %824, ptr %826, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 8
  store i64 %825, ptr %827, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %93)
  br label %367

828:                                              ; preds = %819
  %829 = getelementptr inbounds i8, ptr %93, i64 8
  %830 = load i64, ptr %829, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %93)
  call void @llvm.lifetime.start.p0(i64 16, ptr %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr %90)
  %831 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %832 = extractvalue { i64, i64 } %831, 0
  %833 = extractvalue { i64, i64 } %831, 1
  store i64 %832, ptr %90, align 8
  %834 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %833, ptr %834, align 8
  %835 = load i64, ptr %90, align 8, !range !6, !noundef !4
  %836 = trunc nuw i64 %835 to i1
  br i1 %836, label %837, label %841

837:                                              ; preds = %828
  %838 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %839 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %838, ptr %91, align 8
  %840 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 %839, ptr %840, align 8
  br label %845

841:                                              ; preds = %828
  %842 = getelementptr inbounds i8, ptr %90, i64 8
  %843 = load i64, ptr %842, align 8, !noundef !4
  %844 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 %843, ptr %844, align 8
  store i64 0, ptr %91, align 8
  br label %845

845:                                              ; preds = %841, %837
  call void @llvm.lifetime.end.p0(i64 16, ptr %90)
  %846 = load i64, ptr %91, align 8, !range !6, !noundef !4
  %847 = trunc nuw i64 %846 to i1
  br i1 %847, label %848, label %854

848:                                              ; preds = %845
  %849 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %850 = extractvalue { i64, i64 } %849, 0
  %851 = extractvalue { i64, i64 } %849, 1
  %852 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %850, ptr %852, align 8
  %853 = getelementptr inbounds i8, ptr %852, i64 8
  store i64 %851, ptr %853, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %91)
  br label %367

854:                                              ; preds = %845
  %855 = getelementptr inbounds i8, ptr %91, i64 8
  %856 = load i64, ptr %855, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %91)
  call void @llvm.lifetime.start.p0(i64 1, ptr %89)
  call void @llvm.lifetime.start.p0(i64 2, ptr %88)
  call void @llvm.lifetime.start.p0(i64 2, ptr %87)
  %857 = call { i1, i8 } @_ZN6octets6Octets6get_u817h8a670360e037be29E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %858 = extractvalue { i1, i8 } %857, 0
  %859 = extractvalue { i1, i8 } %857, 1
  %860 = zext i1 %858 to i8
  store i8 %860, ptr %87, align 1
  %861 = getelementptr inbounds i8, ptr %87, i64 1
  store i8 %859, ptr %861, align 1
  %862 = load i8, ptr %87, align 1, !range !5, !noundef !4
  %863 = trunc nuw i8 %862 to i1
  %864 = zext i1 %863 to i64
  %865 = trunc nuw i64 %864 to i1
  br i1 %865, label %866, label %872

866:                                              ; preds = %854
  %867 = load i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.16, align 1, !range !5, !noundef !4
  %868 = trunc nuw i8 %867 to i1
  %869 = load i8, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.16, i64 1), align 1
  %870 = zext i1 %868 to i8
  store i8 %870, ptr %88, align 1
  %871 = getelementptr inbounds i8, ptr %88, i64 1
  store i8 %869, ptr %871, align 1
  br label %876

872:                                              ; preds = %854
  %873 = getelementptr inbounds i8, ptr %87, i64 1
  %874 = load i8, ptr %873, align 1, !noundef !4
  %875 = getelementptr inbounds i8, ptr %88, i64 1
  store i8 %874, ptr %875, align 1
  store i8 0, ptr %88, align 1
  br label %876

876:                                              ; preds = %872, %866
  call void @llvm.lifetime.end.p0(i64 2, ptr %87)
  %877 = load i8, ptr %88, align 1, !range !5, !noundef !4
  %878 = trunc nuw i8 %877 to i1
  %879 = zext i1 %878 to i64
  %880 = trunc nuw i64 %879 to i1
  br i1 %880, label %881, label %887

881:                                              ; preds = %876
  %882 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %883 = extractvalue { i64, i64 } %882, 0
  %884 = extractvalue { i64, i64 } %882, 1
  %885 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %883, ptr %885, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 8
  store i64 %884, ptr %886, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %88)
  br label %903

887:                                              ; preds = %876
  %888 = getelementptr inbounds i8, ptr %88, i64 1
  %889 = load i8, ptr %888, align 1, !noundef !4
  store i8 %889, ptr %89, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %88)
  %890 = call noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hf4e65c15d575985cE(ptr noalias noundef readonly align 1 dereferenceable(3) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.18, ptr noalias noundef readonly align 1 dereferenceable(1) %89)
  br i1 %890, label %896, label %891

891:                                              ; preds = %887
  %892 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.17, align 8, !range !17, !noundef !4
  %893 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.17, i64 8), align 8
  %894 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %892, ptr %894, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 8
  store i64 %893, ptr %895, align 8
  store i64 29, ptr %0, align 8
  br label %903

896:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(i64 24, ptr %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr %84)
  call void @llvm.lifetime.start.p0(i64 24, ptr %83)
  %897 = zext i8 %889 to i64
  call void @_ZN6octets6Octets9get_bytes17h1a13d34294589ba2E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %83, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %897)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  %898 = load ptr, ptr %83, align 8, !noundef !4
  %899 = ptrtoint ptr %898 to i64
  %900 = icmp eq i64 %899, 0
  %901 = select i1 %900, i64 1, i64 0
  %902 = trunc nuw i64 %901 to i1
  br i1 %902, label %904, label %905

903:                                              ; preds = %891, %881
  call void @llvm.lifetime.end.p0(i64 1, ptr %89)
  br label %367

904:                                              ; preds = %896
  store ptr null, ptr %84, align 8
  br label %906

905:                                              ; preds = %896
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %83, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %24, i64 24, i1 false)
  br label %906

906:                                              ; preds = %905, %904
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %83)
  %907 = load ptr, ptr %84, align 8, !noundef !4
  %908 = ptrtoint ptr %907 to i64
  %909 = icmp eq i64 %908, 0
  %910 = select i1 %909, i64 1, i64 0
  %911 = trunc nuw i64 %910 to i1
  br i1 %911, label %912, label %918

912:                                              ; preds = %906
  %913 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %914 = extractvalue { i64, i64 } %913, 0
  %915 = extractvalue { i64, i64 } %913, 1
  %916 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %914, ptr %916, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 8
  store i64 %915, ptr %917, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %86)
  call void @llvm.lifetime.end.p0(i64 1, ptr %89)
  br label %1010

918:                                              ; preds = %906
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %84, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %82, i64 24, i1 false)
  call void @_ZN6octets6Octets6to_vec17h1587c2e57ed8ac06E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %86, ptr noalias noundef readonly align 8 dereferenceable(24) %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr %81)
  call void @llvm.lifetime.start.p0(i64 24, ptr %80)
  call void @llvm.lifetime.start.p0(i64 17, ptr %79)
  call void @llvm.lifetime.start.p0(i64 24, ptr %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr %76)
  invoke void @_ZN6octets6Octets9get_bytes17h1a13d34294589ba2E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 16)
          to label %925 unwind label %920

919:                                              ; preds = %920
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef align 8 dereferenceable(24) %86) #15
          to label %1013 unwind label %1011

920:                                              ; preds = %941, %939, %918
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = extractvalue { ptr, i32 } %921, 0
  %923 = extractvalue { ptr, i32 } %921, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %922, ptr %4, align 8
  %924 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %923, ptr %924, align 8
  br label %919

925:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  %926 = load ptr, ptr %76, align 8, !noundef !4
  %927 = ptrtoint ptr %926 to i64
  %928 = icmp eq i64 %927, 0
  %929 = select i1 %928, i64 1, i64 0
  %930 = trunc nuw i64 %929 to i1
  br i1 %930, label %931, label %932

931:                                              ; preds = %925
  store ptr null, ptr %77, align 8
  br label %933

932:                                              ; preds = %925
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %76, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %23, i64 24, i1 false)
  br label %933

933:                                              ; preds = %932, %931
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %76)
  %934 = load ptr, ptr %77, align 8, !noundef !4
  %935 = ptrtoint ptr %934 to i64
  %936 = icmp eq i64 %935, 0
  %937 = select i1 %936, i64 1, i64 0
  %938 = trunc nuw i64 %937 to i1
  br i1 %938, label %939, label %941

939:                                              ; preds = %933
  %940 = invoke { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
          to label %1005 unwind label %920

941:                                              ; preds = %933
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %77, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %75, i64 24, i1 false)
  %942 = invoke { ptr, i64 } @_ZN6octets6Octets3buf17hd197e9bb78b9dba6E(ptr noalias noundef readonly align 8 dereferenceable(24) %78)
          to label %943 unwind label %920

943:                                              ; preds = %941
  %944 = extractvalue { ptr, i64 } %942, 0
  %945 = extractvalue { ptr, i64 } %942, 1
  %946 = icmp eq i64 %945, 16
  br i1 %946, label %947, label %949

947:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %944, i64 16, i1 false)
  %948 = getelementptr inbounds i8, ptr %79, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %948, ptr align 1 %22, i64 16, i1 false)
  store i8 0, ptr %79, align 1
  br label %950

949:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store i8 1, ptr %79, align 1
  br label %950

950:                                              ; preds = %949, %947
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %951 = load i8, ptr %79, align 1, !range !5, !noundef !4
  %952 = trunc nuw i8 %951 to i1
  %953 = zext i1 %952 to i64
  %954 = trunc nuw i64 %953 to i1
  br i1 %954, label %955, label %960

955:                                              ; preds = %950
  %956 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !17, !noundef !4
  %957 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  %958 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %956, ptr %958, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 8
  store i64 %957, ptr %959, align 8
  store i8 1, ptr %80, align 8
  br label %963

960:                                              ; preds = %950
  %961 = getelementptr inbounds i8, ptr %79, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %961, i64 16, i1 false)
  %962 = getelementptr inbounds i8, ptr %80, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %962, ptr align 1 %21, i64 16, i1 false)
  store i8 0, ptr %80, align 8
  br label %963

963:                                              ; preds = %960, %955
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 17, ptr %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %964 = load i8, ptr %80, align 8, !range !5, !noundef !4
  %965 = trunc nuw i8 %964 to i1
  %966 = zext i1 %965 to i64
  %967 = trunc nuw i64 %966 to i1
  br i1 %967, label %968, label %979

968:                                              ; preds = %963
  %969 = getelementptr inbounds i8, ptr %80, i64 8
  %970 = load i64, ptr %969, align 8, !range !17, !noundef !4
  %971 = getelementptr inbounds i8, ptr %969, i64 8
  %972 = load i64, ptr %971, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store i64 %970, ptr %19, align 8
  %973 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %972, ptr %973, align 8
  %974 = load i64, ptr %19, align 8, !range !17, !noundef !4
  %975 = getelementptr inbounds i8, ptr %19, i64 8
  %976 = load i64, ptr %975, align 8
  %977 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %974, ptr %977, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 8
  store i64 %976, ptr %978, align 8
  store i8 1, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %982

979:                                              ; preds = %963
  %980 = getelementptr inbounds i8, ptr %80, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %980, i64 16, i1 false)
  %981 = getelementptr inbounds i8, ptr %81, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %981, ptr align 1 %20, i64 16, i1 false)
  store i8 0, ptr %81, align 8
  br label %982

982:                                              ; preds = %979, %968
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %80)
  %983 = load i8, ptr %81, align 8, !range !5, !noundef !4
  %984 = trunc nuw i8 %983 to i1
  %985 = zext i1 %984 to i64
  %986 = trunc nuw i64 %985 to i1
  br i1 %986, label %987, label %998

987:                                              ; preds = %982
  %988 = getelementptr inbounds i8, ptr %81, i64 8
  %989 = load i64, ptr %988, align 8, !range !17, !noundef !4
  %990 = getelementptr inbounds i8, ptr %988, i64 8
  %991 = load i64, ptr %990, align 8
  store i64 %989, ptr %74, align 8
  %992 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %991, ptr %992, align 8
  %993 = load i64, ptr %74, align 8, !range !17, !noundef !4
  %994 = getelementptr inbounds i8, ptr %74, i64 8
  %995 = load i64, ptr %994, align 8
  %996 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %993, ptr %996, align 8
  %997 = getelementptr inbounds i8, ptr %996, i64 8
  store i64 %995, ptr %997, align 8
  store i64 29, ptr %0, align 8
  br label %1004

998:                                              ; preds = %982
  %999 = getelementptr inbounds i8, ptr %81, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %999, i64 16, i1 false)
  %1000 = getelementptr inbounds i8, ptr %150, i64 32
  store i64 %830, ptr %1000, align 8
  %1001 = getelementptr inbounds i8, ptr %150, i64 40
  store i64 %856, ptr %1001, align 8
  %1002 = getelementptr inbounds i8, ptr %150, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1002, ptr align 8 %86, i64 24, i1 false)
  %1003 = getelementptr inbounds i8, ptr %150, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1003, ptr align 1 %73, i64 16, i1 false)
  store i64 20, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %86)
  call void @llvm.lifetime.end.p0(i64 1, ptr %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr %85)
  br label %337

1004:                                             ; preds = %1005, %987
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef align 8 dereferenceable(24) %86)
  call void @llvm.lifetime.end.p0(i64 24, ptr %86)
  call void @llvm.lifetime.end.p0(i64 1, ptr %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr %81)
  br label %1010

1005:                                             ; preds = %939
  %1006 = extractvalue { i64, i64 } %940, 0
  %1007 = extractvalue { i64, i64 } %940, 1
  %1008 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1006, ptr %1008, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 8
  store i64 %1007, ptr %1009, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 17, ptr %79)
  call void @llvm.lifetime.end.p0(i64 24, ptr %80)
  br label %1004

1010:                                             ; preds = %1004, %912
  call void @llvm.lifetime.end.p0(i64 24, ptr %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr %85)
  br label %367

1011:                                             ; preds = %919
  %1012 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

1013:                                             ; preds = %919
  %1014 = load ptr, ptr %4, align 8, !noundef !4
  %1015 = getelementptr inbounds i8, ptr %4, i64 8
  %1016 = load i32, ptr %1015, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %1017 = insertvalue { ptr, i32 } poison, ptr %1014, 0
  %1018 = insertvalue { ptr, i32 } %1017, i32 %1016, 1
  resume { ptr, i32 } %1018

1019:                                             ; preds = %278
  %1020 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %1021 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %1020, ptr %72, align 8
  %1022 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %1021, ptr %1022, align 8
  br label %1027

1023:                                             ; preds = %278
  %1024 = getelementptr inbounds i8, ptr %71, i64 8
  %1025 = load i64, ptr %1024, align 8, !noundef !4
  %1026 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %1025, ptr %1026, align 8
  store i64 0, ptr %72, align 8
  br label %1027

1027:                                             ; preds = %1023, %1019
  call void @llvm.lifetime.end.p0(i64 16, ptr %71)
  %1028 = load i64, ptr %72, align 8, !range !6, !noundef !4
  %1029 = trunc nuw i64 %1028 to i1
  br i1 %1029, label %1030, label %1036

1030:                                             ; preds = %1027
  %1031 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1032 = extractvalue { i64, i64 } %1031, 0
  %1033 = extractvalue { i64, i64 } %1031, 1
  %1034 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1032, ptr %1034, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 8
  store i64 %1033, ptr %1035, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  br label %367

1036:                                             ; preds = %1027
  %1037 = getelementptr inbounds i8, ptr %72, i64 8
  %1038 = load i64, ptr %1037, align 8, !noundef !4
  %1039 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %1038, ptr %1039, align 8
  store i64 21, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  br label %337

1040:                                             ; preds = %285
  store ptr null, ptr %66, align 8
  br label %1042

1041:                                             ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %65, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %18, i64 24, i1 false)
  br label %1042

1042:                                             ; preds = %1041, %1040
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %65)
  %1043 = load ptr, ptr %66, align 8, !noundef !4
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = icmp eq i64 %1044, 0
  %1046 = select i1 %1045, i64 1, i64 0
  %1047 = trunc nuw i64 %1046 to i1
  br i1 %1047, label %1048, label %1054

1048:                                             ; preds = %1042
  %1049 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1050 = extractvalue { i64, i64 } %1049, 0
  %1051 = extractvalue { i64, i64 } %1049, 1
  %1052 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1050, ptr %1052, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 8
  store i64 %1051, ptr %1053, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 9, ptr %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  br label %1109

1054:                                             ; preds = %1042
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %66, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %64, i64 24, i1 false)
  %1055 = call { ptr, i64 } @_ZN6octets6Octets3buf17hd197e9bb78b9dba6E(ptr noalias noundef readonly align 8 dereferenceable(24) %67)
  %1056 = extractvalue { ptr, i64 } %1055, 0
  %1057 = extractvalue { ptr, i64 } %1055, 1
  %1058 = icmp eq i64 %1057, 8
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1056, i64 8, i1 false)
  %1060 = getelementptr inbounds i8, ptr %68, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1060, ptr align 1 %17, i64 8, i1 false)
  store i8 0, ptr %68, align 1
  br label %1062

1061:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store i8 1, ptr %68, align 1
  br label %1062

1062:                                             ; preds = %1061, %1059
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %1063 = load i8, ptr %68, align 1, !range !5, !noundef !4
  %1064 = trunc nuw i8 %1063 to i1
  %1065 = zext i1 %1064 to i64
  %1066 = trunc nuw i64 %1065 to i1
  br i1 %1066, label %1067, label %1071

1067:                                             ; preds = %1062
  %1068 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !17, !noundef !4
  %1069 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %1068, ptr %69, align 8
  %1070 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %1069, ptr %1070, align 8
  br label %1074

1071:                                             ; preds = %1062
  %1072 = getelementptr inbounds i8, ptr %68, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1072, i64 8, i1 false)
  %1073 = getelementptr inbounds i8, ptr %69, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1073, ptr align 1 %16, i64 8, i1 false)
  store i64 20, ptr %69, align 8
  br label %1074

1074:                                             ; preds = %1071, %1067
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 9, ptr %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %1075 = load i64, ptr %69, align 8, !range !18, !noundef !4
  %1076 = icmp eq i64 %1075, 20
  %1077 = select i1 %1076, i64 0, i64 1
  %1078 = trunc nuw i64 %1077 to i1
  br i1 %1078, label %1079, label %1088

1079:                                             ; preds = %1074
  %1080 = load i64, ptr %69, align 8, !range !17, !noundef !4
  %1081 = getelementptr inbounds i8, ptr %69, i64 8
  %1082 = load i64, ptr %1081, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store i64 %1080, ptr %14, align 8
  %1083 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1082, ptr %1083, align 8
  %1084 = load i64, ptr %14, align 8, !range !17, !noundef !4
  %1085 = getelementptr inbounds i8, ptr %14, i64 8
  %1086 = load i64, ptr %1085, align 8
  store i64 %1084, ptr %70, align 8
  %1087 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %1086, ptr %1087, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %1091

1088:                                             ; preds = %1074
  %1089 = getelementptr inbounds i8, ptr %69, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %1089, i64 8, i1 false)
  %1090 = getelementptr inbounds i8, ptr %70, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1090, ptr align 1 %15, i64 8, i1 false)
  store i64 20, ptr %70, align 8
  br label %1091

1091:                                             ; preds = %1088, %1079
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  %1092 = load i64, ptr %70, align 8, !range !18, !noundef !4
  %1093 = icmp eq i64 %1092, 20
  %1094 = select i1 %1093, i64 0, i64 1
  %1095 = trunc nuw i64 %1094 to i1
  br i1 %1095, label %1096, label %1106

1096:                                             ; preds = %1091
  %1097 = load i64, ptr %70, align 8, !range !17, !noundef !4
  %1098 = getelementptr inbounds i8, ptr %70, i64 8
  %1099 = load i64, ptr %1098, align 8
  store i64 %1097, ptr %63, align 8
  %1100 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %1099, ptr %1100, align 8
  %1101 = load i64, ptr %63, align 8, !range !17, !noundef !4
  %1102 = getelementptr inbounds i8, ptr %63, i64 8
  %1103 = load i64, ptr %1102, align 8
  %1104 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1101, ptr %1104, align 8
  %1105 = getelementptr inbounds i8, ptr %1104, i64 8
  store i64 %1103, ptr %1105, align 8
  store i64 29, ptr %0, align 8
  br label %1109

1106:                                             ; preds = %1091
  %1107 = getelementptr inbounds i8, ptr %70, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 8 %1107, i64 8, i1 false)
  %1108 = getelementptr inbounds i8, ptr %150, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1108, ptr align 1 %62, i64 8, i1 false)
  store i64 22, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr %67)
  call void @llvm.lifetime.end.p0(i64 16, ptr %70)
  br label %337

1109:                                             ; preds = %1096, %1048
  call void @llvm.lifetime.end.p0(i64 24, ptr %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr %67)
  call void @llvm.lifetime.end.p0(i64 16, ptr %70)
  br label %367

1110:                                             ; preds = %291
  store ptr null, ptr %57, align 8
  br label %1112

1111:                                             ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %56, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %13, i64 24, i1 false)
  br label %1112

1112:                                             ; preds = %1111, %1110
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %56)
  %1113 = load ptr, ptr %57, align 8, !noundef !4
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = icmp eq i64 %1114, 0
  %1116 = select i1 %1115, i64 1, i64 0
  %1117 = trunc nuw i64 %1116 to i1
  br i1 %1117, label %1118, label %1124

1118:                                             ; preds = %1112
  %1119 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1120 = extractvalue { i64, i64 } %1119, 0
  %1121 = extractvalue { i64, i64 } %1119, 1
  %1122 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1120, ptr %1122, align 8
  %1123 = getelementptr inbounds i8, ptr %1122, i64 8
  store i64 %1121, ptr %1123, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 9, ptr %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  br label %1179

1124:                                             ; preds = %1112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %57, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %55, i64 24, i1 false)
  %1125 = call { ptr, i64 } @_ZN6octets6Octets3buf17hd197e9bb78b9dba6E(ptr noalias noundef readonly align 8 dereferenceable(24) %58)
  %1126 = extractvalue { ptr, i64 } %1125, 0
  %1127 = extractvalue { ptr, i64 } %1125, 1
  %1128 = icmp eq i64 %1127, 8
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1126, i64 8, i1 false)
  %1130 = getelementptr inbounds i8, ptr %59, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1130, ptr align 1 %12, i64 8, i1 false)
  store i8 0, ptr %59, align 1
  br label %1132

1131:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i8 1, ptr %59, align 1
  br label %1132

1132:                                             ; preds = %1131, %1129
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %1133 = load i8, ptr %59, align 1, !range !5, !noundef !4
  %1134 = trunc nuw i8 %1133 to i1
  %1135 = zext i1 %1134 to i64
  %1136 = trunc nuw i64 %1135 to i1
  br i1 %1136, label %1137, label %1141

1137:                                             ; preds = %1132
  %1138 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !17, !noundef !4
  %1139 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %1138, ptr %60, align 8
  %1140 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %1139, ptr %1140, align 8
  br label %1144

1141:                                             ; preds = %1132
  %1142 = getelementptr inbounds i8, ptr %59, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1142, i64 8, i1 false)
  %1143 = getelementptr inbounds i8, ptr %60, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1143, ptr align 1 %11, i64 8, i1 false)
  store i64 20, ptr %60, align 8
  br label %1144

1144:                                             ; preds = %1141, %1137
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 9, ptr %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %1145 = load i64, ptr %60, align 8, !range !18, !noundef !4
  %1146 = icmp eq i64 %1145, 20
  %1147 = select i1 %1146, i64 0, i64 1
  %1148 = trunc nuw i64 %1147 to i1
  br i1 %1148, label %1149, label %1158

1149:                                             ; preds = %1144
  %1150 = load i64, ptr %60, align 8, !range !17, !noundef !4
  %1151 = getelementptr inbounds i8, ptr %60, i64 8
  %1152 = load i64, ptr %1151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %1150, ptr %9, align 8
  %1153 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %1152, ptr %1153, align 8
  %1154 = load i64, ptr %9, align 8, !range !17, !noundef !4
  %1155 = getelementptr inbounds i8, ptr %9, i64 8
  %1156 = load i64, ptr %1155, align 8
  store i64 %1154, ptr %61, align 8
  %1157 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %1156, ptr %1157, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %1161

1158:                                             ; preds = %1144
  %1159 = getelementptr inbounds i8, ptr %60, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %1159, i64 8, i1 false)
  %1160 = getelementptr inbounds i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1160, ptr align 1 %10, i64 8, i1 false)
  store i64 20, ptr %61, align 8
  br label %1161

1161:                                             ; preds = %1158, %1149
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  %1162 = load i64, ptr %61, align 8, !range !18, !noundef !4
  %1163 = icmp eq i64 %1162, 20
  %1164 = select i1 %1163, i64 0, i64 1
  %1165 = trunc nuw i64 %1164 to i1
  br i1 %1165, label %1166, label %1176

1166:                                             ; preds = %1161
  %1167 = load i64, ptr %61, align 8, !range !17, !noundef !4
  %1168 = getelementptr inbounds i8, ptr %61, i64 8
  %1169 = load i64, ptr %1168, align 8
  store i64 %1167, ptr %54, align 8
  %1170 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %1169, ptr %1170, align 8
  %1171 = load i64, ptr %54, align 8, !range !17, !noundef !4
  %1172 = getelementptr inbounds i8, ptr %54, i64 8
  %1173 = load i64, ptr %1172, align 8
  %1174 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1171, ptr %1174, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 8
  store i64 %1173, ptr %1175, align 8
  store i64 29, ptr %0, align 8
  br label %1179

1176:                                             ; preds = %1161
  %1177 = getelementptr inbounds i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 8 %1177, i64 8, i1 false)
  %1178 = getelementptr inbounds i8, ptr %150, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1178, ptr align 1 %53, i64 8, i1 false)
  store i64 23, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  br label %337

1179:                                             ; preds = %1166, %1118
  call void @llvm.lifetime.end.p0(i64 24, ptr %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  br label %367

1180:                                             ; preds = %297
  %1181 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %1182 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %1181, ptr %52, align 8
  %1183 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %1182, ptr %1183, align 8
  br label %1188

1184:                                             ; preds = %297
  %1185 = getelementptr inbounds i8, ptr %51, i64 8
  %1186 = load i64, ptr %1185, align 8, !noundef !4
  %1187 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %1186, ptr %1187, align 8
  store i64 0, ptr %52, align 8
  br label %1188

1188:                                             ; preds = %1184, %1180
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  %1189 = load i64, ptr %52, align 8, !range !6, !noundef !4
  %1190 = trunc nuw i64 %1189 to i1
  br i1 %1190, label %1191, label %1197

1191:                                             ; preds = %1188
  %1192 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1193 = extractvalue { i64, i64 } %1192, 0
  %1194 = extractvalue { i64, i64 } %1192, 1
  %1195 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1193, ptr %1195, align 8
  %1196 = getelementptr inbounds i8, ptr %1195, i64 8
  store i64 %1194, ptr %1196, align 8
  store i64 29, ptr %0, align 8
  br label %1250

1197:                                             ; preds = %1188
  %1198 = getelementptr inbounds i8, ptr %52, i64 8
  %1199 = load i64, ptr %1198, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  %1200 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %1201 = extractvalue { i64, i64 } %1200, 0
  %1202 = extractvalue { i64, i64 } %1200, 1
  store i64 %1201, ptr %49, align 8
  %1203 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %1202, ptr %1203, align 8
  %1204 = load i64, ptr %49, align 8, !range !6, !noundef !4
  %1205 = trunc nuw i64 %1204 to i1
  br i1 %1205, label %1206, label %1210

1206:                                             ; preds = %1197
  %1207 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %1208 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %1207, ptr %50, align 8
  %1209 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %1208, ptr %1209, align 8
  br label %1214

1210:                                             ; preds = %1197
  %1211 = getelementptr inbounds i8, ptr %49, i64 8
  %1212 = load i64, ptr %1211, align 8, !noundef !4
  %1213 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %1212, ptr %1213, align 8
  store i64 0, ptr %50, align 8
  br label %1214

1214:                                             ; preds = %1210, %1206
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  %1215 = load i64, ptr %50, align 8, !range !6, !noundef !4
  %1216 = trunc nuw i64 %1215 to i1
  br i1 %1216, label %1217, label %1223

1217:                                             ; preds = %1214
  %1218 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1219 = extractvalue { i64, i64 } %1218, 0
  %1220 = extractvalue { i64, i64 } %1218, 1
  %1221 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1219, ptr %1221, align 8
  %1222 = getelementptr inbounds i8, ptr %1221, i64 8
  store i64 %1220, ptr %1222, align 8
  store i64 29, ptr %0, align 8
  br label %1249

1223:                                             ; preds = %1214
  %1224 = getelementptr inbounds i8, ptr %50, i64 8
  %1225 = load i64, ptr %1224, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @_ZN6octets6Octets28get_bytes_with_varint_length17hf3c07095091a686bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %1226 = load ptr, ptr %45, align 8, !noundef !4
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = icmp eq i64 %1227, 0
  %1229 = select i1 %1228, i64 1, i64 0
  %1230 = trunc nuw i64 %1229 to i1
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %1223
  store ptr null, ptr %46, align 8
  br label %1233

1232:                                             ; preds = %1223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %8, i64 24, i1 false)
  br label %1233

1233:                                             ; preds = %1232, %1231
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  %1234 = load ptr, ptr %46, align 8, !noundef !4
  %1235 = ptrtoint ptr %1234 to i64
  %1236 = icmp eq i64 %1235, 0
  %1237 = select i1 %1236, i64 1, i64 0
  %1238 = trunc nuw i64 %1237 to i1
  br i1 %1238, label %1239, label %1245

1239:                                             ; preds = %1233
  %1240 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1241 = extractvalue { i64, i64 } %1240, 0
  %1242 = extractvalue { i64, i64 } %1240, 1
  %1243 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1241, ptr %1243, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 8
  store i64 %1242, ptr %1244, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  br label %1249

1245:                                             ; preds = %1233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %44, i64 24, i1 false)
  call void @_ZN6octets6Octets6to_vec17h1587c2e57ed8ac06E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef readonly align 8 dereferenceable(24) %47)
  %1246 = getelementptr inbounds i8, ptr %150, i64 32
  store i64 %1199, ptr %1246, align 8
  %1247 = getelementptr inbounds i8, ptr %150, i64 40
  store i64 %1225, ptr %1247, align 8
  %1248 = getelementptr inbounds i8, ptr %150, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1248, ptr align 8 %48, i64 24, i1 false)
  store i64 24, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  br label %337

1249:                                             ; preds = %1239, %1217
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  br label %1250

1250:                                             ; preds = %1249, %1191
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  br label %367

1251:                                             ; preds = %304
  %1252 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %1253 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %1252, ptr %43, align 8
  %1254 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %1253, ptr %1254, align 8
  br label %1259

1255:                                             ; preds = %304
  %1256 = getelementptr inbounds i8, ptr %42, i64 8
  %1257 = load i64, ptr %1256, align 8, !noundef !4
  %1258 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %1257, ptr %1258, align 8
  store i64 0, ptr %43, align 8
  br label %1259

1259:                                             ; preds = %1255, %1251
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  %1260 = load i64, ptr %43, align 8, !range !6, !noundef !4
  %1261 = trunc nuw i64 %1260 to i1
  br i1 %1261, label %1262, label %1268

1262:                                             ; preds = %1259
  %1263 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1264 = extractvalue { i64, i64 } %1263, 0
  %1265 = extractvalue { i64, i64 } %1263, 1
  %1266 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1264, ptr %1266, align 8
  %1267 = getelementptr inbounds i8, ptr %1266, i64 8
  store i64 %1265, ptr %1267, align 8
  store i64 29, ptr %0, align 8
  br label %1293

1268:                                             ; preds = %1259
  %1269 = getelementptr inbounds i8, ptr %43, i64 8
  %1270 = load i64, ptr %1269, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %38)
  call void @_ZN6octets6Octets28get_bytes_with_varint_length17hf3c07095091a686bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %1271 = load ptr, ptr %38, align 8, !noundef !4
  %1272 = ptrtoint ptr %1271 to i64
  %1273 = icmp eq i64 %1272, 0
  %1274 = select i1 %1273, i64 1, i64 0
  %1275 = trunc nuw i64 %1274 to i1
  br i1 %1275, label %1276, label %1277

1276:                                             ; preds = %1268
  store ptr null, ptr %39, align 8
  br label %1278

1277:                                             ; preds = %1268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %38, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 24, i1 false)
  br label %1278

1278:                                             ; preds = %1277, %1276
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  %1279 = load ptr, ptr %39, align 8, !noundef !4
  %1280 = ptrtoint ptr %1279 to i64
  %1281 = icmp eq i64 %1280, 0
  %1282 = select i1 %1281, i64 1, i64 0
  %1283 = trunc nuw i64 %1282 to i1
  br i1 %1283, label %1284, label %1290

1284:                                             ; preds = %1278
  %1285 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1286 = extractvalue { i64, i64 } %1285, 0
  %1287 = extractvalue { i64, i64 } %1285, 1
  %1288 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1286, ptr %1288, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i64 8
  store i64 %1287, ptr %1289, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  br label %1293

1290:                                             ; preds = %1278
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %37, i64 24, i1 false)
  call void @_ZN6octets6Octets6to_vec17h1587c2e57ed8ac06E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef readonly align 8 dereferenceable(24) %40)
  %1291 = getelementptr inbounds i8, ptr %150, i64 32
  store i64 %1270, ptr %1291, align 8
  %1292 = getelementptr inbounds i8, ptr %150, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1292, ptr align 8 %41, i64 24, i1 false)
  store i64 25, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %337

1293:                                             ; preds = %1284, %1262
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %367

1294:                                             ; preds = %312
  %1295 = getelementptr inbounds i8, ptr %35, i64 8
  %1296 = load i64, ptr %1295, align 8, !range !17, !noundef !4
  %1297 = getelementptr inbounds i8, ptr %1295, i64 8
  %1298 = load i64, ptr %1297, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %1296, ptr %5, align 8
  %1299 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1298, ptr %1299, align 8
  %1300 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %1301 = getelementptr inbounds i8, ptr %5, i64 8
  %1302 = load i64, ptr %1301, align 8
  %1303 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %1300, ptr %1303, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 8
  store i64 %1302, ptr %1304, align 8
  store i64 29, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %1306

1305:                                             ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %35, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %6, i64 128, i1 false)
  br label %1306

1306:                                             ; preds = %1305, %1294
  call void @llvm.lifetime.end.p0(i64 128, ptr %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr %35)
  %1307 = load i64, ptr %36, align 8, !range !16, !noundef !4
  %1308 = icmp eq i64 %1307, 29
  %1309 = select i1 %1308, i64 1, i64 0
  %1310 = trunc nuw i64 %1309 to i1
  br i1 %1310, label %1311, label %1322

1311:                                             ; preds = %1306
  %1312 = getelementptr inbounds i8, ptr %36, i64 8
  %1313 = load i64, ptr %1312, align 8, !range !17, !noundef !4
  %1314 = getelementptr inbounds i8, ptr %1312, i64 8
  %1315 = load i64, ptr %1314, align 8
  store i64 %1313, ptr %34, align 8
  %1316 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %1315, ptr %1316, align 8
  %1317 = load i64, ptr %34, align 8, !range !17, !noundef !4
  %1318 = getelementptr inbounds i8, ptr %34, i64 8
  %1319 = load i64, ptr %1318, align 8
  %1320 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1317, ptr %1320, align 8
  %1321 = getelementptr inbounds i8, ptr %1320, i64 8
  store i64 %1319, ptr %1321, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr %36)
  br label %367

1322:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(i64 128, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %33, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %33)
  call void @llvm.lifetime.end.p0(i64 128, ptr %36)
  br label %337

1323:                                             ; preds = %1325, %179
  %1324 = icmp ule i64 8, %178
  br i1 %1324, label %1337, label %1332

1325:                                             ; preds = %179
  %1326 = icmp ule i64 %178, 3
  br i1 %1326, label %1327, label %1323

1327:                                             ; preds = %1325
  call void @llvm.lifetime.start.p0(i64 128, ptr %145)
  call void @llvm.lifetime.start.p0(i64 128, ptr %144)
  call void @_ZN6quiche5frame15parse_ack_frame17ha79e73649bb905fcE(ptr noalias noundef sret([128 x i8]) align 8 captures(none) dereferenceable(128) %144, i64 noundef %178, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 128, ptr %30)
  %1328 = load i64, ptr %144, align 8, !range !16, !noundef !4
  %1329 = icmp eq i64 %1328, 29
  %1330 = select i1 %1329, i64 1, i64 0
  %1331 = trunc nuw i64 %1330 to i1
  br i1 %1331, label %1373, label %1384

1332:                                             ; preds = %1337, %1323
  %1333 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.17, align 8, !range !17, !noundef !4
  %1334 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.17, i64 8), align 8
  %1335 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1333, ptr %1335, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i64 8
  store i64 %1334, ptr %1336, align 8
  store i64 29, ptr %0, align 8
  br label %367

1337:                                             ; preds = %1323
  %1338 = icmp ule i64 %178, 15
  br i1 %1338, label %1339, label %1332

1339:                                             ; preds = %1337
  call void @llvm.lifetime.start.p0(i64 128, ptr %117)
  call void @llvm.lifetime.start.p0(i64 128, ptr %116)
  call void @_ZN6quiche5frame18parse_stream_frame17hb28089e58a3305a8E(ptr noalias noundef sret([128 x i8]) align 8 captures(none) dereferenceable(128) %116, i64 noundef %178, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 128, ptr %26)
  %1340 = load i64, ptr %116, align 8, !range !16, !noundef !4
  %1341 = icmp eq i64 %1340, 29
  %1342 = select i1 %1341, i64 1, i64 0
  %1343 = trunc nuw i64 %1342 to i1
  br i1 %1343, label %1344, label %1355

1344:                                             ; preds = %1339
  %1345 = getelementptr inbounds i8, ptr %116, i64 8
  %1346 = load i64, ptr %1345, align 8, !range !17, !noundef !4
  %1347 = getelementptr inbounds i8, ptr %1345, i64 8
  %1348 = load i64, ptr %1347, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store i64 %1346, ptr %25, align 8
  %1349 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %1348, ptr %1349, align 8
  %1350 = load i64, ptr %25, align 8, !range !17, !noundef !4
  %1351 = getelementptr inbounds i8, ptr %25, i64 8
  %1352 = load i64, ptr %1351, align 8
  %1353 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %1350, ptr %1353, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 8
  store i64 %1352, ptr %1354, align 8
  store i64 29, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %1356

1355:                                             ; preds = %1339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %116, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %26, i64 128, i1 false)
  br label %1356

1356:                                             ; preds = %1355, %1344
  call void @llvm.lifetime.end.p0(i64 128, ptr %26)
  call void @llvm.lifetime.end.p0(i64 128, ptr %116)
  %1357 = load i64, ptr %117, align 8, !range !16, !noundef !4
  %1358 = icmp eq i64 %1357, 29
  %1359 = select i1 %1358, i64 1, i64 0
  %1360 = trunc nuw i64 %1359 to i1
  br i1 %1360, label %1361, label %1372

1361:                                             ; preds = %1356
  %1362 = getelementptr inbounds i8, ptr %117, i64 8
  %1363 = load i64, ptr %1362, align 8, !range !17, !noundef !4
  %1364 = getelementptr inbounds i8, ptr %1362, i64 8
  %1365 = load i64, ptr %1364, align 8
  store i64 %1363, ptr %115, align 8
  %1366 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %1365, ptr %1366, align 8
  %1367 = load i64, ptr %115, align 8, !range !17, !noundef !4
  %1368 = getelementptr inbounds i8, ptr %115, i64 8
  %1369 = load i64, ptr %1368, align 8
  %1370 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1367, ptr %1370, align 8
  %1371 = getelementptr inbounds i8, ptr %1370, i64 8
  store i64 %1369, ptr %1371, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr %117)
  br label %367

1372:                                             ; preds = %1356
  call void @llvm.lifetime.start.p0(i64 128, ptr %114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %117, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %114, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %114)
  call void @llvm.lifetime.end.p0(i64 128, ptr %117)
  br label %337

1373:                                             ; preds = %1327
  %1374 = getelementptr inbounds i8, ptr %144, i64 8
  %1375 = load i64, ptr %1374, align 8, !range !17, !noundef !4
  %1376 = getelementptr inbounds i8, ptr %1374, i64 8
  %1377 = load i64, ptr %1376, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  store i64 %1375, ptr %29, align 8
  %1378 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %1377, ptr %1378, align 8
  %1379 = load i64, ptr %29, align 8, !range !17, !noundef !4
  %1380 = getelementptr inbounds i8, ptr %29, i64 8
  %1381 = load i64, ptr %1380, align 8
  %1382 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 %1379, ptr %1382, align 8
  %1383 = getelementptr inbounds i8, ptr %1382, i64 8
  store i64 %1381, ptr %1383, align 8
  store i64 29, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br label %1385

1384:                                             ; preds = %1327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %144, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %30, i64 128, i1 false)
  br label %1385

1385:                                             ; preds = %1384, %1373
  call void @llvm.lifetime.end.p0(i64 128, ptr %30)
  call void @llvm.lifetime.end.p0(i64 128, ptr %144)
  %1386 = load i64, ptr %145, align 8, !range !16, !noundef !4
  %1387 = icmp eq i64 %1386, 29
  %1388 = select i1 %1387, i64 1, i64 0
  %1389 = trunc nuw i64 %1388 to i1
  br i1 %1389, label %1390, label %1401

1390:                                             ; preds = %1385
  %1391 = getelementptr inbounds i8, ptr %145, i64 8
  %1392 = load i64, ptr %1391, align 8, !range !17, !noundef !4
  %1393 = getelementptr inbounds i8, ptr %1391, i64 8
  %1394 = load i64, ptr %1393, align 8
  store i64 %1392, ptr %143, align 8
  %1395 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 %1394, ptr %1395, align 8
  %1396 = load i64, ptr %143, align 8, !range !17, !noundef !4
  %1397 = getelementptr inbounds i8, ptr %143, i64 8
  %1398 = load i64, ptr %1397, align 8
  %1399 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1396, ptr %1399, align 8
  %1400 = getelementptr inbounds i8, ptr %1399, i64 8
  store i64 %1398, ptr %1400, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr %145)
  br label %367

1401:                                             ; preds = %1385
  call void @llvm.lifetime.start.p0(i64 128, ptr %142)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %145, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %142, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %142)
  call void @llvm.lifetime.end.p0(i64 128, ptr %145)
  br label %337

1402:                                             ; preds = %1426, %1419, %1416, %1413, %337
  %1403 = zext i8 %2 to i64
  switch i64 %1403, label %1436 [
    i64 3, label %1437
    i64 5, label %1438
  ]

1404:                                             ; preds = %337, %337
  store i8 1, ptr %32, align 1
  br label %1429

1405:                                             ; preds = %337
  %1406 = zext i8 %2 to i64
  %1407 = icmp ne i64 %1406, 3
  %1408 = zext i1 %1407 to i8
  store i8 %1408, ptr %32, align 1
  br label %1429

1409:                                             ; preds = %337
  %1410 = zext i8 %2 to i64
  %1411 = icmp ne i64 %1410, 3
  %1412 = zext i1 %1411 to i8
  store i8 %1412, ptr %32, align 1
  br label %1429

1413:                                             ; preds = %337
  %1414 = zext i8 %2 to i64
  %1415 = icmp eq i64 %1414, 3
  br i1 %1415, label %1432, label %1402

1416:                                             ; preds = %337
  %1417 = zext i8 %2 to i64
  %1418 = icmp eq i64 %1417, 3
  br i1 %1418, label %1433, label %1402

1419:                                             ; preds = %337
  %1420 = zext i8 %2 to i64
  %1421 = icmp eq i64 %1420, 3
  br i1 %1421, label %1434, label %1402

1422:                                             ; preds = %337
  %1423 = zext i8 %2 to i64
  %1424 = icmp ne i64 %1423, 3
  %1425 = zext i1 %1424 to i8
  store i8 %1425, ptr %32, align 1
  br label %1429

1426:                                             ; preds = %337
  %1427 = zext i8 %2 to i64
  %1428 = icmp eq i64 %1427, 3
  br i1 %1428, label %1435, label %1402

1429:                                             ; preds = %1438, %1437, %1436, %1435, %1434, %1433, %1432, %1422, %1409, %1405, %1404
  %1430 = load i8, ptr %32, align 1, !range !5, !noundef !4
  %1431 = trunc nuw i8 %1430 to i1
  br i1 %1431, label %1444, label %1439

1432:                                             ; preds = %1413
  store i8 0, ptr %32, align 1
  br label %1429

1433:                                             ; preds = %1416
  store i8 0, ptr %32, align 1
  br label %1429

1434:                                             ; preds = %1419
  store i8 0, ptr %32, align 1
  br label %1429

1435:                                             ; preds = %1426
  store i8 0, ptr %32, align 1
  br label %1429

1436:                                             ; preds = %1402
  store i8 0, ptr %32, align 1
  br label %1429

1437:                                             ; preds = %1402
  store i8 1, ptr %32, align 1
  br label %1429

1438:                                             ; preds = %1402
  store i8 1, ptr %32, align 1
  br label %1429

1439:                                             ; preds = %1429
  %1440 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.19, align 8, !range !17, !noundef !4
  %1441 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.19, i64 8), align 8
  %1442 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1440, ptr %1442, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 8
  store i64 %1441, ptr %1443, align 8
  store i64 29, ptr %0, align 8
  call void @"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E"(ptr noalias noundef align 8 dereferenceable(128) %150)
  br label %367

1444:                                             ; preds = %1429
  call void @llvm.lifetime.start.p0(i64 128, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %150, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %31)
  call void @llvm.lifetime.end.p0(i64 128, ptr %150)
  br label %1445

1445:                                             ; preds = %1444, %367, %170
  ret void

1446:                                             ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6quiche5frame5Frame8to_bytes17hda7ae6d8cea1d176E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [1 x i8], align 1
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [1 x i8], align 1
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [1 x i8], align 1
  %34 = alloca [16 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [1 x i8], align 1
  %41 = alloca [1 x i8], align 1
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
  %86 = alloca [1 x i8], align 1
  %87 = alloca [16 x i8], align 8
  %88 = alloca [16 x i8], align 8
  %89 = alloca [16 x i8], align 8
  %90 = alloca [1 x i8], align 1
  %91 = alloca [16 x i8], align 8
  %92 = alloca [16 x i8], align 8
  %93 = alloca [16 x i8], align 8
  %94 = alloca [16 x i8], align 8
  %95 = alloca [1 x i8], align 1
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
  %123 = alloca [24 x i8], align 8
  %124 = alloca [72 x i8], align 8
  %125 = alloca [72 x i8], align 8
  %126 = alloca [16 x i8], align 8
  %127 = alloca [16 x i8], align 8
  %128 = alloca [16 x i8], align 8
  %129 = alloca [16 x i8], align 8
  %130 = alloca [16 x i8], align 8
  %131 = alloca [16 x i8], align 8
  %132 = alloca [16 x i8], align 8
  %133 = alloca [16 x i8], align 8
  %134 = alloca [24 x i8], align 8
  %135 = alloca [72 x i8], align 8
  %136 = alloca [72 x i8], align 8
  %137 = alloca [16 x i8], align 8
  %138 = alloca [16 x i8], align 8
  %139 = alloca [16 x i8], align 8
  %140 = alloca [16 x i8], align 8
  %141 = alloca [16 x i8], align 8
  %142 = alloca [16 x i8], align 8
  %143 = alloca [16 x i8], align 8
  %144 = alloca [16 x i8], align 8
  %145 = alloca [8 x i8], align 8
  %146 = call noundef i64 @_ZN6octets9OctetsMut3cap17he71292d050ba8e34E(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %147 = load i64, ptr %1, align 8, !range !12, !noundef !4
  %148 = sub i64 %147, 2
  %149 = icmp ule i64 %148, 26
  %150 = icmp ne i64 %148, 2
  call void @llvm.assume(i1 %150)
  %151 = select i1 %149, i64 %148, i64 2
  switch i64 %151, label %152 [
    i64 0, label %153
    i64 1, label %156
    i64 2, label %166
    i64 3, label %171
    i64 4, label %181
    i64 5, label %191
    i64 6, label %217
    i64 7, label %221
    i64 8, label %231
    i64 9, label %217
    i64 10, label %263
    i64 11, label %273
    i64 12, label %283
    i64 13, label %293
    i64 14, label %303
    i64 15, label %313
    i64 16, label %323
    i64 17, label %333
    i64 18, label %343
    i64 19, label %354
    i64 20, label %364
    i64 21, label %375
    i64 22, label %386
    i64 23, label %396
    i64 24, label %406
    i64 25, label %416
    i64 26, label %217
  ]

152:                                              ; preds = %3
  unreachable

153:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %145)
  %154 = getelementptr inbounds i8, ptr %1, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !4
  store i64 %155, ptr %145, align 8
  br label %429

156:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %142)
  call void @llvm.lifetime.start.p0(i64 16, ptr %141)
  %157 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 1)
  %158 = extractvalue { ptr, i64 } %157, 0
  %159 = extractvalue { ptr, i64 } %157, 1
  store ptr %158, ptr %141, align 8
  %160 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %159, ptr %160, align 8
  %161 = load ptr, ptr %141, align 8, !align !9, !noundef !4
  %162 = ptrtoint ptr %161 to i64
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i64 1, i64 0
  %165 = trunc nuw i64 %164 to i1
  br i1 %165, label %467, label %471

166:                                              ; preds = %3
  %167 = getelementptr inbounds i8, ptr %1, i64 88
  %168 = load i64, ptr %167, align 8, !range !6, !noundef !4
  %169 = icmp eq i64 %168, 1
  %170 = xor i1 %169, true
  br i1 %170, label %498, label %488

171:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %112)
  call void @llvm.lifetime.start.p0(i64 16, ptr %111)
  %172 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 4)
  %173 = extractvalue { ptr, i64 } %172, 0
  %174 = extractvalue { ptr, i64 } %172, 1
  store ptr %173, ptr %111, align 8
  %175 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %174, ptr %175, align 8
  %176 = load ptr, ptr %111, align 8, !align !9, !noundef !4
  %177 = ptrtoint ptr %176 to i64
  %178 = icmp eq i64 %177, 0
  %179 = select i1 %178, i64 1, i64 0
  %180 = trunc nuw i64 %179 to i1
  br i1 %180, label %873, label %877

181:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %104)
  call void @llvm.lifetime.start.p0(i64 16, ptr %103)
  %182 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 5)
  %183 = extractvalue { ptr, i64 } %182, 0
  %184 = extractvalue { ptr, i64 } %182, 1
  store ptr %183, ptr %103, align 8
  %185 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %184, ptr %185, align 8
  %186 = load ptr, ptr %103, align 8, !align !9, !noundef !4
  %187 = ptrtoint ptr %186 to i64
  %188 = icmp eq i64 %187, 0
  %189 = select i1 %188, i64 1, i64 0
  %190 = trunc nuw i64 %189 to i1
  br i1 %190, label %991, label %995

191:                                              ; preds = %3
  %192 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %98)
  call void @llvm.lifetime.start.p0(i64 16, ptr %97)
  %193 = getelementptr inbounds i8, ptr %1, i64 8
  %194 = getelementptr inbounds i8, ptr %193, i64 32
  %195 = load i64, ptr %194, align 8, !noundef !4
  %196 = getelementptr inbounds i8, ptr %1, i64 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load i64, ptr %197, align 8, !noundef !4
  %199 = sub i64 %195, %198
  %200 = getelementptr inbounds i8, ptr %1, i64 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load i64, ptr %201, align 8, !noundef !4
  %203 = add i64 %199, %202
  %204 = getelementptr inbounds i8, ptr %1, i64 8
  %205 = getelementptr inbounds i8, ptr %204, i64 24
  %206 = load i64, ptr %205, align 8, !noundef !4
  %207 = sub i64 %202, %198
  %208 = sub i64 %206, %207
  %209 = call { i64, i64 } @_ZN6quiche5frame20encode_crypto_header17h3de917f7f78f287dE(i64 noundef %203, i64 noundef %208, ptr noalias noundef align 8 dereferenceable(24) %2)
  %210 = extractvalue { i64, i64 } %209, 0
  %211 = extractvalue { i64, i64 } %209, 1
  store i64 %210, ptr %97, align 8
  %212 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %211, ptr %212, align 8
  %213 = load i64, ptr %97, align 8, !range !18, !noundef !4
  %214 = icmp eq i64 %213, 20
  %215 = select i1 %214, i64 0, i64 1
  %216 = trunc nuw i64 %215 to i1
  br i1 %216, label %1077, label %1086

217:                                              ; preds = %2360, %2309, %2287, %2176, %2034, %1997, %1959, %1905, %1745, %1691, %1637, %1551, %1497, %1443, %1389, %1303, %1249, %1201, %1123, %1075, %989, %728, %487, %432, %3, %3, %3
  %218 = call noundef i64 @_ZN6octets9OctetsMut3cap17he71292d050ba8e34E(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %219 = sub i64 %146, %218
  %220 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %219, ptr %220, align 8
  store i64 20, ptr %0, align 8
  br label %466

221:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %94)
  call void @llvm.lifetime.start.p0(i64 16, ptr %93)
  %222 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 7)
  %223 = extractvalue { ptr, i64 } %222, 0
  %224 = extractvalue { ptr, i64 } %222, 1
  store ptr %223, ptr %93, align 8
  %225 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %224, ptr %225, align 8
  %226 = load ptr, ptr %93, align 8, !align !9, !noundef !4
  %227 = ptrtoint ptr %226 to i64
  %228 = icmp eq i64 %227, 0
  %229 = select i1 %228, i64 1, i64 0
  %230 = trunc nuw i64 %229 to i1
  br i1 %230, label %1124, label %1128

231:                                              ; preds = %3
  %232 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr %88)
  %233 = getelementptr inbounds i8, ptr %1, i64 8
  %234 = load i64, ptr %233, align 8, !noundef !4
  %235 = getelementptr inbounds i8, ptr %1, i64 16
  %236 = getelementptr inbounds i8, ptr %235, i64 32
  %237 = load i64, ptr %236, align 8, !noundef !4
  %238 = getelementptr inbounds i8, ptr %1, i64 16
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load i64, ptr %239, align 8, !noundef !4
  %241 = sub i64 %237, %240
  %242 = getelementptr inbounds i8, ptr %1, i64 16
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %244 = load i64, ptr %243, align 8, !noundef !4
  %245 = add i64 %241, %244
  %246 = getelementptr inbounds i8, ptr %1, i64 16
  %247 = getelementptr inbounds i8, ptr %246, i64 24
  %248 = load i64, ptr %247, align 8, !noundef !4
  %249 = sub i64 %244, %240
  %250 = sub i64 %248, %249
  %251 = getelementptr inbounds i8, ptr %1, i64 16
  %252 = getelementptr inbounds i8, ptr %251, i64 40
  %253 = load i8, ptr %252, align 8, !range !5, !noundef !4
  %254 = trunc nuw i8 %253 to i1
  %255 = call { i64, i64 } @_ZN6quiche5frame20encode_stream_header17h29f6b3ab7f67187bE(i64 noundef %234, i64 noundef %245, i64 noundef %250, i1 noundef zeroext %254, ptr noalias noundef align 8 dereferenceable(24) %2)
  %256 = extractvalue { i64, i64 } %255, 0
  %257 = extractvalue { i64, i64 } %255, 1
  store i64 %256, ptr %88, align 8
  %258 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 %257, ptr %258, align 8
  %259 = load i64, ptr %88, align 8, !range !18, !noundef !4
  %260 = icmp eq i64 %259, 20
  %261 = select i1 %260, i64 0, i64 1
  %262 = trunc nuw i64 %261 to i1
  br i1 %262, label %1203, label %1212

263:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %85)
  call void @llvm.lifetime.start.p0(i64 16, ptr %84)
  %264 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 16)
  %265 = extractvalue { ptr, i64 } %264, 0
  %266 = extractvalue { ptr, i64 } %264, 1
  store ptr %265, ptr %84, align 8
  %267 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %266, ptr %267, align 8
  %268 = load ptr, ptr %84, align 8, !align !9, !noundef !4
  %269 = ptrtoint ptr %268 to i64
  %270 = icmp eq i64 %269, 0
  %271 = select i1 %270, i64 1, i64 0
  %272 = trunc nuw i64 %271 to i1
  br i1 %272, label %1251, label %1255

273:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %81)
  call void @llvm.lifetime.start.p0(i64 16, ptr %80)
  %274 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 17)
  %275 = extractvalue { ptr, i64 } %274, 0
  %276 = extractvalue { ptr, i64 } %274, 1
  store ptr %275, ptr %80, align 8
  %277 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %276, ptr %277, align 8
  %278 = load ptr, ptr %80, align 8, !align !9, !noundef !4
  %279 = ptrtoint ptr %278 to i64
  %280 = icmp eq i64 %279, 0
  %281 = select i1 %280, i64 1, i64 0
  %282 = trunc nuw i64 %281 to i1
  br i1 %282, label %1305, label %1309

283:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr %74)
  %284 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 18)
  %285 = extractvalue { ptr, i64 } %284, 0
  %286 = extractvalue { ptr, i64 } %284, 1
  store ptr %285, ptr %74, align 8
  %287 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %286, ptr %287, align 8
  %288 = load ptr, ptr %74, align 8, !align !9, !noundef !4
  %289 = ptrtoint ptr %288 to i64
  %290 = icmp eq i64 %289, 0
  %291 = select i1 %290, i64 1, i64 0
  %292 = trunc nuw i64 %291 to i1
  br i1 %292, label %1391, label %1395

293:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr %70)
  %294 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 19)
  %295 = extractvalue { ptr, i64 } %294, 0
  %296 = extractvalue { ptr, i64 } %294, 1
  store ptr %295, ptr %70, align 8
  %297 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %296, ptr %297, align 8
  %298 = load ptr, ptr %70, align 8, !align !9, !noundef !4
  %299 = ptrtoint ptr %298 to i64
  %300 = icmp eq i64 %299, 0
  %301 = select i1 %300, i64 1, i64 0
  %302 = trunc nuw i64 %301 to i1
  br i1 %302, label %1445, label %1449

303:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %66)
  %304 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 20)
  %305 = extractvalue { ptr, i64 } %304, 0
  %306 = extractvalue { ptr, i64 } %304, 1
  store ptr %305, ptr %66, align 8
  %307 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %306, ptr %307, align 8
  %308 = load ptr, ptr %66, align 8, !align !9, !noundef !4
  %309 = ptrtoint ptr %308 to i64
  %310 = icmp eq i64 %309, 0
  %311 = select i1 %310, i64 1, i64 0
  %312 = trunc nuw i64 %311 to i1
  br i1 %312, label %1499, label %1503

313:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  %314 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 21)
  %315 = extractvalue { ptr, i64 } %314, 0
  %316 = extractvalue { ptr, i64 } %314, 1
  store ptr %315, ptr %62, align 8
  %317 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %316, ptr %317, align 8
  %318 = load ptr, ptr %62, align 8, !align !9, !noundef !4
  %319 = ptrtoint ptr %318 to i64
  %320 = icmp eq i64 %319, 0
  %321 = select i1 %320, i64 1, i64 0
  %322 = trunc nuw i64 %321 to i1
  br i1 %322, label %1553, label %1557

323:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  %324 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 22)
  %325 = extractvalue { ptr, i64 } %324, 0
  %326 = extractvalue { ptr, i64 } %324, 1
  store ptr %325, ptr %56, align 8
  %327 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %326, ptr %327, align 8
  %328 = load ptr, ptr %56, align 8, !align !9, !noundef !4
  %329 = ptrtoint ptr %328 to i64
  %330 = icmp eq i64 %329, 0
  %331 = select i1 %330, i64 1, i64 0
  %332 = trunc nuw i64 %331 to i1
  br i1 %332, label %1639, label %1643

333:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  %334 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 23)
  %335 = extractvalue { ptr, i64 } %334, 0
  %336 = extractvalue { ptr, i64 } %334, 1
  store ptr %335, ptr %52, align 8
  %337 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %336, ptr %337, align 8
  %338 = load ptr, ptr %52, align 8, !align !9, !noundef !4
  %339 = ptrtoint ptr %338 to i64
  %340 = icmp eq i64 %339, 0
  %341 = select i1 %340, i64 1, i64 0
  %342 = trunc nuw i64 %341 to i1
  br i1 %342, label %1693, label %1697

343:                                              ; preds = %3
  %344 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  %345 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 24)
  %346 = extractvalue { ptr, i64 } %345, 0
  %347 = extractvalue { ptr, i64 } %345, 1
  store ptr %346, ptr %48, align 8
  %348 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %347, ptr %348, align 8
  %349 = load ptr, ptr %48, align 8, !align !9, !noundef !4
  %350 = ptrtoint ptr %349 to i64
  %351 = icmp eq i64 %350, 0
  %352 = select i1 %351, i64 1, i64 0
  %353 = trunc nuw i64 %352 to i1
  br i1 %353, label %1747, label %1751

354:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  %355 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 25)
  %356 = extractvalue { ptr, i64 } %355, 0
  %357 = extractvalue { ptr, i64 } %355, 1
  store ptr %356, ptr %38, align 8
  %358 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %357, ptr %358, align 8
  %359 = load ptr, ptr %38, align 8, !align !9, !noundef !4
  %360 = ptrtoint ptr %359 to i64
  %361 = icmp eq i64 %360, 0
  %362 = select i1 %361, i64 1, i64 0
  %363 = trunc nuw i64 %362 to i1
  br i1 %363, label %1907, label %1911

364:                                              ; preds = %3
  %365 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  %366 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 26)
  %367 = extractvalue { ptr, i64 } %366, 0
  %368 = extractvalue { ptr, i64 } %366, 1
  store ptr %367, ptr %34, align 8
  %369 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %368, ptr %369, align 8
  %370 = load ptr, ptr %34, align 8, !align !9, !noundef !4
  %371 = ptrtoint ptr %370 to i64
  %372 = icmp eq i64 %371, 0
  %373 = select i1 %372, i64 1, i64 0
  %374 = trunc nuw i64 %373 to i1
  br i1 %374, label %1961, label %1965

375:                                              ; preds = %3
  %376 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %377 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 27)
  %378 = extractvalue { ptr, i64 } %377, 0
  %379 = extractvalue { ptr, i64 } %377, 1
  store ptr %378, ptr %31, align 8
  %380 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %379, ptr %380, align 8
  %381 = load ptr, ptr %31, align 8, !align !9, !noundef !4
  %382 = ptrtoint ptr %381 to i64
  %383 = icmp eq i64 %382, 0
  %384 = select i1 %383, i64 1, i64 0
  %385 = trunc nuw i64 %384 to i1
  br i1 %385, label %1998, label %2002

386:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %387 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 28)
  %388 = extractvalue { ptr, i64 } %387, 0
  %389 = extractvalue { ptr, i64 } %387, 1
  store ptr %388, ptr %28, align 8
  %390 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %389, ptr %390, align 8
  %391 = load ptr, ptr %28, align 8, !align !9, !noundef !4
  %392 = ptrtoint ptr %391 to i64
  %393 = icmp eq i64 %392, 0
  %394 = select i1 %393, i64 1, i64 0
  %395 = trunc nuw i64 %394 to i1
  br i1 %395, label %2035, label %2039

396:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %397 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 29)
  %398 = extractvalue { ptr, i64 } %397, 0
  %399 = extractvalue { ptr, i64 } %397, 1
  store ptr %398, ptr %19, align 8
  %400 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %399, ptr %400, align 8
  %401 = load ptr, ptr %19, align 8, !align !9, !noundef !4
  %402 = ptrtoint ptr %401 to i64
  %403 = icmp eq i64 %402, 0
  %404 = select i1 %403, i64 1, i64 0
  %405 = trunc nuw i64 %404 to i1
  br i1 %405, label %2178, label %2182

406:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %407 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 30)
  %408 = extractvalue { ptr, i64 } %407, 0
  %409 = extractvalue { ptr, i64 } %407, 1
  store ptr %408, ptr %12, align 8
  %410 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %409, ptr %410, align 8
  %411 = load ptr, ptr %12, align 8, !align !9, !noundef !4
  %412 = ptrtoint ptr %411 to i64
  %413 = icmp eq i64 %412, 0
  %414 = select i1 %413, i64 1, i64 0
  %415 = trunc nuw i64 %414 to i1
  br i1 %415, label %2289, label %2293

416:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %417 = getelementptr inbounds i8, ptr %1, i64 8
  %418 = getelementptr inbounds i8, ptr %417, i64 16
  %419 = load i64, ptr %418, align 8, !noundef !4
  %420 = icmp ule i64 %419, 9223372036854775807
  call void @llvm.assume(i1 %420)
  %421 = call { i64, i64 } @_ZN6quiche5frame19encode_dgram_header17h5a9db20729470648E(i64 noundef %419, ptr noalias noundef align 8 dereferenceable(24) %2)
  %422 = extractvalue { i64, i64 } %421, 0
  %423 = extractvalue { i64, i64 } %421, 1
  store i64 %422, ptr %10, align 8
  %424 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %423, ptr %424, align 8
  %425 = load i64, ptr %10, align 8, !range !18, !noundef !4
  %426 = icmp eq i64 %425, 20
  %427 = select i1 %426, i64 0, i64 1
  %428 = trunc nuw i64 %427 to i1
  br i1 %428, label %2310, label %2319

429:                                              ; preds = %463, %153
  %430 = load i64, ptr %145, align 8, !noundef !4
  %431 = icmp ugt i64 %430, 0
  br i1 %431, label %433, label %432

432:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %145)
  br label %217

433:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 16, ptr %144)
  call void @llvm.lifetime.start.p0(i64 16, ptr %143)
  %434 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 0)
  %435 = extractvalue { ptr, i64 } %434, 0
  %436 = extractvalue { ptr, i64 } %434, 1
  store ptr %435, ptr %143, align 8
  %437 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 %436, ptr %437, align 8
  %438 = load ptr, ptr %143, align 8, !align !9, !noundef !4
  %439 = ptrtoint ptr %438 to i64
  %440 = icmp eq i64 %439, 0
  %441 = select i1 %440, i64 1, i64 0
  %442 = trunc nuw i64 %441 to i1
  br i1 %442, label %443, label %447

443:                                              ; preds = %433
  %444 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %445 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %444, ptr %144, align 8
  %446 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 %445, ptr %446, align 8
  br label %452

447:                                              ; preds = %433
  %448 = load ptr, ptr %143, align 8, !nonnull !4, !align !9, !noundef !4
  %449 = getelementptr inbounds i8, ptr %143, i64 8
  %450 = load i64, ptr %449, align 8, !noundef !4
  store ptr %448, ptr %144, align 8
  %451 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 %450, ptr %451, align 8
  br label %452

452:                                              ; preds = %447, %443
  call void @llvm.lifetime.end.p0(i64 16, ptr %143)
  %453 = load ptr, ptr %144, align 8, !align !9, !noundef !4
  %454 = ptrtoint ptr %453 to i64
  %455 = icmp eq i64 %454, 0
  %456 = select i1 %455, i64 1, i64 0
  %457 = trunc nuw i64 %456 to i1
  br i1 %457, label %458, label %463

458:                                              ; preds = %452
  %459 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %460 = extractvalue { i64, i64 } %459, 0
  %461 = extractvalue { i64, i64 } %459, 1
  store i64 %460, ptr %0, align 8
  %462 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %461, ptr %462, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %145)
  br label %466

463:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(i64 16, ptr %144)
  %464 = load i64, ptr %145, align 8, !noundef !4
  %465 = sub i64 %464, 1
  store i64 %465, ptr %145, align 8
  br label %429

466:                                              ; preds = %2361, %2304, %2288, %2177, %2029, %2013, %1992, %1976, %1960, %1906, %1746, %1692, %1638, %1552, %1498, %1444, %1390, %1304, %1250, %1202, %1118, %1095, %1076, %990, %872, %482, %458, %217
  ret void

467:                                              ; preds = %156
  %468 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %469 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %468, ptr %142, align 8
  %470 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %469, ptr %470, align 8
  br label %476

471:                                              ; preds = %156
  %472 = load ptr, ptr %141, align 8, !nonnull !4, !align !9, !noundef !4
  %473 = getelementptr inbounds i8, ptr %141, i64 8
  %474 = load i64, ptr %473, align 8, !noundef !4
  store ptr %472, ptr %142, align 8
  %475 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %474, ptr %475, align 8
  br label %476

476:                                              ; preds = %471, %467
  call void @llvm.lifetime.end.p0(i64 16, ptr %141)
  %477 = load ptr, ptr %142, align 8, !align !9, !noundef !4
  %478 = ptrtoint ptr %477 to i64
  %479 = icmp eq i64 %478, 0
  %480 = select i1 %479, i64 1, i64 0
  %481 = trunc nuw i64 %480 to i1
  br i1 %481, label %482, label %487

482:                                              ; preds = %476
  %483 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %484 = extractvalue { i64, i64 } %483, 0
  %485 = extractvalue { i64, i64 } %483, 1
  store i64 %484, ptr %0, align 8
  %486 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %485, ptr %486, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %142)
  br label %466

487:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 16, ptr %142)
  br label %217

488:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 16, ptr %138)
  call void @llvm.lifetime.start.p0(i64 16, ptr %137)
  %489 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 3)
  %490 = extractvalue { ptr, i64 } %489, 0
  %491 = extractvalue { ptr, i64 } %489, 1
  store ptr %490, ptr %137, align 8
  %492 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 %491, ptr %492, align 8
  %493 = load ptr, ptr %137, align 8, !align !9, !noundef !4
  %494 = ptrtoint ptr %493 to i64
  %495 = icmp eq i64 %494, 0
  %496 = select i1 %495, i64 1, i64 0
  %497 = trunc nuw i64 %496 to i1
  br i1 %497, label %508, label %512

498:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 16, ptr %140)
  call void @llvm.lifetime.start.p0(i64 16, ptr %139)
  %499 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 2)
  %500 = extractvalue { ptr, i64 } %499, 0
  %501 = extractvalue { ptr, i64 } %499, 1
  store ptr %500, ptr %139, align 8
  %502 = getelementptr inbounds i8, ptr %139, i64 8
  store i64 %501, ptr %502, align 8
  %503 = load ptr, ptr %139, align 8, !align !9, !noundef !4
  %504 = ptrtoint ptr %503 to i64
  %505 = icmp eq i64 %504, 0
  %506 = select i1 %505, i64 1, i64 0
  %507 = trunc nuw i64 %506 to i1
  br i1 %507, label %534, label %538

508:                                              ; preds = %488
  %509 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %510 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %509, ptr %138, align 8
  %511 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 %510, ptr %511, align 8
  br label %517

512:                                              ; preds = %488
  %513 = load ptr, ptr %137, align 8, !nonnull !4, !align !9, !noundef !4
  %514 = getelementptr inbounds i8, ptr %137, i64 8
  %515 = load i64, ptr %514, align 8, !noundef !4
  store ptr %513, ptr %138, align 8
  %516 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 %515, ptr %516, align 8
  br label %517

517:                                              ; preds = %512, %508
  call void @llvm.lifetime.end.p0(i64 16, ptr %137)
  %518 = load ptr, ptr %138, align 8, !align !9, !noundef !4
  %519 = ptrtoint ptr %518 to i64
  %520 = icmp eq i64 %519, 0
  %521 = select i1 %520, i64 1, i64 0
  %522 = trunc nuw i64 %521 to i1
  br i1 %522, label %523, label %528

523:                                              ; preds = %517
  %524 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %525 = extractvalue { i64, i64 } %524, 0
  %526 = extractvalue { i64, i64 } %524, 1
  store i64 %525, ptr %0, align 8
  %527 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %526, ptr %527, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %138)
  br label %533

528:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(i64 16, ptr %138)
  br label %529

529:                                              ; preds = %554, %528
  call void @llvm.lifetime.start.p0(i64 72, ptr %136)
  call void @llvm.lifetime.start.p0(i64 72, ptr %135)
  call void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %135, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %135, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %135)
  call void @llvm.lifetime.start.p0(i64 24, ptr %134)
  call void @"_ZN6either8iterator111_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$9next_back17h5bf84e6eedb4a57fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %134, ptr noalias noundef align 8 dereferenceable(72) %136)
  %530 = load i64, ptr %134, align 8, !range !6, !noundef !4
  %531 = trunc nuw i64 %530 to i1
  %532 = call i1 @llvm.expect.i1(i1 %531, i1 true)
  br i1 %532, label %555, label %573

533:                                              ; preds = %549, %523
  br label %872

534:                                              ; preds = %498
  %535 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %536 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %535, ptr %140, align 8
  %537 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 %536, ptr %537, align 8
  br label %543

538:                                              ; preds = %498
  %539 = load ptr, ptr %139, align 8, !nonnull !4, !align !9, !noundef !4
  %540 = getelementptr inbounds i8, ptr %139, i64 8
  %541 = load i64, ptr %540, align 8, !noundef !4
  store ptr %539, ptr %140, align 8
  %542 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 %541, ptr %542, align 8
  br label %543

543:                                              ; preds = %538, %534
  call void @llvm.lifetime.end.p0(i64 16, ptr %139)
  %544 = load ptr, ptr %140, align 8, !align !9, !noundef !4
  %545 = ptrtoint ptr %544 to i64
  %546 = icmp eq i64 %545, 0
  %547 = select i1 %546, i64 1, i64 0
  %548 = trunc nuw i64 %547 to i1
  br i1 %548, label %549, label %554

549:                                              ; preds = %543
  %550 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %551 = extractvalue { i64, i64 } %550, 0
  %552 = extractvalue { i64, i64 } %550, 1
  store i64 %551, ptr %0, align 8
  %553 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %552, ptr %553, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %140)
  br label %533

554:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 16, ptr %140)
  br label %529

555:                                              ; preds = %529
  %556 = getelementptr inbounds i8, ptr %134, i64 8
  %557 = load i64, ptr %556, align 8, !noundef !4
  store i64 %557, ptr %4, align 8
  %558 = getelementptr inbounds i8, ptr %134, i64 8
  %559 = getelementptr inbounds i8, ptr %558, i64 8
  %560 = load i64, ptr %559, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %134)
  %561 = sub i64 %560, 1
  %562 = load i64, ptr %4, align 8, !noundef !4
  %563 = sub i64 %561, %562
  call void @llvm.lifetime.start.p0(i64 16, ptr %133)
  call void @llvm.lifetime.start.p0(i64 16, ptr %132)
  %564 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %561)
  %565 = extractvalue { ptr, i64 } %564, 0
  %566 = extractvalue { ptr, i64 } %564, 1
  store ptr %565, ptr %132, align 8
  %567 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 %566, ptr %567, align 8
  %568 = load ptr, ptr %132, align 8, !align !9, !noundef !4
  %569 = ptrtoint ptr %568 to i64
  %570 = icmp eq i64 %569, 0
  %571 = select i1 %570, i64 1, i64 0
  %572 = trunc nuw i64 %571 to i1
  br i1 %572, label %574, label %578

573:                                              ; preds = %529
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.21) #14
  unreachable

574:                                              ; preds = %555
  %575 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %576 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %575, ptr %133, align 8
  %577 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %576, ptr %577, align 8
  br label %583

578:                                              ; preds = %555
  %579 = load ptr, ptr %132, align 8, !nonnull !4, !align !9, !noundef !4
  %580 = getelementptr inbounds i8, ptr %132, i64 8
  %581 = load i64, ptr %580, align 8, !noundef !4
  store ptr %579, ptr %133, align 8
  %582 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %581, ptr %582, align 8
  br label %583

583:                                              ; preds = %578, %574
  call void @llvm.lifetime.end.p0(i64 16, ptr %132)
  %584 = load ptr, ptr %133, align 8, !align !9, !noundef !4
  %585 = ptrtoint ptr %584 to i64
  %586 = icmp eq i64 %585, 0
  %587 = select i1 %586, i64 1, i64 0
  %588 = trunc nuw i64 %587 to i1
  br i1 %588, label %589, label %594

589:                                              ; preds = %583
  %590 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %591 = extractvalue { i64, i64 } %590, 0
  %592 = extractvalue { i64, i64 } %590, 1
  store i64 %591, ptr %0, align 8
  %593 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %592, ptr %593, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %133)
  br label %819

594:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(i64 16, ptr %133)
  call void @llvm.lifetime.start.p0(i64 16, ptr %131)
  call void @llvm.lifetime.start.p0(i64 16, ptr %130)
  %595 = getelementptr inbounds i8, ptr %1, i64 120
  %596 = load i64, ptr %595, align 8, !noundef !4
  %597 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %596)
  %598 = extractvalue { ptr, i64 } %597, 0
  %599 = extractvalue { ptr, i64 } %597, 1
  store ptr %598, ptr %130, align 8
  %600 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %599, ptr %600, align 8
  %601 = load ptr, ptr %130, align 8, !align !9, !noundef !4
  %602 = ptrtoint ptr %601 to i64
  %603 = icmp eq i64 %602, 0
  %604 = select i1 %603, i64 1, i64 0
  %605 = trunc nuw i64 %604 to i1
  br i1 %605, label %606, label %610

606:                                              ; preds = %594
  %607 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %608 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %607, ptr %131, align 8
  %609 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %608, ptr %609, align 8
  br label %615

610:                                              ; preds = %594
  %611 = load ptr, ptr %130, align 8, !nonnull !4, !align !9, !noundef !4
  %612 = getelementptr inbounds i8, ptr %130, i64 8
  %613 = load i64, ptr %612, align 8, !noundef !4
  store ptr %611, ptr %131, align 8
  %614 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %613, ptr %614, align 8
  br label %615

615:                                              ; preds = %610, %606
  call void @llvm.lifetime.end.p0(i64 16, ptr %130)
  %616 = load ptr, ptr %131, align 8, !align !9, !noundef !4
  %617 = ptrtoint ptr %616 to i64
  %618 = icmp eq i64 %617, 0
  %619 = select i1 %618, i64 1, i64 0
  %620 = trunc nuw i64 %619 to i1
  br i1 %620, label %621, label %626

621:                                              ; preds = %615
  %622 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %623 = extractvalue { i64, i64 } %622, 0
  %624 = extractvalue { i64, i64 } %622, 1
  store i64 %623, ptr %0, align 8
  %625 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %624, ptr %625, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %131)
  br label %819

626:                                              ; preds = %615
  call void @llvm.lifetime.end.p0(i64 16, ptr %131)
  call void @llvm.lifetime.start.p0(i64 16, ptr %129)
  call void @llvm.lifetime.start.p0(i64 16, ptr %128)
  %627 = call noundef i64 @"_ZN6either8iterator107_$LT$impl$u20$core..iter..traits..exact_size..ExactSizeIterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3len17h5256ab4da79d6566E"(ptr noalias noundef readonly align 8 dereferenceable(72) %136)
  %628 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %627)
  %629 = extractvalue { ptr, i64 } %628, 0
  %630 = extractvalue { ptr, i64 } %628, 1
  store ptr %629, ptr %128, align 8
  %631 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 %630, ptr %631, align 8
  %632 = load ptr, ptr %128, align 8, !align !9, !noundef !4
  %633 = ptrtoint ptr %632 to i64
  %634 = icmp eq i64 %633, 0
  %635 = select i1 %634, i64 1, i64 0
  %636 = trunc nuw i64 %635 to i1
  br i1 %636, label %637, label %641

637:                                              ; preds = %626
  %638 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %639 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %638, ptr %129, align 8
  %640 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 %639, ptr %640, align 8
  br label %646

641:                                              ; preds = %626
  %642 = load ptr, ptr %128, align 8, !nonnull !4, !align !9, !noundef !4
  %643 = getelementptr inbounds i8, ptr %128, i64 8
  %644 = load i64, ptr %643, align 8, !noundef !4
  store ptr %642, ptr %129, align 8
  %645 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 %644, ptr %645, align 8
  br label %646

646:                                              ; preds = %641, %637
  call void @llvm.lifetime.end.p0(i64 16, ptr %128)
  %647 = load ptr, ptr %129, align 8, !align !9, !noundef !4
  %648 = ptrtoint ptr %647 to i64
  %649 = icmp eq i64 %648, 0
  %650 = select i1 %649, i64 1, i64 0
  %651 = trunc nuw i64 %650 to i1
  br i1 %651, label %652, label %657

652:                                              ; preds = %646
  %653 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %654 = extractvalue { i64, i64 } %653, 0
  %655 = extractvalue { i64, i64 } %653, 1
  store i64 %654, ptr %0, align 8
  %656 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %655, ptr %656, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %129)
  br label %819

657:                                              ; preds = %646
  call void @llvm.lifetime.end.p0(i64 16, ptr %129)
  call void @llvm.lifetime.start.p0(i64 16, ptr %127)
  call void @llvm.lifetime.start.p0(i64 16, ptr %126)
  %658 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %563)
  %659 = extractvalue { ptr, i64 } %658, 0
  %660 = extractvalue { ptr, i64 } %658, 1
  store ptr %659, ptr %126, align 8
  %661 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 %660, ptr %661, align 8
  %662 = load ptr, ptr %126, align 8, !align !9, !noundef !4
  %663 = ptrtoint ptr %662 to i64
  %664 = icmp eq i64 %663, 0
  %665 = select i1 %664, i64 1, i64 0
  %666 = trunc nuw i64 %665 to i1
  br i1 %666, label %667, label %671

667:                                              ; preds = %657
  %668 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %669 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %668, ptr %127, align 8
  %670 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %669, ptr %670, align 8
  br label %676

671:                                              ; preds = %657
  %672 = load ptr, ptr %126, align 8, !nonnull !4, !align !9, !noundef !4
  %673 = getelementptr inbounds i8, ptr %126, i64 8
  %674 = load i64, ptr %673, align 8, !noundef !4
  store ptr %672, ptr %127, align 8
  %675 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %674, ptr %675, align 8
  br label %676

676:                                              ; preds = %671, %667
  call void @llvm.lifetime.end.p0(i64 16, ptr %126)
  %677 = load ptr, ptr %127, align 8, !align !9, !noundef !4
  %678 = ptrtoint ptr %677 to i64
  %679 = icmp eq i64 %678, 0
  %680 = select i1 %679, i64 1, i64 0
  %681 = trunc nuw i64 %680 to i1
  br i1 %681, label %682, label %687

682:                                              ; preds = %676
  %683 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %684 = extractvalue { i64, i64 } %683, 0
  %685 = extractvalue { i64, i64 } %683, 1
  store i64 %684, ptr %0, align 8
  %686 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %685, ptr %686, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %127)
  br label %819

687:                                              ; preds = %676
  call void @llvm.lifetime.end.p0(i64 16, ptr %127)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %136, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %124)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %125, i64 72, i1 false)
  br label %688

688:                                              ; preds = %870, %687
  call void @llvm.lifetime.start.p0(i64 24, ptr %123)
  call void @"_ZN6either8iterator111_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$9next_back17h5bf84e6eedb4a57fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %123, ptr noalias noundef align 8 dereferenceable(72) %124)
  %689 = load i64, ptr %123, align 8, !range !6, !noundef !4
  %690 = trunc nuw i64 %689 to i1
  br i1 %690, label %691, label %711

691:                                              ; preds = %688
  %692 = getelementptr inbounds i8, ptr %123, i64 8
  %693 = load i64, ptr %692, align 8, !noundef !4
  %694 = getelementptr inbounds i8, ptr %123, i64 8
  %695 = getelementptr inbounds i8, ptr %694, i64 8
  %696 = load i64, ptr %695, align 8, !noundef !4
  %697 = load i64, ptr %4, align 8, !noundef !4
  %698 = sub i64 %697, %696
  %699 = sub i64 %698, 1
  %700 = sub i64 %696, 1
  %701 = sub i64 %700, %693
  call void @llvm.lifetime.start.p0(i64 16, ptr %122)
  call void @llvm.lifetime.start.p0(i64 16, ptr %121)
  %702 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %699)
  %703 = extractvalue { ptr, i64 } %702, 0
  %704 = extractvalue { ptr, i64 } %702, 1
  store ptr %703, ptr %121, align 8
  %705 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 %704, ptr %705, align 8
  %706 = load ptr, ptr %121, align 8, !align !9, !noundef !4
  %707 = ptrtoint ptr %706 to i64
  %708 = icmp eq i64 %707, 0
  %709 = select i1 %708, i64 1, i64 0
  %710 = trunc nuw i64 %709 to i1
  br i1 %710, label %820, label %824

711:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(i64 24, ptr %123)
  call void @llvm.lifetime.end.p0(i64 72, ptr %124)
  %712 = getelementptr inbounds i8, ptr %1, i64 88
  %713 = load i64, ptr %712, align 8, !range !6, !noundef !4
  %714 = trunc nuw i64 %713 to i1
  br i1 %714, label %715, label %728

715:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 16, ptr %118)
  call void @llvm.lifetime.start.p0(i64 16, ptr %117)
  %716 = getelementptr inbounds i8, ptr %1, i64 88
  %717 = getelementptr inbounds i8, ptr %716, i64 8
  %718 = load i64, ptr %717, align 8, !noundef !4
  %719 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %718)
  %720 = extractvalue { ptr, i64 } %719, 0
  %721 = extractvalue { ptr, i64 } %719, 1
  store ptr %720, ptr %117, align 8
  %722 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %721, ptr %722, align 8
  %723 = load ptr, ptr %117, align 8, !align !9, !noundef !4
  %724 = ptrtoint ptr %723 to i64
  %725 = icmp eq i64 %724, 0
  %726 = select i1 %725, i64 1, i64 0
  %727 = trunc nuw i64 %726 to i1
  br i1 %727, label %729, label %733

728:                                              ; preds = %817, %711
  call void @llvm.lifetime.end.p0(i64 72, ptr %136)
  br label %217

729:                                              ; preds = %715
  %730 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %731 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %730, ptr %118, align 8
  %732 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %731, ptr %732, align 8
  br label %738

733:                                              ; preds = %715
  %734 = load ptr, ptr %117, align 8, !nonnull !4, !align !9, !noundef !4
  %735 = getelementptr inbounds i8, ptr %117, i64 8
  %736 = load i64, ptr %735, align 8, !noundef !4
  store ptr %734, ptr %118, align 8
  %737 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %736, ptr %737, align 8
  br label %738

738:                                              ; preds = %733, %729
  call void @llvm.lifetime.end.p0(i64 16, ptr %117)
  %739 = load ptr, ptr %118, align 8, !align !9, !noundef !4
  %740 = ptrtoint ptr %739 to i64
  %741 = icmp eq i64 %740, 0
  %742 = select i1 %741, i64 1, i64 0
  %743 = trunc nuw i64 %742 to i1
  br i1 %743, label %744, label %749

744:                                              ; preds = %738
  %745 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %746 = extractvalue { i64, i64 } %745, 0
  %747 = extractvalue { i64, i64 } %745, 1
  store i64 %746, ptr %0, align 8
  %748 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %747, ptr %748, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %118)
  br label %818

749:                                              ; preds = %738
  call void @llvm.lifetime.end.p0(i64 16, ptr %118)
  call void @llvm.lifetime.start.p0(i64 16, ptr %116)
  call void @llvm.lifetime.start.p0(i64 16, ptr %115)
  %750 = getelementptr inbounds i8, ptr %1, i64 88
  %751 = getelementptr inbounds i8, ptr %750, i64 8
  %752 = getelementptr inbounds i8, ptr %751, i64 8
  %753 = load i64, ptr %752, align 8, !noundef !4
  %754 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %753)
  %755 = extractvalue { ptr, i64 } %754, 0
  %756 = extractvalue { ptr, i64 } %754, 1
  store ptr %755, ptr %115, align 8
  %757 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %756, ptr %757, align 8
  %758 = load ptr, ptr %115, align 8, !align !9, !noundef !4
  %759 = ptrtoint ptr %758 to i64
  %760 = icmp eq i64 %759, 0
  %761 = select i1 %760, i64 1, i64 0
  %762 = trunc nuw i64 %761 to i1
  br i1 %762, label %763, label %767

763:                                              ; preds = %749
  %764 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %765 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %764, ptr %116, align 8
  %766 = getelementptr inbounds i8, ptr %116, i64 8
  store i64 %765, ptr %766, align 8
  br label %772

767:                                              ; preds = %749
  %768 = load ptr, ptr %115, align 8, !nonnull !4, !align !9, !noundef !4
  %769 = getelementptr inbounds i8, ptr %115, i64 8
  %770 = load i64, ptr %769, align 8, !noundef !4
  store ptr %768, ptr %116, align 8
  %771 = getelementptr inbounds i8, ptr %116, i64 8
  store i64 %770, ptr %771, align 8
  br label %772

772:                                              ; preds = %767, %763
  call void @llvm.lifetime.end.p0(i64 16, ptr %115)
  %773 = load ptr, ptr %116, align 8, !align !9, !noundef !4
  %774 = ptrtoint ptr %773 to i64
  %775 = icmp eq i64 %774, 0
  %776 = select i1 %775, i64 1, i64 0
  %777 = trunc nuw i64 %776 to i1
  br i1 %777, label %778, label %783

778:                                              ; preds = %772
  %779 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %780 = extractvalue { i64, i64 } %779, 0
  %781 = extractvalue { i64, i64 } %779, 1
  store i64 %780, ptr %0, align 8
  %782 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %781, ptr %782, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %116)
  br label %818

783:                                              ; preds = %772
  call void @llvm.lifetime.end.p0(i64 16, ptr %116)
  call void @llvm.lifetime.start.p0(i64 16, ptr %114)
  call void @llvm.lifetime.start.p0(i64 16, ptr %113)
  %784 = getelementptr inbounds i8, ptr %1, i64 88
  %785 = getelementptr inbounds i8, ptr %784, i64 8
  %786 = getelementptr inbounds i8, ptr %785, i64 16
  %787 = load i64, ptr %786, align 8, !noundef !4
  %788 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %787)
  %789 = extractvalue { ptr, i64 } %788, 0
  %790 = extractvalue { ptr, i64 } %788, 1
  store ptr %789, ptr %113, align 8
  %791 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %790, ptr %791, align 8
  %792 = load ptr, ptr %113, align 8, !align !9, !noundef !4
  %793 = ptrtoint ptr %792 to i64
  %794 = icmp eq i64 %793, 0
  %795 = select i1 %794, i64 1, i64 0
  %796 = trunc nuw i64 %795 to i1
  br i1 %796, label %797, label %801

797:                                              ; preds = %783
  %798 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %799 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %798, ptr %114, align 8
  %800 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %799, ptr %800, align 8
  br label %806

801:                                              ; preds = %783
  %802 = load ptr, ptr %113, align 8, !nonnull !4, !align !9, !noundef !4
  %803 = getelementptr inbounds i8, ptr %113, i64 8
  %804 = load i64, ptr %803, align 8, !noundef !4
  store ptr %802, ptr %114, align 8
  %805 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %804, ptr %805, align 8
  br label %806

806:                                              ; preds = %801, %797
  call void @llvm.lifetime.end.p0(i64 16, ptr %113)
  %807 = load ptr, ptr %114, align 8, !align !9, !noundef !4
  %808 = ptrtoint ptr %807 to i64
  %809 = icmp eq i64 %808, 0
  %810 = select i1 %809, i64 1, i64 0
  %811 = trunc nuw i64 %810 to i1
  br i1 %811, label %812, label %817

812:                                              ; preds = %806
  %813 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %814 = extractvalue { i64, i64 } %813, 0
  %815 = extractvalue { i64, i64 } %813, 1
  store i64 %814, ptr %0, align 8
  %816 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %815, ptr %816, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %114)
  br label %818

817:                                              ; preds = %806
  call void @llvm.lifetime.end.p0(i64 16, ptr %114)
  br label %728

818:                                              ; preds = %812, %778, %744
  br label %819

819:                                              ; preds = %871, %818, %682, %652, %621, %589
  call void @llvm.lifetime.end.p0(i64 72, ptr %136)
  br label %872

820:                                              ; preds = %691
  %821 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %822 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %821, ptr %122, align 8
  %823 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 %822, ptr %823, align 8
  br label %829

824:                                              ; preds = %691
  %825 = load ptr, ptr %121, align 8, !nonnull !4, !align !9, !noundef !4
  %826 = getelementptr inbounds i8, ptr %121, i64 8
  %827 = load i64, ptr %826, align 8, !noundef !4
  store ptr %825, ptr %122, align 8
  %828 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 %827, ptr %828, align 8
  br label %829

829:                                              ; preds = %824, %820
  call void @llvm.lifetime.end.p0(i64 16, ptr %121)
  %830 = load ptr, ptr %122, align 8, !align !9, !noundef !4
  %831 = ptrtoint ptr %830 to i64
  %832 = icmp eq i64 %831, 0
  %833 = select i1 %832, i64 1, i64 0
  %834 = trunc nuw i64 %833 to i1
  br i1 %834, label %835, label %840

835:                                              ; preds = %829
  %836 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %837 = extractvalue { i64, i64 } %836, 0
  %838 = extractvalue { i64, i64 } %836, 1
  store i64 %837, ptr %0, align 8
  %839 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %838, ptr %839, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %122)
  br label %871

840:                                              ; preds = %829
  call void @llvm.lifetime.end.p0(i64 16, ptr %122)
  call void @llvm.lifetime.start.p0(i64 16, ptr %120)
  call void @llvm.lifetime.start.p0(i64 16, ptr %119)
  %841 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %701)
  %842 = extractvalue { ptr, i64 } %841, 0
  %843 = extractvalue { ptr, i64 } %841, 1
  store ptr %842, ptr %119, align 8
  %844 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 %843, ptr %844, align 8
  %845 = load ptr, ptr %119, align 8, !align !9, !noundef !4
  %846 = ptrtoint ptr %845 to i64
  %847 = icmp eq i64 %846, 0
  %848 = select i1 %847, i64 1, i64 0
  %849 = trunc nuw i64 %848 to i1
  br i1 %849, label %850, label %854

850:                                              ; preds = %840
  %851 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %852 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %851, ptr %120, align 8
  %853 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 %852, ptr %853, align 8
  br label %859

854:                                              ; preds = %840
  %855 = load ptr, ptr %119, align 8, !nonnull !4, !align !9, !noundef !4
  %856 = getelementptr inbounds i8, ptr %119, i64 8
  %857 = load i64, ptr %856, align 8, !noundef !4
  store ptr %855, ptr %120, align 8
  %858 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 %857, ptr %858, align 8
  br label %859

859:                                              ; preds = %854, %850
  call void @llvm.lifetime.end.p0(i64 16, ptr %119)
  %860 = load ptr, ptr %120, align 8, !align !9, !noundef !4
  %861 = ptrtoint ptr %860 to i64
  %862 = icmp eq i64 %861, 0
  %863 = select i1 %862, i64 1, i64 0
  %864 = trunc nuw i64 %863 to i1
  br i1 %864, label %865, label %870

865:                                              ; preds = %859
  %866 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %867 = extractvalue { i64, i64 } %866, 0
  %868 = extractvalue { i64, i64 } %866, 1
  store i64 %867, ptr %0, align 8
  %869 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %868, ptr %869, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %120)
  br label %871

870:                                              ; preds = %859
  call void @llvm.lifetime.end.p0(i64 16, ptr %120)
  store i64 %693, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %123)
  br label %688

871:                                              ; preds = %865, %835
  call void @llvm.lifetime.end.p0(i64 24, ptr %123)
  call void @llvm.lifetime.end.p0(i64 72, ptr %124)
  br label %819

872:                                              ; preds = %819, %533
  br label %466

873:                                              ; preds = %171
  %874 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %875 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %874, ptr %112, align 8
  %876 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %875, ptr %876, align 8
  br label %882

877:                                              ; preds = %171
  %878 = load ptr, ptr %111, align 8, !nonnull !4, !align !9, !noundef !4
  %879 = getelementptr inbounds i8, ptr %111, i64 8
  %880 = load i64, ptr %879, align 8, !noundef !4
  store ptr %878, ptr %112, align 8
  %881 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %880, ptr %881, align 8
  br label %882

882:                                              ; preds = %877, %873
  call void @llvm.lifetime.end.p0(i64 16, ptr %111)
  %883 = load ptr, ptr %112, align 8, !align !9, !noundef !4
  %884 = ptrtoint ptr %883 to i64
  %885 = icmp eq i64 %884, 0
  %886 = select i1 %885, i64 1, i64 0
  %887 = trunc nuw i64 %886 to i1
  br i1 %887, label %888, label %893

888:                                              ; preds = %882
  %889 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %890 = extractvalue { i64, i64 } %889, 0
  %891 = extractvalue { i64, i64 } %889, 1
  store i64 %890, ptr %0, align 8
  %892 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %891, ptr %892, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %112)
  br label %990

893:                                              ; preds = %882
  call void @llvm.lifetime.end.p0(i64 16, ptr %112)
  call void @llvm.lifetime.start.p0(i64 16, ptr %110)
  call void @llvm.lifetime.start.p0(i64 16, ptr %109)
  %894 = getelementptr inbounds i8, ptr %1, i64 8
  %895 = load i64, ptr %894, align 8, !noundef !4
  %896 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %895)
  %897 = extractvalue { ptr, i64 } %896, 0
  %898 = extractvalue { ptr, i64 } %896, 1
  store ptr %897, ptr %109, align 8
  %899 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 %898, ptr %899, align 8
  %900 = load ptr, ptr %109, align 8, !align !9, !noundef !4
  %901 = ptrtoint ptr %900 to i64
  %902 = icmp eq i64 %901, 0
  %903 = select i1 %902, i64 1, i64 0
  %904 = trunc nuw i64 %903 to i1
  br i1 %904, label %905, label %909

905:                                              ; preds = %893
  %906 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %907 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %906, ptr %110, align 8
  %908 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %907, ptr %908, align 8
  br label %914

909:                                              ; preds = %893
  %910 = load ptr, ptr %109, align 8, !nonnull !4, !align !9, !noundef !4
  %911 = getelementptr inbounds i8, ptr %109, i64 8
  %912 = load i64, ptr %911, align 8, !noundef !4
  store ptr %910, ptr %110, align 8
  %913 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %912, ptr %913, align 8
  br label %914

914:                                              ; preds = %909, %905
  call void @llvm.lifetime.end.p0(i64 16, ptr %109)
  %915 = load ptr, ptr %110, align 8, !align !9, !noundef !4
  %916 = ptrtoint ptr %915 to i64
  %917 = icmp eq i64 %916, 0
  %918 = select i1 %917, i64 1, i64 0
  %919 = trunc nuw i64 %918 to i1
  br i1 %919, label %920, label %925

920:                                              ; preds = %914
  %921 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %922 = extractvalue { i64, i64 } %921, 0
  %923 = extractvalue { i64, i64 } %921, 1
  store i64 %922, ptr %0, align 8
  %924 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %923, ptr %924, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %110)
  br label %990

925:                                              ; preds = %914
  call void @llvm.lifetime.end.p0(i64 16, ptr %110)
  call void @llvm.lifetime.start.p0(i64 16, ptr %108)
  call void @llvm.lifetime.start.p0(i64 16, ptr %107)
  %926 = getelementptr inbounds i8, ptr %1, i64 16
  %927 = load i64, ptr %926, align 8, !noundef !4
  %928 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %927)
  %929 = extractvalue { ptr, i64 } %928, 0
  %930 = extractvalue { ptr, i64 } %928, 1
  store ptr %929, ptr %107, align 8
  %931 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %930, ptr %931, align 8
  %932 = load ptr, ptr %107, align 8, !align !9, !noundef !4
  %933 = ptrtoint ptr %932 to i64
  %934 = icmp eq i64 %933, 0
  %935 = select i1 %934, i64 1, i64 0
  %936 = trunc nuw i64 %935 to i1
  br i1 %936, label %937, label %941

937:                                              ; preds = %925
  %938 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %939 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %938, ptr %108, align 8
  %940 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %939, ptr %940, align 8
  br label %946

941:                                              ; preds = %925
  %942 = load ptr, ptr %107, align 8, !nonnull !4, !align !9, !noundef !4
  %943 = getelementptr inbounds i8, ptr %107, i64 8
  %944 = load i64, ptr %943, align 8, !noundef !4
  store ptr %942, ptr %108, align 8
  %945 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %944, ptr %945, align 8
  br label %946

946:                                              ; preds = %941, %937
  call void @llvm.lifetime.end.p0(i64 16, ptr %107)
  %947 = load ptr, ptr %108, align 8, !align !9, !noundef !4
  %948 = ptrtoint ptr %947 to i64
  %949 = icmp eq i64 %948, 0
  %950 = select i1 %949, i64 1, i64 0
  %951 = trunc nuw i64 %950 to i1
  br i1 %951, label %952, label %957

952:                                              ; preds = %946
  %953 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %954 = extractvalue { i64, i64 } %953, 0
  %955 = extractvalue { i64, i64 } %953, 1
  store i64 %954, ptr %0, align 8
  %956 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %955, ptr %956, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %108)
  br label %990

957:                                              ; preds = %946
  call void @llvm.lifetime.end.p0(i64 16, ptr %108)
  call void @llvm.lifetime.start.p0(i64 16, ptr %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr %105)
  %958 = getelementptr inbounds i8, ptr %1, i64 24
  %959 = load i64, ptr %958, align 8, !noundef !4
  %960 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %959)
  %961 = extractvalue { ptr, i64 } %960, 0
  %962 = extractvalue { ptr, i64 } %960, 1
  store ptr %961, ptr %105, align 8
  %963 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 %962, ptr %963, align 8
  %964 = load ptr, ptr %105, align 8, !align !9, !noundef !4
  %965 = ptrtoint ptr %964 to i64
  %966 = icmp eq i64 %965, 0
  %967 = select i1 %966, i64 1, i64 0
  %968 = trunc nuw i64 %967 to i1
  br i1 %968, label %969, label %973

969:                                              ; preds = %957
  %970 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %971 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %970, ptr %106, align 8
  %972 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %971, ptr %972, align 8
  br label %978

973:                                              ; preds = %957
  %974 = load ptr, ptr %105, align 8, !nonnull !4, !align !9, !noundef !4
  %975 = getelementptr inbounds i8, ptr %105, i64 8
  %976 = load i64, ptr %975, align 8, !noundef !4
  store ptr %974, ptr %106, align 8
  %977 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %976, ptr %977, align 8
  br label %978

978:                                              ; preds = %973, %969
  call void @llvm.lifetime.end.p0(i64 16, ptr %105)
  %979 = load ptr, ptr %106, align 8, !align !9, !noundef !4
  %980 = ptrtoint ptr %979 to i64
  %981 = icmp eq i64 %980, 0
  %982 = select i1 %981, i64 1, i64 0
  %983 = trunc nuw i64 %982 to i1
  br i1 %983, label %984, label %989

984:                                              ; preds = %978
  %985 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %986 = extractvalue { i64, i64 } %985, 0
  %987 = extractvalue { i64, i64 } %985, 1
  store i64 %986, ptr %0, align 8
  %988 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %987, ptr %988, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %106)
  br label %990

989:                                              ; preds = %978
  call void @llvm.lifetime.end.p0(i64 16, ptr %106)
  br label %217

990:                                              ; preds = %984, %952, %920, %888
  br label %466

991:                                              ; preds = %181
  %992 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %993 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %992, ptr %104, align 8
  %994 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %993, ptr %994, align 8
  br label %1000

995:                                              ; preds = %181
  %996 = load ptr, ptr %103, align 8, !nonnull !4, !align !9, !noundef !4
  %997 = getelementptr inbounds i8, ptr %103, i64 8
  %998 = load i64, ptr %997, align 8, !noundef !4
  store ptr %996, ptr %104, align 8
  %999 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %998, ptr %999, align 8
  br label %1000

1000:                                             ; preds = %995, %991
  call void @llvm.lifetime.end.p0(i64 16, ptr %103)
  %1001 = load ptr, ptr %104, align 8, !align !9, !noundef !4
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = icmp eq i64 %1002, 0
  %1004 = select i1 %1003, i64 1, i64 0
  %1005 = trunc nuw i64 %1004 to i1
  br i1 %1005, label %1006, label %1011

1006:                                             ; preds = %1000
  %1007 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1008 = extractvalue { i64, i64 } %1007, 0
  %1009 = extractvalue { i64, i64 } %1007, 1
  store i64 %1008, ptr %0, align 8
  %1010 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1009, ptr %1010, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %104)
  br label %1076

1011:                                             ; preds = %1000
  call void @llvm.lifetime.end.p0(i64 16, ptr %104)
  call void @llvm.lifetime.start.p0(i64 16, ptr %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr %101)
  %1012 = getelementptr inbounds i8, ptr %1, i64 8
  %1013 = load i64, ptr %1012, align 8, !noundef !4
  %1014 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %1013)
  %1015 = extractvalue { ptr, i64 } %1014, 0
  %1016 = extractvalue { ptr, i64 } %1014, 1
  store ptr %1015, ptr %101, align 8
  %1017 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %1016, ptr %1017, align 8
  %1018 = load ptr, ptr %101, align 8, !align !9, !noundef !4
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = icmp eq i64 %1019, 0
  %1021 = select i1 %1020, i64 1, i64 0
  %1022 = trunc nuw i64 %1021 to i1
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1011
  %1024 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1025 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1024, ptr %102, align 8
  %1026 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 %1025, ptr %1026, align 8
  br label %1032

1027:                                             ; preds = %1011
  %1028 = load ptr, ptr %101, align 8, !nonnull !4, !align !9, !noundef !4
  %1029 = getelementptr inbounds i8, ptr %101, i64 8
  %1030 = load i64, ptr %1029, align 8, !noundef !4
  store ptr %1028, ptr %102, align 8
  %1031 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 %1030, ptr %1031, align 8
  br label %1032

1032:                                             ; preds = %1027, %1023
  call void @llvm.lifetime.end.p0(i64 16, ptr %101)
  %1033 = load ptr, ptr %102, align 8, !align !9, !noundef !4
  %1034 = ptrtoint ptr %1033 to i64
  %1035 = icmp eq i64 %1034, 0
  %1036 = select i1 %1035, i64 1, i64 0
  %1037 = trunc nuw i64 %1036 to i1
  br i1 %1037, label %1038, label %1043

1038:                                             ; preds = %1032
  %1039 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1040 = extractvalue { i64, i64 } %1039, 0
  %1041 = extractvalue { i64, i64 } %1039, 1
  store i64 %1040, ptr %0, align 8
  %1042 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1041, ptr %1042, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %102)
  br label %1076

1043:                                             ; preds = %1032
  call void @llvm.lifetime.end.p0(i64 16, ptr %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr %100)
  call void @llvm.lifetime.start.p0(i64 16, ptr %99)
  %1044 = getelementptr inbounds i8, ptr %1, i64 16
  %1045 = load i64, ptr %1044, align 8, !noundef !4
  %1046 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %1045)
  %1047 = extractvalue { ptr, i64 } %1046, 0
  %1048 = extractvalue { ptr, i64 } %1046, 1
  store ptr %1047, ptr %99, align 8
  %1049 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %1048, ptr %1049, align 8
  %1050 = load ptr, ptr %99, align 8, !align !9, !noundef !4
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = icmp eq i64 %1051, 0
  %1053 = select i1 %1052, i64 1, i64 0
  %1054 = trunc nuw i64 %1053 to i1
  br i1 %1054, label %1055, label %1059

1055:                                             ; preds = %1043
  %1056 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1057 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1056, ptr %100, align 8
  %1058 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %1057, ptr %1058, align 8
  br label %1064

1059:                                             ; preds = %1043
  %1060 = load ptr, ptr %99, align 8, !nonnull !4, !align !9, !noundef !4
  %1061 = getelementptr inbounds i8, ptr %99, i64 8
  %1062 = load i64, ptr %1061, align 8, !noundef !4
  store ptr %1060, ptr %100, align 8
  %1063 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %1062, ptr %1063, align 8
  br label %1064

1064:                                             ; preds = %1059, %1055
  call void @llvm.lifetime.end.p0(i64 16, ptr %99)
  %1065 = load ptr, ptr %100, align 8, !align !9, !noundef !4
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = icmp eq i64 %1066, 0
  %1068 = select i1 %1067, i64 1, i64 0
  %1069 = trunc nuw i64 %1068 to i1
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %1064
  %1071 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1072 = extractvalue { i64, i64 } %1071, 0
  %1073 = extractvalue { i64, i64 } %1071, 1
  store i64 %1072, ptr %0, align 8
  %1074 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1073, ptr %1074, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %100)
  br label %1076

1075:                                             ; preds = %1064
  call void @llvm.lifetime.end.p0(i64 16, ptr %100)
  br label %217

1076:                                             ; preds = %1070, %1038, %1006
  br label %466

1077:                                             ; preds = %191
  %1078 = load i64, ptr %97, align 8, !range !17, !noundef !4
  %1079 = getelementptr inbounds i8, ptr %97, i64 8
  %1080 = load i64, ptr %1079, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %1078, ptr %7, align 8
  %1081 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1080, ptr %1081, align 8
  %1082 = load i64, ptr %7, align 8, !range !17, !noundef !4
  %1083 = getelementptr inbounds i8, ptr %7, i64 8
  %1084 = load i64, ptr %1083, align 8
  store i64 %1082, ptr %98, align 8
  %1085 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %1084, ptr %1085, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %1090

1086:                                             ; preds = %191
  %1087 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.22, align 8, !range !18, !noundef !4
  %1088 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.22, i64 8), align 8
  store i64 %1087, ptr %98, align 8
  %1089 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %1088, ptr %1089, align 8
  br label %1090

1090:                                             ; preds = %1086, %1077
  call void @llvm.lifetime.end.p0(i64 16, ptr %97)
  %1091 = load i64, ptr %98, align 8, !range !18, !noundef !4
  %1092 = icmp eq i64 %1091, 20
  %1093 = select i1 %1092, i64 0, i64 1
  %1094 = trunc nuw i64 %1093 to i1
  br i1 %1094, label %1095, label %1104

1095:                                             ; preds = %1090
  %1096 = load i64, ptr %98, align 8, !range !17, !noundef !4
  %1097 = getelementptr inbounds i8, ptr %98, i64 8
  %1098 = load i64, ptr %1097, align 8
  store i64 %1096, ptr %96, align 8
  %1099 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %1098, ptr %1099, align 8
  %1100 = load i64, ptr %96, align 8, !range !17, !noundef !4
  %1101 = getelementptr inbounds i8, ptr %96, i64 8
  %1102 = load i64, ptr %1101, align 8
  store i64 %1100, ptr %0, align 8
  %1103 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1102, ptr %1103, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %98)
  br label %466

1104:                                             ; preds = %1090
  call void @llvm.lifetime.end.p0(i64 16, ptr %98)
  call void @llvm.lifetime.start.p0(i64 1, ptr %95)
  %1105 = call { ptr, i64 } @"_ZN80_$LT$quiche..range_buf..RangeBuf$LT$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a391a9d00e74ff1E"(ptr noalias noundef readonly align 8 dereferenceable(48) %192)
  %1106 = extractvalue { ptr, i64 } %1105, 0
  %1107 = extractvalue { ptr, i64 } %1105, 1
  %1108 = call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %1106, i64 noundef %1107)
  %1109 = zext i1 %1108 to i64
  %1110 = trunc nuw i64 %1109 to i1
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1104
  store i8 1, ptr %95, align 1
  br label %1113

1112:                                             ; preds = %1104
  store i8 0, ptr %95, align 1
  br label %1113

1113:                                             ; preds = %1112, %1111
  %1114 = load i8, ptr %95, align 1, !range !5, !noundef !4
  %1115 = trunc nuw i8 %1114 to i1
  %1116 = zext i1 %1115 to i64
  %1117 = trunc nuw i64 %1116 to i1
  br i1 %1117, label %1118, label %1123

1118:                                             ; preds = %1113
  %1119 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1120 = extractvalue { i64, i64 } %1119, 0
  %1121 = extractvalue { i64, i64 } %1119, 1
  store i64 %1120, ptr %0, align 8
  %1122 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1121, ptr %1122, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %95)
  br label %466

1123:                                             ; preds = %1113
  call void @llvm.lifetime.end.p0(i64 1, ptr %95)
  br label %217

1124:                                             ; preds = %221
  %1125 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1126 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1125, ptr %94, align 8
  %1127 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %1126, ptr %1127, align 8
  br label %1133

1128:                                             ; preds = %221
  %1129 = load ptr, ptr %93, align 8, !nonnull !4, !align !9, !noundef !4
  %1130 = getelementptr inbounds i8, ptr %93, i64 8
  %1131 = load i64, ptr %1130, align 8, !noundef !4
  store ptr %1129, ptr %94, align 8
  %1132 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %1131, ptr %1132, align 8
  br label %1133

1133:                                             ; preds = %1128, %1124
  call void @llvm.lifetime.end.p0(i64 16, ptr %93)
  %1134 = load ptr, ptr %94, align 8, !align !9, !noundef !4
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = icmp eq i64 %1135, 0
  %1137 = select i1 %1136, i64 1, i64 0
  %1138 = trunc nuw i64 %1137 to i1
  br i1 %1138, label %1139, label %1144

1139:                                             ; preds = %1133
  %1140 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1141 = extractvalue { i64, i64 } %1140, 0
  %1142 = extractvalue { i64, i64 } %1140, 1
  store i64 %1141, ptr %0, align 8
  %1143 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1142, ptr %1143, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %94)
  br label %1202

1144:                                             ; preds = %1133
  call void @llvm.lifetime.end.p0(i64 16, ptr %94)
  call void @llvm.lifetime.start.p0(i64 16, ptr %92)
  call void @llvm.lifetime.start.p0(i64 16, ptr %91)
  %1145 = getelementptr inbounds i8, ptr %1, i64 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 16
  %1147 = load i64, ptr %1146, align 8, !noundef !4
  %1148 = icmp ule i64 %1147, 9223372036854775807
  call void @llvm.assume(i1 %1148)
  %1149 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %1147)
  %1150 = extractvalue { ptr, i64 } %1149, 0
  %1151 = extractvalue { ptr, i64 } %1149, 1
  store ptr %1150, ptr %91, align 8
  %1152 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 %1151, ptr %1152, align 8
  %1153 = load ptr, ptr %91, align 8, !align !9, !noundef !4
  %1154 = ptrtoint ptr %1153 to i64
  %1155 = icmp eq i64 %1154, 0
  %1156 = select i1 %1155, i64 1, i64 0
  %1157 = trunc nuw i64 %1156 to i1
  br i1 %1157, label %1158, label %1162

1158:                                             ; preds = %1144
  %1159 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1160 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1159, ptr %92, align 8
  %1161 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %1160, ptr %1161, align 8
  br label %1167

1162:                                             ; preds = %1144
  %1163 = load ptr, ptr %91, align 8, !nonnull !4, !align !9, !noundef !4
  %1164 = getelementptr inbounds i8, ptr %91, i64 8
  %1165 = load i64, ptr %1164, align 8, !noundef !4
  store ptr %1163, ptr %92, align 8
  %1166 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %1165, ptr %1166, align 8
  br label %1167

1167:                                             ; preds = %1162, %1158
  call void @llvm.lifetime.end.p0(i64 16, ptr %91)
  %1168 = load ptr, ptr %92, align 8, !align !9, !noundef !4
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = icmp eq i64 %1169, 0
  %1171 = select i1 %1170, i64 1, i64 0
  %1172 = trunc nuw i64 %1171 to i1
  br i1 %1172, label %1173, label %1178

1173:                                             ; preds = %1167
  %1174 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1175 = extractvalue { i64, i64 } %1174, 0
  %1176 = extractvalue { i64, i64 } %1174, 1
  store i64 %1175, ptr %0, align 8
  %1177 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1176, ptr %1177, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %92)
  br label %1202

1178:                                             ; preds = %1167
  call void @llvm.lifetime.end.p0(i64 16, ptr %92)
  call void @llvm.lifetime.start.p0(i64 1, ptr %90)
  %1179 = getelementptr inbounds i8, ptr %1, i64 8
  %1180 = getelementptr inbounds i8, ptr %1179, i64 8
  %1181 = load ptr, ptr %1180, align 8, !nonnull !4, !noundef !4
  %1182 = icmp ne ptr %1181, null
  call void @llvm.assume(i1 %1182)
  %1183 = getelementptr inbounds i8, ptr %1, i64 8
  %1184 = getelementptr inbounds i8, ptr %1183, i64 16
  %1185 = load i64, ptr %1184, align 8, !noundef !4
  %1186 = call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %1181, i64 noundef %1185)
  %1187 = zext i1 %1186 to i64
  %1188 = trunc nuw i64 %1187 to i1
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1178
  store i8 1, ptr %90, align 1
  br label %1191

1190:                                             ; preds = %1178
  store i8 0, ptr %90, align 1
  br label %1191

1191:                                             ; preds = %1190, %1189
  %1192 = load i8, ptr %90, align 1, !range !5, !noundef !4
  %1193 = trunc nuw i8 %1192 to i1
  %1194 = zext i1 %1193 to i64
  %1195 = trunc nuw i64 %1194 to i1
  br i1 %1195, label %1196, label %1201

1196:                                             ; preds = %1191
  %1197 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1198 = extractvalue { i64, i64 } %1197, 0
  %1199 = extractvalue { i64, i64 } %1197, 1
  store i64 %1198, ptr %0, align 8
  %1200 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1199, ptr %1200, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %90)
  br label %1202

1201:                                             ; preds = %1191
  call void @llvm.lifetime.end.p0(i64 1, ptr %90)
  br label %217

1202:                                             ; preds = %1196, %1173, %1139
  br label %466

1203:                                             ; preds = %231
  %1204 = load i64, ptr %88, align 8, !range !17, !noundef !4
  %1205 = getelementptr inbounds i8, ptr %88, i64 8
  %1206 = load i64, ptr %1205, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1204, ptr %6, align 8
  %1207 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1206, ptr %1207, align 8
  %1208 = load i64, ptr %6, align 8, !range !17, !noundef !4
  %1209 = getelementptr inbounds i8, ptr %6, i64 8
  %1210 = load i64, ptr %1209, align 8
  store i64 %1208, ptr %89, align 8
  %1211 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %1210, ptr %1211, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %1216

1212:                                             ; preds = %231
  %1213 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.22, align 8, !range !18, !noundef !4
  %1214 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.22, i64 8), align 8
  store i64 %1213, ptr %89, align 8
  %1215 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %1214, ptr %1215, align 8
  br label %1216

1216:                                             ; preds = %1212, %1203
  call void @llvm.lifetime.end.p0(i64 16, ptr %88)
  %1217 = load i64, ptr %89, align 8, !range !18, !noundef !4
  %1218 = icmp eq i64 %1217, 20
  %1219 = select i1 %1218, i64 0, i64 1
  %1220 = trunc nuw i64 %1219 to i1
  br i1 %1220, label %1221, label %1230

1221:                                             ; preds = %1216
  %1222 = load i64, ptr %89, align 8, !range !17, !noundef !4
  %1223 = getelementptr inbounds i8, ptr %89, i64 8
  %1224 = load i64, ptr %1223, align 8
  store i64 %1222, ptr %87, align 8
  %1225 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %1224, ptr %1225, align 8
  %1226 = load i64, ptr %87, align 8, !range !17, !noundef !4
  %1227 = getelementptr inbounds i8, ptr %87, i64 8
  %1228 = load i64, ptr %1227, align 8
  store i64 %1226, ptr %0, align 8
  %1229 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1228, ptr %1229, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %89)
  br label %1250

1230:                                             ; preds = %1216
  call void @llvm.lifetime.end.p0(i64 16, ptr %89)
  call void @llvm.lifetime.start.p0(i64 1, ptr %86)
  %1231 = call { ptr, i64 } @"_ZN80_$LT$quiche..range_buf..RangeBuf$LT$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a391a9d00e74ff1E"(ptr noalias noundef readonly align 8 dereferenceable(48) %232)
  %1232 = extractvalue { ptr, i64 } %1231, 0
  %1233 = extractvalue { ptr, i64 } %1231, 1
  %1234 = call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %1232, i64 noundef %1233)
  %1235 = zext i1 %1234 to i64
  %1236 = trunc nuw i64 %1235 to i1
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1230
  store i8 1, ptr %86, align 1
  br label %1239

1238:                                             ; preds = %1230
  store i8 0, ptr %86, align 1
  br label %1239

1239:                                             ; preds = %1238, %1237
  %1240 = load i8, ptr %86, align 1, !range !5, !noundef !4
  %1241 = trunc nuw i8 %1240 to i1
  %1242 = zext i1 %1241 to i64
  %1243 = trunc nuw i64 %1242 to i1
  br i1 %1243, label %1244, label %1249

1244:                                             ; preds = %1239
  %1245 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1246 = extractvalue { i64, i64 } %1245, 0
  %1247 = extractvalue { i64, i64 } %1245, 1
  store i64 %1246, ptr %0, align 8
  %1248 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1247, ptr %1248, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %86)
  br label %1250

1249:                                             ; preds = %1239
  call void @llvm.lifetime.end.p0(i64 1, ptr %86)
  br label %217

1250:                                             ; preds = %1244, %1221
  br label %466

1251:                                             ; preds = %263
  %1252 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1253 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1252, ptr %85, align 8
  %1254 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %1253, ptr %1254, align 8
  br label %1260

1255:                                             ; preds = %263
  %1256 = load ptr, ptr %84, align 8, !nonnull !4, !align !9, !noundef !4
  %1257 = getelementptr inbounds i8, ptr %84, i64 8
  %1258 = load i64, ptr %1257, align 8, !noundef !4
  store ptr %1256, ptr %85, align 8
  %1259 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %1258, ptr %1259, align 8
  br label %1260

1260:                                             ; preds = %1255, %1251
  call void @llvm.lifetime.end.p0(i64 16, ptr %84)
  %1261 = load ptr, ptr %85, align 8, !align !9, !noundef !4
  %1262 = ptrtoint ptr %1261 to i64
  %1263 = icmp eq i64 %1262, 0
  %1264 = select i1 %1263, i64 1, i64 0
  %1265 = trunc nuw i64 %1264 to i1
  br i1 %1265, label %1266, label %1271

1266:                                             ; preds = %1260
  %1267 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1268 = extractvalue { i64, i64 } %1267, 0
  %1269 = extractvalue { i64, i64 } %1267, 1
  store i64 %1268, ptr %0, align 8
  %1270 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1269, ptr %1270, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %85)
  br label %1304

1271:                                             ; preds = %1260
  call void @llvm.lifetime.end.p0(i64 16, ptr %85)
  call void @llvm.lifetime.start.p0(i64 16, ptr %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr %82)
  %1272 = getelementptr inbounds i8, ptr %1, i64 8
  %1273 = load i64, ptr %1272, align 8, !noundef !4
  %1274 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %1273)
  %1275 = extractvalue { ptr, i64 } %1274, 0
  %1276 = extractvalue { ptr, i64 } %1274, 1
  store ptr %1275, ptr %82, align 8
  %1277 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 %1276, ptr %1277, align 8
  %1278 = load ptr, ptr %82, align 8, !align !9, !noundef !4
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = icmp eq i64 %1279, 0
  %1281 = select i1 %1280, i64 1, i64 0
  %1282 = trunc nuw i64 %1281 to i1
  br i1 %1282, label %1283, label %1287

1283:                                             ; preds = %1271
  %1284 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1285 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1284, ptr %83, align 8
  %1286 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %1285, ptr %1286, align 8
  br label %1292

1287:                                             ; preds = %1271
  %1288 = load ptr, ptr %82, align 8, !nonnull !4, !align !9, !noundef !4
  %1289 = getelementptr inbounds i8, ptr %82, i64 8
  %1290 = load i64, ptr %1289, align 8, !noundef !4
  store ptr %1288, ptr %83, align 8
  %1291 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %1290, ptr %1291, align 8
  br label %1292

1292:                                             ; preds = %1287, %1283
  call void @llvm.lifetime.end.p0(i64 16, ptr %82)
  %1293 = load ptr, ptr %83, align 8, !align !9, !noundef !4
  %1294 = ptrtoint ptr %1293 to i64
  %1295 = icmp eq i64 %1294, 0
  %1296 = select i1 %1295, i64 1, i64 0
  %1297 = trunc nuw i64 %1296 to i1
  br i1 %1297, label %1298, label %1303

1298:                                             ; preds = %1292
  %1299 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1300 = extractvalue { i64, i64 } %1299, 0
  %1301 = extractvalue { i64, i64 } %1299, 1
  store i64 %1300, ptr %0, align 8
  %1302 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1301, ptr %1302, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %83)
  br label %1304

1303:                                             ; preds = %1292
  call void @llvm.lifetime.end.p0(i64 16, ptr %83)
  br label %217

1304:                                             ; preds = %1298, %1266
  br label %466

1305:                                             ; preds = %273
  %1306 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1307 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1306, ptr %81, align 8
  %1308 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %1307, ptr %1308, align 8
  br label %1314

1309:                                             ; preds = %273
  %1310 = load ptr, ptr %80, align 8, !nonnull !4, !align !9, !noundef !4
  %1311 = getelementptr inbounds i8, ptr %80, i64 8
  %1312 = load i64, ptr %1311, align 8, !noundef !4
  store ptr %1310, ptr %81, align 8
  %1313 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %1312, ptr %1313, align 8
  br label %1314

1314:                                             ; preds = %1309, %1305
  call void @llvm.lifetime.end.p0(i64 16, ptr %80)
  %1315 = load ptr, ptr %81, align 8, !align !9, !noundef !4
  %1316 = ptrtoint ptr %1315 to i64
  %1317 = icmp eq i64 %1316, 0
  %1318 = select i1 %1317, i64 1, i64 0
  %1319 = trunc nuw i64 %1318 to i1
  br i1 %1319, label %1320, label %1325

1320:                                             ; preds = %1314
  %1321 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1322 = extractvalue { i64, i64 } %1321, 0
  %1323 = extractvalue { i64, i64 } %1321, 1
  store i64 %1322, ptr %0, align 8
  %1324 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1323, ptr %1324, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %81)
  br label %1390

1325:                                             ; preds = %1314
  call void @llvm.lifetime.end.p0(i64 16, ptr %81)
  call void @llvm.lifetime.start.p0(i64 16, ptr %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr %78)
  %1326 = getelementptr inbounds i8, ptr %1, i64 8
  %1327 = load i64, ptr %1326, align 8, !noundef !4
  %1328 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %1327)
  %1329 = extractvalue { ptr, i64 } %1328, 0
  %1330 = extractvalue { ptr, i64 } %1328, 1
  store ptr %1329, ptr %78, align 8
  %1331 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %1330, ptr %1331, align 8
  %1332 = load ptr, ptr %78, align 8, !align !9, !noundef !4
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = icmp eq i64 %1333, 0
  %1335 = select i1 %1334, i64 1, i64 0
  %1336 = trunc nuw i64 %1335 to i1
  br i1 %1336, label %1337, label %1341

1337:                                             ; preds = %1325
  %1338 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1339 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1338, ptr %79, align 8
  %1340 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %1339, ptr %1340, align 8
  br label %1346

1341:                                             ; preds = %1325
  %1342 = load ptr, ptr %78, align 8, !nonnull !4, !align !9, !noundef !4
  %1343 = getelementptr inbounds i8, ptr %78, i64 8
  %1344 = load i64, ptr %1343, align 8, !noundef !4
  store ptr %1342, ptr %79, align 8
  %1345 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %1344, ptr %1345, align 8
  br label %1346

1346:                                             ; preds = %1341, %1337
  call void @llvm.lifetime.end.p0(i64 16, ptr %78)
  %1347 = load ptr, ptr %79, align 8, !align !9, !noundef !4
  %1348 = ptrtoint ptr %1347 to i64
  %1349 = icmp eq i64 %1348, 0
  %1350 = select i1 %1349, i64 1, i64 0
  %1351 = trunc nuw i64 %1350 to i1
  br i1 %1351, label %1352, label %1357

1352:                                             ; preds = %1346
  %1353 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1354 = extractvalue { i64, i64 } %1353, 0
  %1355 = extractvalue { i64, i64 } %1353, 1
  store i64 %1354, ptr %0, align 8
  %1356 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1355, ptr %1356, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %79)
  br label %1390

1357:                                             ; preds = %1346
  call void @llvm.lifetime.end.p0(i64 16, ptr %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr %76)
  %1358 = getelementptr inbounds i8, ptr %1, i64 16
  %1359 = load i64, ptr %1358, align 8, !noundef !4
  %1360 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %1359)
  %1361 = extractvalue { ptr, i64 } %1360, 0
  %1362 = extractvalue { ptr, i64 } %1360, 1
  store ptr %1361, ptr %76, align 8
  %1363 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %1362, ptr %1363, align 8
  %1364 = load ptr, ptr %76, align 8, !align !9, !noundef !4
  %1365 = ptrtoint ptr %1364 to i64
  %1366 = icmp eq i64 %1365, 0
  %1367 = select i1 %1366, i64 1, i64 0
  %1368 = trunc nuw i64 %1367 to i1
  br i1 %1368, label %1369, label %1373

1369:                                             ; preds = %1357
  %1370 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1371 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1370, ptr %77, align 8
  %1372 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %1371, ptr %1372, align 8
  br label %1378

1373:                                             ; preds = %1357
  %1374 = load ptr, ptr %76, align 8, !nonnull !4, !align !9, !noundef !4
  %1375 = getelementptr inbounds i8, ptr %76, i64 8
  %1376 = load i64, ptr %1375, align 8, !noundef !4
  store ptr %1374, ptr %77, align 8
  %1377 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %1376, ptr %1377, align 8
  br label %1378

1378:                                             ; preds = %1373, %1369
  call void @llvm.lifetime.end.p0(i64 16, ptr %76)
  %1379 = load ptr, ptr %77, align 8, !align !9, !noundef !4
  %1380 = ptrtoint ptr %1379 to i64
  %1381 = icmp eq i64 %1380, 0
  %1382 = select i1 %1381, i64 1, i64 0
  %1383 = trunc nuw i64 %1382 to i1
  br i1 %1383, label %1384, label %1389

1384:                                             ; preds = %1378
  %1385 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1386 = extractvalue { i64, i64 } %1385, 0
  %1387 = extractvalue { i64, i64 } %1385, 1
  store i64 %1386, ptr %0, align 8
  %1388 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1387, ptr %1388, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %77)
  br label %1390

1389:                                             ; preds = %1378
  call void @llvm.lifetime.end.p0(i64 16, ptr %77)
  br label %217

1390:                                             ; preds = %1384, %1352, %1320
  br label %466

1391:                                             ; preds = %283
  %1392 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1393 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1392, ptr %75, align 8
  %1394 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %1393, ptr %1394, align 8
  br label %1400

1395:                                             ; preds = %283
  %1396 = load ptr, ptr %74, align 8, !nonnull !4, !align !9, !noundef !4
  %1397 = getelementptr inbounds i8, ptr %74, i64 8
  %1398 = load i64, ptr %1397, align 8, !noundef !4
  store ptr %1396, ptr %75, align 8
  %1399 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %1398, ptr %1399, align 8
  br label %1400

1400:                                             ; preds = %1395, %1391
  call void @llvm.lifetime.end.p0(i64 16, ptr %74)
  %1401 = load ptr, ptr %75, align 8, !align !9, !noundef !4
  %1402 = ptrtoint ptr %1401 to i64
  %1403 = icmp eq i64 %1402, 0
  %1404 = select i1 %1403, i64 1, i64 0
  %1405 = trunc nuw i64 %1404 to i1
  br i1 %1405, label %1406, label %1411

1406:                                             ; preds = %1400
  %1407 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1408 = extractvalue { i64, i64 } %1407, 0
  %1409 = extractvalue { i64, i64 } %1407, 1
  store i64 %1408, ptr %0, align 8
  %1410 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1409, ptr %1410, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %75)
  br label %1444

1411:                                             ; preds = %1400
  call void @llvm.lifetime.end.p0(i64 16, ptr %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr %72)
  %1412 = getelementptr inbounds i8, ptr %1, i64 8
  %1413 = load i64, ptr %1412, align 8, !noundef !4
  %1414 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %1413)
  %1415 = extractvalue { ptr, i64 } %1414, 0
  %1416 = extractvalue { ptr, i64 } %1414, 1
  store ptr %1415, ptr %72, align 8
  %1417 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %1416, ptr %1417, align 8
  %1418 = load ptr, ptr %72, align 8, !align !9, !noundef !4
  %1419 = ptrtoint ptr %1418 to i64
  %1420 = icmp eq i64 %1419, 0
  %1421 = select i1 %1420, i64 1, i64 0
  %1422 = trunc nuw i64 %1421 to i1
  br i1 %1422, label %1423, label %1427

1423:                                             ; preds = %1411
  %1424 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1425 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1424, ptr %73, align 8
  %1426 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %1425, ptr %1426, align 8
  br label %1432

1427:                                             ; preds = %1411
  %1428 = load ptr, ptr %72, align 8, !nonnull !4, !align !9, !noundef !4
  %1429 = getelementptr inbounds i8, ptr %72, i64 8
  %1430 = load i64, ptr %1429, align 8, !noundef !4
  store ptr %1428, ptr %73, align 8
  %1431 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %1430, ptr %1431, align 8
  br label %1432

1432:                                             ; preds = %1427, %1423
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  %1433 = load ptr, ptr %73, align 8, !align !9, !noundef !4
  %1434 = ptrtoint ptr %1433 to i64
  %1435 = icmp eq i64 %1434, 0
  %1436 = select i1 %1435, i64 1, i64 0
  %1437 = trunc nuw i64 %1436 to i1
  br i1 %1437, label %1438, label %1443

1438:                                             ; preds = %1432
  %1439 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1440 = extractvalue { i64, i64 } %1439, 0
  %1441 = extractvalue { i64, i64 } %1439, 1
  store i64 %1440, ptr %0, align 8
  %1442 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1441, ptr %1442, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %73)
  br label %1444

1443:                                             ; preds = %1432
  call void @llvm.lifetime.end.p0(i64 16, ptr %73)
  br label %217

1444:                                             ; preds = %1438, %1406
  br label %466

1445:                                             ; preds = %293
  %1446 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1447 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1446, ptr %71, align 8
  %1448 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %1447, ptr %1448, align 8
  br label %1454

1449:                                             ; preds = %293
  %1450 = load ptr, ptr %70, align 8, !nonnull !4, !align !9, !noundef !4
  %1451 = getelementptr inbounds i8, ptr %70, i64 8
  %1452 = load i64, ptr %1451, align 8, !noundef !4
  store ptr %1450, ptr %71, align 8
  %1453 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %1452, ptr %1453, align 8
  br label %1454

1454:                                             ; preds = %1449, %1445
  call void @llvm.lifetime.end.p0(i64 16, ptr %70)
  %1455 = load ptr, ptr %71, align 8, !align !9, !noundef !4
  %1456 = ptrtoint ptr %1455 to i64
  %1457 = icmp eq i64 %1456, 0
  %1458 = select i1 %1457, i64 1, i64 0
  %1459 = trunc nuw i64 %1458 to i1
  br i1 %1459, label %1460, label %1465

1460:                                             ; preds = %1454
  %1461 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1462 = extractvalue { i64, i64 } %1461, 0
  %1463 = extractvalue { i64, i64 } %1461, 1
  store i64 %1462, ptr %0, align 8
  %1464 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1463, ptr %1464, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %71)
  br label %1498

1465:                                             ; preds = %1454
  call void @llvm.lifetime.end.p0(i64 16, ptr %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr %68)
  %1466 = getelementptr inbounds i8, ptr %1, i64 8
  %1467 = load i64, ptr %1466, align 8, !noundef !4
  %1468 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %1467)
  %1469 = extractvalue { ptr, i64 } %1468, 0
  %1470 = extractvalue { ptr, i64 } %1468, 1
  store ptr %1469, ptr %68, align 8
  %1471 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %1470, ptr %1471, align 8
  %1472 = load ptr, ptr %68, align 8, !align !9, !noundef !4
  %1473 = ptrtoint ptr %1472 to i64
  %1474 = icmp eq i64 %1473, 0
  %1475 = select i1 %1474, i64 1, i64 0
  %1476 = trunc nuw i64 %1475 to i1
  br i1 %1476, label %1477, label %1481

1477:                                             ; preds = %1465
  %1478 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1479 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1478, ptr %69, align 8
  %1480 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %1479, ptr %1480, align 8
  br label %1486

1481:                                             ; preds = %1465
  %1482 = load ptr, ptr %68, align 8, !nonnull !4, !align !9, !noundef !4
  %1483 = getelementptr inbounds i8, ptr %68, i64 8
  %1484 = load i64, ptr %1483, align 8, !noundef !4
  store ptr %1482, ptr %69, align 8
  %1485 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %1484, ptr %1485, align 8
  br label %1486

1486:                                             ; preds = %1481, %1477
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  %1487 = load ptr, ptr %69, align 8, !align !9, !noundef !4
  %1488 = ptrtoint ptr %1487 to i64
  %1489 = icmp eq i64 %1488, 0
  %1490 = select i1 %1489, i64 1, i64 0
  %1491 = trunc nuw i64 %1490 to i1
  br i1 %1491, label %1492, label %1497

1492:                                             ; preds = %1486
  %1493 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1494 = extractvalue { i64, i64 } %1493, 0
  %1495 = extractvalue { i64, i64 } %1493, 1
  store i64 %1494, ptr %0, align 8
  %1496 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1495, ptr %1496, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  br label %1498

1497:                                             ; preds = %1486
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  br label %217

1498:                                             ; preds = %1492, %1460
  br label %466

1499:                                             ; preds = %303
  %1500 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1501 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1500, ptr %67, align 8
  %1502 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %1501, ptr %1502, align 8
  br label %1508

1503:                                             ; preds = %303
  %1504 = load ptr, ptr %66, align 8, !nonnull !4, !align !9, !noundef !4
  %1505 = getelementptr inbounds i8, ptr %66, i64 8
  %1506 = load i64, ptr %1505, align 8, !noundef !4
  store ptr %1504, ptr %67, align 8
  %1507 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %1506, ptr %1507, align 8
  br label %1508

1508:                                             ; preds = %1503, %1499
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  %1509 = load ptr, ptr %67, align 8, !align !9, !noundef !4
  %1510 = ptrtoint ptr %1509 to i64
  %1511 = icmp eq i64 %1510, 0
  %1512 = select i1 %1511, i64 1, i64 0
  %1513 = trunc nuw i64 %1512 to i1
  br i1 %1513, label %1514, label %1519

1514:                                             ; preds = %1508
  %1515 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1516 = extractvalue { i64, i64 } %1515, 0
  %1517 = extractvalue { i64, i64 } %1515, 1
  store i64 %1516, ptr %0, align 8
  %1518 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1517, ptr %1518, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  br label %1552

1519:                                             ; preds = %1508
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %64)
  %1520 = getelementptr inbounds i8, ptr %1, i64 8
  %1521 = load i64, ptr %1520, align 8, !noundef !4
  %1522 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %1521)
  %1523 = extractvalue { ptr, i64 } %1522, 0
  %1524 = extractvalue { ptr, i64 } %1522, 1
  store ptr %1523, ptr %64, align 8
  %1525 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %1524, ptr %1525, align 8
  %1526 = load ptr, ptr %64, align 8, !align !9, !noundef !4
  %1527 = ptrtoint ptr %1526 to i64
  %1528 = icmp eq i64 %1527, 0
  %1529 = select i1 %1528, i64 1, i64 0
  %1530 = trunc nuw i64 %1529 to i1
  br i1 %1530, label %1531, label %1535

1531:                                             ; preds = %1519
  %1532 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1533 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1532, ptr %65, align 8
  %1534 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %1533, ptr %1534, align 8
  br label %1540

1535:                                             ; preds = %1519
  %1536 = load ptr, ptr %64, align 8, !nonnull !4, !align !9, !noundef !4
  %1537 = getelementptr inbounds i8, ptr %64, i64 8
  %1538 = load i64, ptr %1537, align 8, !noundef !4
  store ptr %1536, ptr %65, align 8
  %1539 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %1538, ptr %1539, align 8
  br label %1540

1540:                                             ; preds = %1535, %1531
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  %1541 = load ptr, ptr %65, align 8, !align !9, !noundef !4
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = icmp eq i64 %1542, 0
  %1544 = select i1 %1543, i64 1, i64 0
  %1545 = trunc nuw i64 %1544 to i1
  br i1 %1545, label %1546, label %1551

1546:                                             ; preds = %1540
  %1547 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1548 = extractvalue { i64, i64 } %1547, 0
  %1549 = extractvalue { i64, i64 } %1547, 1
  store i64 %1548, ptr %0, align 8
  %1550 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1549, ptr %1550, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  br label %1552

1551:                                             ; preds = %1540
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  br label %217

1552:                                             ; preds = %1546, %1514
  br label %466

1553:                                             ; preds = %313
  %1554 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1555 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1554, ptr %63, align 8
  %1556 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %1555, ptr %1556, align 8
  br label %1562

1557:                                             ; preds = %313
  %1558 = load ptr, ptr %62, align 8, !nonnull !4, !align !9, !noundef !4
  %1559 = getelementptr inbounds i8, ptr %62, i64 8
  %1560 = load i64, ptr %1559, align 8, !noundef !4
  store ptr %1558, ptr %63, align 8
  %1561 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %1560, ptr %1561, align 8
  br label %1562

1562:                                             ; preds = %1557, %1553
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  %1563 = load ptr, ptr %63, align 8, !align !9, !noundef !4
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = icmp eq i64 %1564, 0
  %1566 = select i1 %1565, i64 1, i64 0
  %1567 = trunc nuw i64 %1566 to i1
  br i1 %1567, label %1568, label %1573

1568:                                             ; preds = %1562
  %1569 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1570 = extractvalue { i64, i64 } %1569, 0
  %1571 = extractvalue { i64, i64 } %1569, 1
  store i64 %1570, ptr %0, align 8
  %1572 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1571, ptr %1572, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  br label %1638

1573:                                             ; preds = %1562
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  %1574 = getelementptr inbounds i8, ptr %1, i64 8
  %1575 = load i64, ptr %1574, align 8, !noundef !4
  %1576 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %1575)
  %1577 = extractvalue { ptr, i64 } %1576, 0
  %1578 = extractvalue { ptr, i64 } %1576, 1
  store ptr %1577, ptr %60, align 8
  %1579 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %1578, ptr %1579, align 8
  %1580 = load ptr, ptr %60, align 8, !align !9, !noundef !4
  %1581 = ptrtoint ptr %1580 to i64
  %1582 = icmp eq i64 %1581, 0
  %1583 = select i1 %1582, i64 1, i64 0
  %1584 = trunc nuw i64 %1583 to i1
  br i1 %1584, label %1585, label %1589

1585:                                             ; preds = %1573
  %1586 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1587 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1586, ptr %61, align 8
  %1588 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %1587, ptr %1588, align 8
  br label %1594

1589:                                             ; preds = %1573
  %1590 = load ptr, ptr %60, align 8, !nonnull !4, !align !9, !noundef !4
  %1591 = getelementptr inbounds i8, ptr %60, i64 8
  %1592 = load i64, ptr %1591, align 8, !noundef !4
  store ptr %1590, ptr %61, align 8
  %1593 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %1592, ptr %1593, align 8
  br label %1594

1594:                                             ; preds = %1589, %1585
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  %1595 = load ptr, ptr %61, align 8, !align !9, !noundef !4
  %1596 = ptrtoint ptr %1595 to i64
  %1597 = icmp eq i64 %1596, 0
  %1598 = select i1 %1597, i64 1, i64 0
  %1599 = trunc nuw i64 %1598 to i1
  br i1 %1599, label %1600, label %1605

1600:                                             ; preds = %1594
  %1601 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1602 = extractvalue { i64, i64 } %1601, 0
  %1603 = extractvalue { i64, i64 } %1601, 1
  store i64 %1602, ptr %0, align 8
  %1604 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1603, ptr %1604, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  br label %1638

1605:                                             ; preds = %1594
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  %1606 = getelementptr inbounds i8, ptr %1, i64 16
  %1607 = load i64, ptr %1606, align 8, !noundef !4
  %1608 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %1607)
  %1609 = extractvalue { ptr, i64 } %1608, 0
  %1610 = extractvalue { ptr, i64 } %1608, 1
  store ptr %1609, ptr %58, align 8
  %1611 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %1610, ptr %1611, align 8
  %1612 = load ptr, ptr %58, align 8, !align !9, !noundef !4
  %1613 = ptrtoint ptr %1612 to i64
  %1614 = icmp eq i64 %1613, 0
  %1615 = select i1 %1614, i64 1, i64 0
  %1616 = trunc nuw i64 %1615 to i1
  br i1 %1616, label %1617, label %1621

1617:                                             ; preds = %1605
  %1618 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1619 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1618, ptr %59, align 8
  %1620 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %1619, ptr %1620, align 8
  br label %1626

1621:                                             ; preds = %1605
  %1622 = load ptr, ptr %58, align 8, !nonnull !4, !align !9, !noundef !4
  %1623 = getelementptr inbounds i8, ptr %58, i64 8
  %1624 = load i64, ptr %1623, align 8, !noundef !4
  store ptr %1622, ptr %59, align 8
  %1625 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %1624, ptr %1625, align 8
  br label %1626

1626:                                             ; preds = %1621, %1617
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  %1627 = load ptr, ptr %59, align 8, !align !9, !noundef !4
  %1628 = ptrtoint ptr %1627 to i64
  %1629 = icmp eq i64 %1628, 0
  %1630 = select i1 %1629, i64 1, i64 0
  %1631 = trunc nuw i64 %1630 to i1
  br i1 %1631, label %1632, label %1637

1632:                                             ; preds = %1626
  %1633 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1634 = extractvalue { i64, i64 } %1633, 0
  %1635 = extractvalue { i64, i64 } %1633, 1
  store i64 %1634, ptr %0, align 8
  %1636 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1635, ptr %1636, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  br label %1638

1637:                                             ; preds = %1626
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  br label %217

1638:                                             ; preds = %1632, %1600, %1568
  br label %466

1639:                                             ; preds = %323
  %1640 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1641 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1640, ptr %57, align 8
  %1642 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %1641, ptr %1642, align 8
  br label %1648

1643:                                             ; preds = %323
  %1644 = load ptr, ptr %56, align 8, !nonnull !4, !align !9, !noundef !4
  %1645 = getelementptr inbounds i8, ptr %56, i64 8
  %1646 = load i64, ptr %1645, align 8, !noundef !4
  store ptr %1644, ptr %57, align 8
  %1647 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %1646, ptr %1647, align 8
  br label %1648

1648:                                             ; preds = %1643, %1639
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  %1649 = load ptr, ptr %57, align 8, !align !9, !noundef !4
  %1650 = ptrtoint ptr %1649 to i64
  %1651 = icmp eq i64 %1650, 0
  %1652 = select i1 %1651, i64 1, i64 0
  %1653 = trunc nuw i64 %1652 to i1
  br i1 %1653, label %1654, label %1659

1654:                                             ; preds = %1648
  %1655 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1656 = extractvalue { i64, i64 } %1655, 0
  %1657 = extractvalue { i64, i64 } %1655, 1
  store i64 %1656, ptr %0, align 8
  %1658 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1657, ptr %1658, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  br label %1692

1659:                                             ; preds = %1648
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  %1660 = getelementptr inbounds i8, ptr %1, i64 8
  %1661 = load i64, ptr %1660, align 8, !noundef !4
  %1662 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %1661)
  %1663 = extractvalue { ptr, i64 } %1662, 0
  %1664 = extractvalue { ptr, i64 } %1662, 1
  store ptr %1663, ptr %54, align 8
  %1665 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %1664, ptr %1665, align 8
  %1666 = load ptr, ptr %54, align 8, !align !9, !noundef !4
  %1667 = ptrtoint ptr %1666 to i64
  %1668 = icmp eq i64 %1667, 0
  %1669 = select i1 %1668, i64 1, i64 0
  %1670 = trunc nuw i64 %1669 to i1
  br i1 %1670, label %1671, label %1675

1671:                                             ; preds = %1659
  %1672 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1673 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1672, ptr %55, align 8
  %1674 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %1673, ptr %1674, align 8
  br label %1680

1675:                                             ; preds = %1659
  %1676 = load ptr, ptr %54, align 8, !nonnull !4, !align !9, !noundef !4
  %1677 = getelementptr inbounds i8, ptr %54, i64 8
  %1678 = load i64, ptr %1677, align 8, !noundef !4
  store ptr %1676, ptr %55, align 8
  %1679 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %1678, ptr %1679, align 8
  br label %1680

1680:                                             ; preds = %1675, %1671
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  %1681 = load ptr, ptr %55, align 8, !align !9, !noundef !4
  %1682 = ptrtoint ptr %1681 to i64
  %1683 = icmp eq i64 %1682, 0
  %1684 = select i1 %1683, i64 1, i64 0
  %1685 = trunc nuw i64 %1684 to i1
  br i1 %1685, label %1686, label %1691

1686:                                             ; preds = %1680
  %1687 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1688 = extractvalue { i64, i64 } %1687, 0
  %1689 = extractvalue { i64, i64 } %1687, 1
  store i64 %1688, ptr %0, align 8
  %1690 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1689, ptr %1690, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  br label %1692

1691:                                             ; preds = %1680
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  br label %217

1692:                                             ; preds = %1686, %1654
  br label %466

1693:                                             ; preds = %333
  %1694 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1695 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1694, ptr %53, align 8
  %1696 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %1695, ptr %1696, align 8
  br label %1702

1697:                                             ; preds = %333
  %1698 = load ptr, ptr %52, align 8, !nonnull !4, !align !9, !noundef !4
  %1699 = getelementptr inbounds i8, ptr %52, i64 8
  %1700 = load i64, ptr %1699, align 8, !noundef !4
  store ptr %1698, ptr %53, align 8
  %1701 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %1700, ptr %1701, align 8
  br label %1702

1702:                                             ; preds = %1697, %1693
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  %1703 = load ptr, ptr %53, align 8, !align !9, !noundef !4
  %1704 = ptrtoint ptr %1703 to i64
  %1705 = icmp eq i64 %1704, 0
  %1706 = select i1 %1705, i64 1, i64 0
  %1707 = trunc nuw i64 %1706 to i1
  br i1 %1707, label %1708, label %1713

1708:                                             ; preds = %1702
  %1709 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1710 = extractvalue { i64, i64 } %1709, 0
  %1711 = extractvalue { i64, i64 } %1709, 1
  store i64 %1710, ptr %0, align 8
  %1712 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1711, ptr %1712, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  br label %1746

1713:                                             ; preds = %1702
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  %1714 = getelementptr inbounds i8, ptr %1, i64 8
  %1715 = load i64, ptr %1714, align 8, !noundef !4
  %1716 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %1715)
  %1717 = extractvalue { ptr, i64 } %1716, 0
  %1718 = extractvalue { ptr, i64 } %1716, 1
  store ptr %1717, ptr %50, align 8
  %1719 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %1718, ptr %1719, align 8
  %1720 = load ptr, ptr %50, align 8, !align !9, !noundef !4
  %1721 = ptrtoint ptr %1720 to i64
  %1722 = icmp eq i64 %1721, 0
  %1723 = select i1 %1722, i64 1, i64 0
  %1724 = trunc nuw i64 %1723 to i1
  br i1 %1724, label %1725, label %1729

1725:                                             ; preds = %1713
  %1726 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1727 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1726, ptr %51, align 8
  %1728 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %1727, ptr %1728, align 8
  br label %1734

1729:                                             ; preds = %1713
  %1730 = load ptr, ptr %50, align 8, !nonnull !4, !align !9, !noundef !4
  %1731 = getelementptr inbounds i8, ptr %50, i64 8
  %1732 = load i64, ptr %1731, align 8, !noundef !4
  store ptr %1730, ptr %51, align 8
  %1733 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %1732, ptr %1733, align 8
  br label %1734

1734:                                             ; preds = %1729, %1725
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  %1735 = load ptr, ptr %51, align 8, !align !9, !noundef !4
  %1736 = ptrtoint ptr %1735 to i64
  %1737 = icmp eq i64 %1736, 0
  %1738 = select i1 %1737, i64 1, i64 0
  %1739 = trunc nuw i64 %1738 to i1
  br i1 %1739, label %1740, label %1745

1740:                                             ; preds = %1734
  %1741 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1742 = extractvalue { i64, i64 } %1741, 0
  %1743 = extractvalue { i64, i64 } %1741, 1
  store i64 %1742, ptr %0, align 8
  %1744 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1743, ptr %1744, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  br label %1746

1745:                                             ; preds = %1734
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  br label %217

1746:                                             ; preds = %1740, %1708
  br label %466

1747:                                             ; preds = %343
  %1748 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1749 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1748, ptr %49, align 8
  %1750 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %1749, ptr %1750, align 8
  br label %1756

1751:                                             ; preds = %343
  %1752 = load ptr, ptr %48, align 8, !nonnull !4, !align !9, !noundef !4
  %1753 = getelementptr inbounds i8, ptr %48, i64 8
  %1754 = load i64, ptr %1753, align 8, !noundef !4
  store ptr %1752, ptr %49, align 8
  %1755 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %1754, ptr %1755, align 8
  br label %1756

1756:                                             ; preds = %1751, %1747
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  %1757 = load ptr, ptr %49, align 8, !align !9, !noundef !4
  %1758 = ptrtoint ptr %1757 to i64
  %1759 = icmp eq i64 %1758, 0
  %1760 = select i1 %1759, i64 1, i64 0
  %1761 = trunc nuw i64 %1760 to i1
  br i1 %1761, label %1762, label %1767

1762:                                             ; preds = %1756
  %1763 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1764 = extractvalue { i64, i64 } %1763, 0
  %1765 = extractvalue { i64, i64 } %1763, 1
  store i64 %1764, ptr %0, align 8
  %1766 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1765, ptr %1766, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  br label %1906

1767:                                             ; preds = %1756
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  %1768 = getelementptr inbounds i8, ptr %1, i64 32
  %1769 = load i64, ptr %1768, align 8, !noundef !4
  %1770 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %1769)
  %1771 = extractvalue { ptr, i64 } %1770, 0
  %1772 = extractvalue { ptr, i64 } %1770, 1
  store ptr %1771, ptr %46, align 8
  %1773 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %1772, ptr %1773, align 8
  %1774 = load ptr, ptr %46, align 8, !align !9, !noundef !4
  %1775 = ptrtoint ptr %1774 to i64
  %1776 = icmp eq i64 %1775, 0
  %1777 = select i1 %1776, i64 1, i64 0
  %1778 = trunc nuw i64 %1777 to i1
  br i1 %1778, label %1779, label %1783

1779:                                             ; preds = %1767
  %1780 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1781 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1780, ptr %47, align 8
  %1782 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %1781, ptr %1782, align 8
  br label %1788

1783:                                             ; preds = %1767
  %1784 = load ptr, ptr %46, align 8, !nonnull !4, !align !9, !noundef !4
  %1785 = getelementptr inbounds i8, ptr %46, i64 8
  %1786 = load i64, ptr %1785, align 8, !noundef !4
  store ptr %1784, ptr %47, align 8
  %1787 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %1786, ptr %1787, align 8
  br label %1788

1788:                                             ; preds = %1783, %1779
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  %1789 = load ptr, ptr %47, align 8, !align !9, !noundef !4
  %1790 = ptrtoint ptr %1789 to i64
  %1791 = icmp eq i64 %1790, 0
  %1792 = select i1 %1791, i64 1, i64 0
  %1793 = trunc nuw i64 %1792 to i1
  br i1 %1793, label %1794, label %1799

1794:                                             ; preds = %1788
  %1795 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1796 = extractvalue { i64, i64 } %1795, 0
  %1797 = extractvalue { i64, i64 } %1795, 1
  store i64 %1796, ptr %0, align 8
  %1798 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1797, ptr %1798, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  br label %1906

1799:                                             ; preds = %1788
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  %1800 = getelementptr inbounds i8, ptr %1, i64 40
  %1801 = load i64, ptr %1800, align 8, !noundef !4
  %1802 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %1801)
  %1803 = extractvalue { ptr, i64 } %1802, 0
  %1804 = extractvalue { ptr, i64 } %1802, 1
  store ptr %1803, ptr %44, align 8
  %1805 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %1804, ptr %1805, align 8
  %1806 = load ptr, ptr %44, align 8, !align !9, !noundef !4
  %1807 = ptrtoint ptr %1806 to i64
  %1808 = icmp eq i64 %1807, 0
  %1809 = select i1 %1808, i64 1, i64 0
  %1810 = trunc nuw i64 %1809 to i1
  br i1 %1810, label %1811, label %1815

1811:                                             ; preds = %1799
  %1812 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1813 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1812, ptr %45, align 8
  %1814 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %1813, ptr %1814, align 8
  br label %1820

1815:                                             ; preds = %1799
  %1816 = load ptr, ptr %44, align 8, !nonnull !4, !align !9, !noundef !4
  %1817 = getelementptr inbounds i8, ptr %44, i64 8
  %1818 = load i64, ptr %1817, align 8, !noundef !4
  store ptr %1816, ptr %45, align 8
  %1819 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %1818, ptr %1819, align 8
  br label %1820

1820:                                             ; preds = %1815, %1811
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  %1821 = load ptr, ptr %45, align 8, !align !9, !noundef !4
  %1822 = ptrtoint ptr %1821 to i64
  %1823 = icmp eq i64 %1822, 0
  %1824 = select i1 %1823, i64 1, i64 0
  %1825 = trunc nuw i64 %1824 to i1
  br i1 %1825, label %1826, label %1831

1826:                                             ; preds = %1820
  %1827 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1828 = extractvalue { i64, i64 } %1827, 0
  %1829 = extractvalue { i64, i64 } %1827, 1
  store i64 %1828, ptr %0, align 8
  %1830 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1829, ptr %1830, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br label %1906

1831:                                             ; preds = %1820
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  %1832 = getelementptr inbounds i8, ptr %1, i64 8
  %1833 = getelementptr inbounds i8, ptr %1832, i64 16
  %1834 = load i64, ptr %1833, align 8, !noundef !4
  %1835 = icmp ule i64 %1834, 9223372036854775807
  call void @llvm.assume(i1 %1835)
  %1836 = trunc i64 %1834 to i8
  %1837 = call { ptr, i64 } @_ZN6octets9OctetsMut6put_u817h54d84031fecbdc9aE(ptr noalias noundef align 8 dereferenceable(24) %2, i8 noundef %1836)
  %1838 = extractvalue { ptr, i64 } %1837, 0
  %1839 = extractvalue { ptr, i64 } %1837, 1
  store ptr %1838, ptr %42, align 8
  %1840 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %1839, ptr %1840, align 8
  %1841 = load ptr, ptr %42, align 8, !align !9, !noundef !4
  %1842 = ptrtoint ptr %1841 to i64
  %1843 = icmp eq i64 %1842, 0
  %1844 = select i1 %1843, i64 1, i64 0
  %1845 = trunc nuw i64 %1844 to i1
  br i1 %1845, label %1846, label %1850

1846:                                             ; preds = %1831
  %1847 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1848 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1847, ptr %43, align 8
  %1849 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %1848, ptr %1849, align 8
  br label %1855

1850:                                             ; preds = %1831
  %1851 = load ptr, ptr %42, align 8, !nonnull !4, !align !9, !noundef !4
  %1852 = getelementptr inbounds i8, ptr %42, i64 8
  %1853 = load i64, ptr %1852, align 8, !noundef !4
  store ptr %1851, ptr %43, align 8
  %1854 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %1853, ptr %1854, align 8
  br label %1855

1855:                                             ; preds = %1850, %1846
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  %1856 = load ptr, ptr %43, align 8, !align !9, !noundef !4
  %1857 = ptrtoint ptr %1856 to i64
  %1858 = icmp eq i64 %1857, 0
  %1859 = select i1 %1858, i64 1, i64 0
  %1860 = trunc nuw i64 %1859 to i1
  br i1 %1860, label %1861, label %1866

1861:                                             ; preds = %1855
  %1862 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1863 = extractvalue { i64, i64 } %1862, 0
  %1864 = extractvalue { i64, i64 } %1862, 1
  store i64 %1863, ptr %0, align 8
  %1865 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1864, ptr %1865, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %1906

1866:                                             ; preds = %1855
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr %41)
  %1867 = getelementptr inbounds i8, ptr %1, i64 8
  %1868 = getelementptr inbounds i8, ptr %1867, i64 8
  %1869 = load ptr, ptr %1868, align 8, !nonnull !4, !noundef !4
  %1870 = icmp ne ptr %1869, null
  call void @llvm.assume(i1 %1870)
  %1871 = getelementptr inbounds i8, ptr %1, i64 8
  %1872 = getelementptr inbounds i8, ptr %1871, i64 16
  %1873 = load i64, ptr %1872, align 8, !noundef !4
  %1874 = call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %1869, i64 noundef %1873)
  %1875 = zext i1 %1874 to i64
  %1876 = trunc nuw i64 %1875 to i1
  br i1 %1876, label %1877, label %1878

1877:                                             ; preds = %1866
  store i8 1, ptr %41, align 1
  br label %1879

1878:                                             ; preds = %1866
  store i8 0, ptr %41, align 1
  br label %1879

1879:                                             ; preds = %1878, %1877
  %1880 = load i8, ptr %41, align 1, !range !5, !noundef !4
  %1881 = trunc nuw i8 %1880 to i1
  %1882 = zext i1 %1881 to i64
  %1883 = trunc nuw i64 %1882 to i1
  br i1 %1883, label %1884, label %1889

1884:                                             ; preds = %1879
  %1885 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1886 = extractvalue { i64, i64 } %1885, 0
  %1887 = extractvalue { i64, i64 } %1885, 1
  store i64 %1886, ptr %0, align 8
  %1888 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1887, ptr %1888, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %41)
  br label %1906

1889:                                             ; preds = %1879
  call void @llvm.lifetime.end.p0(i64 1, ptr %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr %40)
  %1890 = call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %344, i64 noundef 16)
  %1891 = zext i1 %1890 to i64
  %1892 = trunc nuw i64 %1891 to i1
  br i1 %1892, label %1893, label %1894

1893:                                             ; preds = %1889
  store i8 1, ptr %40, align 1
  br label %1895

1894:                                             ; preds = %1889
  store i8 0, ptr %40, align 1
  br label %1895

1895:                                             ; preds = %1894, %1893
  %1896 = load i8, ptr %40, align 1, !range !5, !noundef !4
  %1897 = trunc nuw i8 %1896 to i1
  %1898 = zext i1 %1897 to i64
  %1899 = trunc nuw i64 %1898 to i1
  br i1 %1899, label %1900, label %1905

1900:                                             ; preds = %1895
  %1901 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1902 = extractvalue { i64, i64 } %1901, 0
  %1903 = extractvalue { i64, i64 } %1901, 1
  store i64 %1902, ptr %0, align 8
  %1904 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1903, ptr %1904, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %40)
  br label %1906

1905:                                             ; preds = %1895
  call void @llvm.lifetime.end.p0(i64 1, ptr %40)
  br label %217

1906:                                             ; preds = %1900, %1884, %1861, %1826, %1794, %1762
  br label %466

1907:                                             ; preds = %354
  %1908 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1909 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1908, ptr %39, align 8
  %1910 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %1909, ptr %1910, align 8
  br label %1916

1911:                                             ; preds = %354
  %1912 = load ptr, ptr %38, align 8, !nonnull !4, !align !9, !noundef !4
  %1913 = getelementptr inbounds i8, ptr %38, i64 8
  %1914 = load i64, ptr %1913, align 8, !noundef !4
  store ptr %1912, ptr %39, align 8
  %1915 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %1914, ptr %1915, align 8
  br label %1916

1916:                                             ; preds = %1911, %1907
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  %1917 = load ptr, ptr %39, align 8, !align !9, !noundef !4
  %1918 = ptrtoint ptr %1917 to i64
  %1919 = icmp eq i64 %1918, 0
  %1920 = select i1 %1919, i64 1, i64 0
  %1921 = trunc nuw i64 %1920 to i1
  br i1 %1921, label %1922, label %1927

1922:                                             ; preds = %1916
  %1923 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1924 = extractvalue { i64, i64 } %1923, 0
  %1925 = extractvalue { i64, i64 } %1923, 1
  store i64 %1924, ptr %0, align 8
  %1926 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1925, ptr %1926, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br label %1960

1927:                                             ; preds = %1916
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  %1928 = getelementptr inbounds i8, ptr %1, i64 8
  %1929 = load i64, ptr %1928, align 8, !noundef !4
  %1930 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %1929)
  %1931 = extractvalue { ptr, i64 } %1930, 0
  %1932 = extractvalue { ptr, i64 } %1930, 1
  store ptr %1931, ptr %36, align 8
  %1933 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %1932, ptr %1933, align 8
  %1934 = load ptr, ptr %36, align 8, !align !9, !noundef !4
  %1935 = ptrtoint ptr %1934 to i64
  %1936 = icmp eq i64 %1935, 0
  %1937 = select i1 %1936, i64 1, i64 0
  %1938 = trunc nuw i64 %1937 to i1
  br i1 %1938, label %1939, label %1943

1939:                                             ; preds = %1927
  %1940 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1941 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1940, ptr %37, align 8
  %1942 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %1941, ptr %1942, align 8
  br label %1948

1943:                                             ; preds = %1927
  %1944 = load ptr, ptr %36, align 8, !nonnull !4, !align !9, !noundef !4
  %1945 = getelementptr inbounds i8, ptr %36, i64 8
  %1946 = load i64, ptr %1945, align 8, !noundef !4
  store ptr %1944, ptr %37, align 8
  %1947 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %1946, ptr %1947, align 8
  br label %1948

1948:                                             ; preds = %1943, %1939
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  %1949 = load ptr, ptr %37, align 8, !align !9, !noundef !4
  %1950 = ptrtoint ptr %1949 to i64
  %1951 = icmp eq i64 %1950, 0
  %1952 = select i1 %1951, i64 1, i64 0
  %1953 = trunc nuw i64 %1952 to i1
  br i1 %1953, label %1954, label %1959

1954:                                             ; preds = %1948
  %1955 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1956 = extractvalue { i64, i64 } %1955, 0
  %1957 = extractvalue { i64, i64 } %1955, 1
  store i64 %1956, ptr %0, align 8
  %1958 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1957, ptr %1958, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  br label %1960

1959:                                             ; preds = %1948
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  br label %217

1960:                                             ; preds = %1954, %1922
  br label %466

1961:                                             ; preds = %364
  %1962 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %1963 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1962, ptr %35, align 8
  %1964 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %1963, ptr %1964, align 8
  br label %1970

1965:                                             ; preds = %364
  %1966 = load ptr, ptr %34, align 8, !nonnull !4, !align !9, !noundef !4
  %1967 = getelementptr inbounds i8, ptr %34, i64 8
  %1968 = load i64, ptr %1967, align 8, !noundef !4
  store ptr %1966, ptr %35, align 8
  %1969 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %1968, ptr %1969, align 8
  br label %1970

1970:                                             ; preds = %1965, %1961
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  %1971 = load ptr, ptr %35, align 8, !align !9, !noundef !4
  %1972 = ptrtoint ptr %1971 to i64
  %1973 = icmp eq i64 %1972, 0
  %1974 = select i1 %1973, i64 1, i64 0
  %1975 = trunc nuw i64 %1974 to i1
  br i1 %1975, label %1976, label %1981

1976:                                             ; preds = %1970
  %1977 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1978 = extractvalue { i64, i64 } %1977, 0
  %1979 = extractvalue { i64, i64 } %1977, 1
  store i64 %1978, ptr %0, align 8
  %1980 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1979, ptr %1980, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  br label %466

1981:                                             ; preds = %1970
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %33)
  %1982 = call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %365, i64 noundef 8)
  %1983 = zext i1 %1982 to i64
  %1984 = trunc nuw i64 %1983 to i1
  br i1 %1984, label %1985, label %1986

1985:                                             ; preds = %1981
  store i8 1, ptr %33, align 1
  br label %1987

1986:                                             ; preds = %1981
  store i8 0, ptr %33, align 1
  br label %1987

1987:                                             ; preds = %1986, %1985
  %1988 = load i8, ptr %33, align 1, !range !5, !noundef !4
  %1989 = trunc nuw i8 %1988 to i1
  %1990 = zext i1 %1989 to i64
  %1991 = trunc nuw i64 %1990 to i1
  br i1 %1991, label %1992, label %1997

1992:                                             ; preds = %1987
  %1993 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %1994 = extractvalue { i64, i64 } %1993, 0
  %1995 = extractvalue { i64, i64 } %1993, 1
  store i64 %1994, ptr %0, align 8
  %1996 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1995, ptr %1996, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33)
  br label %466

1997:                                             ; preds = %1987
  call void @llvm.lifetime.end.p0(i64 1, ptr %33)
  br label %217

1998:                                             ; preds = %375
  %1999 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %2000 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %1999, ptr %32, align 8
  %2001 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %2000, ptr %2001, align 8
  br label %2007

2002:                                             ; preds = %375
  %2003 = load ptr, ptr %31, align 8, !nonnull !4, !align !9, !noundef !4
  %2004 = getelementptr inbounds i8, ptr %31, i64 8
  %2005 = load i64, ptr %2004, align 8, !noundef !4
  store ptr %2003, ptr %32, align 8
  %2006 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %2005, ptr %2006, align 8
  br label %2007

2007:                                             ; preds = %2002, %1998
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %2008 = load ptr, ptr %32, align 8, !align !9, !noundef !4
  %2009 = ptrtoint ptr %2008 to i64
  %2010 = icmp eq i64 %2009, 0
  %2011 = select i1 %2010, i64 1, i64 0
  %2012 = trunc nuw i64 %2011 to i1
  br i1 %2012, label %2013, label %2018

2013:                                             ; preds = %2007
  %2014 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %2015 = extractvalue { i64, i64 } %2014, 0
  %2016 = extractvalue { i64, i64 } %2014, 1
  store i64 %2015, ptr %0, align 8
  %2017 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2016, ptr %2017, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  br label %466

2018:                                             ; preds = %2007
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr %30)
  %2019 = call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %376, i64 noundef 8)
  %2020 = zext i1 %2019 to i64
  %2021 = trunc nuw i64 %2020 to i1
  br i1 %2021, label %2022, label %2023

2022:                                             ; preds = %2018
  store i8 1, ptr %30, align 1
  br label %2024

2023:                                             ; preds = %2018
  store i8 0, ptr %30, align 1
  br label %2024

2024:                                             ; preds = %2023, %2022
  %2025 = load i8, ptr %30, align 1, !range !5, !noundef !4
  %2026 = trunc nuw i8 %2025 to i1
  %2027 = zext i1 %2026 to i64
  %2028 = trunc nuw i64 %2027 to i1
  br i1 %2028, label %2029, label %2034

2029:                                             ; preds = %2024
  %2030 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %2031 = extractvalue { i64, i64 } %2030, 0
  %2032 = extractvalue { i64, i64 } %2030, 1
  store i64 %2031, ptr %0, align 8
  %2033 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2032, ptr %2033, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30)
  br label %466

2034:                                             ; preds = %2024
  call void @llvm.lifetime.end.p0(i64 1, ptr %30)
  br label %217

2035:                                             ; preds = %386
  %2036 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %2037 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %2036, ptr %29, align 8
  %2038 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %2037, ptr %2038, align 8
  br label %2044

2039:                                             ; preds = %386
  %2040 = load ptr, ptr %28, align 8, !nonnull !4, !align !9, !noundef !4
  %2041 = getelementptr inbounds i8, ptr %28, i64 8
  %2042 = load i64, ptr %2041, align 8, !noundef !4
  store ptr %2040, ptr %29, align 8
  %2043 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %2042, ptr %2043, align 8
  br label %2044

2044:                                             ; preds = %2039, %2035
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  %2045 = load ptr, ptr %29, align 8, !align !9, !noundef !4
  %2046 = ptrtoint ptr %2045 to i64
  %2047 = icmp eq i64 %2046, 0
  %2048 = select i1 %2047, i64 1, i64 0
  %2049 = trunc nuw i64 %2048 to i1
  br i1 %2049, label %2050, label %2055

2050:                                             ; preds = %2044
  %2051 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %2052 = extractvalue { i64, i64 } %2051, 0
  %2053 = extractvalue { i64, i64 } %2051, 1
  store i64 %2052, ptr %0, align 8
  %2054 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2053, ptr %2054, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br label %2177

2055:                                             ; preds = %2044
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %2056 = getelementptr inbounds i8, ptr %1, i64 32
  %2057 = load i64, ptr %2056, align 8, !noundef !4
  %2058 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %2057)
  %2059 = extractvalue { ptr, i64 } %2058, 0
  %2060 = extractvalue { ptr, i64 } %2058, 1
  store ptr %2059, ptr %26, align 8
  %2061 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %2060, ptr %2061, align 8
  %2062 = load ptr, ptr %26, align 8, !align !9, !noundef !4
  %2063 = ptrtoint ptr %2062 to i64
  %2064 = icmp eq i64 %2063, 0
  %2065 = select i1 %2064, i64 1, i64 0
  %2066 = trunc nuw i64 %2065 to i1
  br i1 %2066, label %2067, label %2071

2067:                                             ; preds = %2055
  %2068 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %2069 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %2068, ptr %27, align 8
  %2070 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %2069, ptr %2070, align 8
  br label %2076

2071:                                             ; preds = %2055
  %2072 = load ptr, ptr %26, align 8, !nonnull !4, !align !9, !noundef !4
  %2073 = getelementptr inbounds i8, ptr %26, i64 8
  %2074 = load i64, ptr %2073, align 8, !noundef !4
  store ptr %2072, ptr %27, align 8
  %2075 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %2074, ptr %2075, align 8
  br label %2076

2076:                                             ; preds = %2071, %2067
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %2077 = load ptr, ptr %27, align 8, !align !9, !noundef !4
  %2078 = ptrtoint ptr %2077 to i64
  %2079 = icmp eq i64 %2078, 0
  %2080 = select i1 %2079, i64 1, i64 0
  %2081 = trunc nuw i64 %2080 to i1
  br i1 %2081, label %2082, label %2087

2082:                                             ; preds = %2076
  %2083 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %2084 = extractvalue { i64, i64 } %2083, 0
  %2085 = extractvalue { i64, i64 } %2083, 1
  store i64 %2084, ptr %0, align 8
  %2086 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2085, ptr %2086, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %2177

2087:                                             ; preds = %2076
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %2088 = getelementptr inbounds i8, ptr %1, i64 40
  %2089 = load i64, ptr %2088, align 8, !noundef !4
  %2090 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %2089)
  %2091 = extractvalue { ptr, i64 } %2090, 0
  %2092 = extractvalue { ptr, i64 } %2090, 1
  store ptr %2091, ptr %24, align 8
  %2093 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %2092, ptr %2093, align 8
  %2094 = load ptr, ptr %24, align 8, !align !9, !noundef !4
  %2095 = ptrtoint ptr %2094 to i64
  %2096 = icmp eq i64 %2095, 0
  %2097 = select i1 %2096, i64 1, i64 0
  %2098 = trunc nuw i64 %2097 to i1
  br i1 %2098, label %2099, label %2103

2099:                                             ; preds = %2087
  %2100 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %2101 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %2100, ptr %25, align 8
  %2102 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %2101, ptr %2102, align 8
  br label %2108

2103:                                             ; preds = %2087
  %2104 = load ptr, ptr %24, align 8, !nonnull !4, !align !9, !noundef !4
  %2105 = getelementptr inbounds i8, ptr %24, i64 8
  %2106 = load i64, ptr %2105, align 8, !noundef !4
  store ptr %2104, ptr %25, align 8
  %2107 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %2106, ptr %2107, align 8
  br label %2108

2108:                                             ; preds = %2103, %2099
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %2109 = load ptr, ptr %25, align 8, !align !9, !noundef !4
  %2110 = ptrtoint ptr %2109 to i64
  %2111 = icmp eq i64 %2110, 0
  %2112 = select i1 %2111, i64 1, i64 0
  %2113 = trunc nuw i64 %2112 to i1
  br i1 %2113, label %2114, label %2119

2114:                                             ; preds = %2108
  %2115 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %2116 = extractvalue { i64, i64 } %2115, 0
  %2117 = extractvalue { i64, i64 } %2115, 1
  store i64 %2116, ptr %0, align 8
  %2118 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2117, ptr %2118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %2177

2119:                                             ; preds = %2108
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %2120 = getelementptr inbounds i8, ptr %1, i64 8
  %2121 = getelementptr inbounds i8, ptr %2120, i64 16
  %2122 = load i64, ptr %2121, align 8, !noundef !4
  %2123 = icmp ule i64 %2122, 9223372036854775807
  call void @llvm.assume(i1 %2123)
  %2124 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %2122)
  %2125 = extractvalue { ptr, i64 } %2124, 0
  %2126 = extractvalue { ptr, i64 } %2124, 1
  store ptr %2125, ptr %22, align 8
  %2127 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %2126, ptr %2127, align 8
  %2128 = load ptr, ptr %22, align 8, !align !9, !noundef !4
  %2129 = ptrtoint ptr %2128 to i64
  %2130 = icmp eq i64 %2129, 0
  %2131 = select i1 %2130, i64 1, i64 0
  %2132 = trunc nuw i64 %2131 to i1
  br i1 %2132, label %2133, label %2137

2133:                                             ; preds = %2119
  %2134 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %2135 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %2134, ptr %23, align 8
  %2136 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %2135, ptr %2136, align 8
  br label %2142

2137:                                             ; preds = %2119
  %2138 = load ptr, ptr %22, align 8, !nonnull !4, !align !9, !noundef !4
  %2139 = getelementptr inbounds i8, ptr %22, i64 8
  %2140 = load i64, ptr %2139, align 8, !noundef !4
  store ptr %2138, ptr %23, align 8
  %2141 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %2140, ptr %2141, align 8
  br label %2142

2142:                                             ; preds = %2137, %2133
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %2143 = load ptr, ptr %23, align 8, !align !9, !noundef !4
  %2144 = ptrtoint ptr %2143 to i64
  %2145 = icmp eq i64 %2144, 0
  %2146 = select i1 %2145, i64 1, i64 0
  %2147 = trunc nuw i64 %2146 to i1
  br i1 %2147, label %2148, label %2153

2148:                                             ; preds = %2142
  %2149 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %2150 = extractvalue { i64, i64 } %2149, 0
  %2151 = extractvalue { i64, i64 } %2149, 1
  store i64 %2150, ptr %0, align 8
  %2152 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2151, ptr %2152, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %2177

2153:                                             ; preds = %2142
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21)
  %2154 = getelementptr inbounds i8, ptr %1, i64 8
  %2155 = getelementptr inbounds i8, ptr %2154, i64 8
  %2156 = load ptr, ptr %2155, align 8, !nonnull !4, !noundef !4
  %2157 = icmp ne ptr %2156, null
  call void @llvm.assume(i1 %2157)
  %2158 = getelementptr inbounds i8, ptr %1, i64 8
  %2159 = getelementptr inbounds i8, ptr %2158, i64 16
  %2160 = load i64, ptr %2159, align 8, !noundef !4
  %2161 = call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %2156, i64 noundef %2160)
  %2162 = zext i1 %2161 to i64
  %2163 = trunc nuw i64 %2162 to i1
  br i1 %2163, label %2164, label %2165

2164:                                             ; preds = %2153
  store i8 1, ptr %21, align 1
  br label %2166

2165:                                             ; preds = %2153
  store i8 0, ptr %21, align 1
  br label %2166

2166:                                             ; preds = %2165, %2164
  %2167 = load i8, ptr %21, align 1, !range !5, !noundef !4
  %2168 = trunc nuw i8 %2167 to i1
  %2169 = zext i1 %2168 to i64
  %2170 = trunc nuw i64 %2169 to i1
  br i1 %2170, label %2171, label %2176

2171:                                             ; preds = %2166
  %2172 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %2173 = extractvalue { i64, i64 } %2172, 0
  %2174 = extractvalue { i64, i64 } %2172, 1
  store i64 %2173, ptr %0, align 8
  %2175 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2174, ptr %2175, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  br label %2177

2176:                                             ; preds = %2166
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  br label %217

2177:                                             ; preds = %2171, %2148, %2114, %2082, %2050
  br label %466

2178:                                             ; preds = %396
  %2179 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %2180 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %2179, ptr %20, align 8
  %2181 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %2180, ptr %2181, align 8
  br label %2187

2182:                                             ; preds = %396
  %2183 = load ptr, ptr %19, align 8, !nonnull !4, !align !9, !noundef !4
  %2184 = getelementptr inbounds i8, ptr %19, i64 8
  %2185 = load i64, ptr %2184, align 8, !noundef !4
  store ptr %2183, ptr %20, align 8
  %2186 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %2185, ptr %2186, align 8
  br label %2187

2187:                                             ; preds = %2182, %2178
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %2188 = load ptr, ptr %20, align 8, !align !9, !noundef !4
  %2189 = ptrtoint ptr %2188 to i64
  %2190 = icmp eq i64 %2189, 0
  %2191 = select i1 %2190, i64 1, i64 0
  %2192 = trunc nuw i64 %2191 to i1
  br i1 %2192, label %2193, label %2198

2193:                                             ; preds = %2187
  %2194 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %2195 = extractvalue { i64, i64 } %2194, 0
  %2196 = extractvalue { i64, i64 } %2194, 1
  store i64 %2195, ptr %0, align 8
  %2197 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2196, ptr %2197, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %2288

2198:                                             ; preds = %2187
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %2199 = getelementptr inbounds i8, ptr %1, i64 32
  %2200 = load i64, ptr %2199, align 8, !noundef !4
  %2201 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %2200)
  %2202 = extractvalue { ptr, i64 } %2201, 0
  %2203 = extractvalue { ptr, i64 } %2201, 1
  store ptr %2202, ptr %17, align 8
  %2204 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2203, ptr %2204, align 8
  %2205 = load ptr, ptr %17, align 8, !align !9, !noundef !4
  %2206 = ptrtoint ptr %2205 to i64
  %2207 = icmp eq i64 %2206, 0
  %2208 = select i1 %2207, i64 1, i64 0
  %2209 = trunc nuw i64 %2208 to i1
  br i1 %2209, label %2210, label %2214

2210:                                             ; preds = %2198
  %2211 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %2212 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %2211, ptr %18, align 8
  %2213 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %2212, ptr %2213, align 8
  br label %2219

2214:                                             ; preds = %2198
  %2215 = load ptr, ptr %17, align 8, !nonnull !4, !align !9, !noundef !4
  %2216 = getelementptr inbounds i8, ptr %17, i64 8
  %2217 = load i64, ptr %2216, align 8, !noundef !4
  store ptr %2215, ptr %18, align 8
  %2218 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %2217, ptr %2218, align 8
  br label %2219

2219:                                             ; preds = %2214, %2210
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %2220 = load ptr, ptr %18, align 8, !align !9, !noundef !4
  %2221 = ptrtoint ptr %2220 to i64
  %2222 = icmp eq i64 %2221, 0
  %2223 = select i1 %2222, i64 1, i64 0
  %2224 = trunc nuw i64 %2223 to i1
  br i1 %2224, label %2225, label %2230

2225:                                             ; preds = %2219
  %2226 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %2227 = extractvalue { i64, i64 } %2226, 0
  %2228 = extractvalue { i64, i64 } %2226, 1
  store i64 %2227, ptr %0, align 8
  %2229 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2228, ptr %2229, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %2288

2230:                                             ; preds = %2219
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %2231 = getelementptr inbounds i8, ptr %1, i64 8
  %2232 = getelementptr inbounds i8, ptr %2231, i64 16
  %2233 = load i64, ptr %2232, align 8, !noundef !4
  %2234 = icmp ule i64 %2233, 9223372036854775807
  call void @llvm.assume(i1 %2234)
  %2235 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %2233)
  %2236 = extractvalue { ptr, i64 } %2235, 0
  %2237 = extractvalue { ptr, i64 } %2235, 1
  store ptr %2236, ptr %15, align 8
  %2238 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2237, ptr %2238, align 8
  %2239 = load ptr, ptr %15, align 8, !align !9, !noundef !4
  %2240 = ptrtoint ptr %2239 to i64
  %2241 = icmp eq i64 %2240, 0
  %2242 = select i1 %2241, i64 1, i64 0
  %2243 = trunc nuw i64 %2242 to i1
  br i1 %2243, label %2244, label %2248

2244:                                             ; preds = %2230
  %2245 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %2246 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %2245, ptr %16, align 8
  %2247 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %2246, ptr %2247, align 8
  br label %2253

2248:                                             ; preds = %2230
  %2249 = load ptr, ptr %15, align 8, !nonnull !4, !align !9, !noundef !4
  %2250 = getelementptr inbounds i8, ptr %15, i64 8
  %2251 = load i64, ptr %2250, align 8, !noundef !4
  store ptr %2249, ptr %16, align 8
  %2252 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %2251, ptr %2252, align 8
  br label %2253

2253:                                             ; preds = %2248, %2244
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %2254 = load ptr, ptr %16, align 8, !align !9, !noundef !4
  %2255 = ptrtoint ptr %2254 to i64
  %2256 = icmp eq i64 %2255, 0
  %2257 = select i1 %2256, i64 1, i64 0
  %2258 = trunc nuw i64 %2257 to i1
  br i1 %2258, label %2259, label %2264

2259:                                             ; preds = %2253
  %2260 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %2261 = extractvalue { i64, i64 } %2260, 0
  %2262 = extractvalue { i64, i64 } %2260, 1
  store i64 %2261, ptr %0, align 8
  %2263 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2262, ptr %2263, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %2288

2264:                                             ; preds = %2253
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %2265 = getelementptr inbounds i8, ptr %1, i64 8
  %2266 = getelementptr inbounds i8, ptr %2265, i64 8
  %2267 = load ptr, ptr %2266, align 8, !nonnull !4, !noundef !4
  %2268 = icmp ne ptr %2267, null
  call void @llvm.assume(i1 %2268)
  %2269 = getelementptr inbounds i8, ptr %1, i64 8
  %2270 = getelementptr inbounds i8, ptr %2269, i64 16
  %2271 = load i64, ptr %2270, align 8, !noundef !4
  %2272 = call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %2267, i64 noundef %2271)
  %2273 = zext i1 %2272 to i64
  %2274 = trunc nuw i64 %2273 to i1
  br i1 %2274, label %2275, label %2276

2275:                                             ; preds = %2264
  store i8 1, ptr %14, align 1
  br label %2277

2276:                                             ; preds = %2264
  store i8 0, ptr %14, align 1
  br label %2277

2277:                                             ; preds = %2276, %2275
  %2278 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %2279 = trunc nuw i8 %2278 to i1
  %2280 = zext i1 %2279 to i64
  %2281 = trunc nuw i64 %2280 to i1
  br i1 %2281, label %2282, label %2287

2282:                                             ; preds = %2277
  %2283 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %2284 = extractvalue { i64, i64 } %2283, 0
  %2285 = extractvalue { i64, i64 } %2283, 1
  store i64 %2284, ptr %0, align 8
  %2286 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2285, ptr %2286, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %2288

2287:                                             ; preds = %2277
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %217

2288:                                             ; preds = %2282, %2259, %2225, %2193
  br label %466

2289:                                             ; preds = %406
  %2290 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %2291 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %2290, ptr %13, align 8
  %2292 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %2291, ptr %2292, align 8
  br label %2298

2293:                                             ; preds = %406
  %2294 = load ptr, ptr %12, align 8, !nonnull !4, !align !9, !noundef !4
  %2295 = getelementptr inbounds i8, ptr %12, i64 8
  %2296 = load i64, ptr %2295, align 8, !noundef !4
  store ptr %2294, ptr %13, align 8
  %2297 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %2296, ptr %2297, align 8
  br label %2298

2298:                                             ; preds = %2293, %2289
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %2299 = load ptr, ptr %13, align 8, !align !9, !noundef !4
  %2300 = ptrtoint ptr %2299 to i64
  %2301 = icmp eq i64 %2300, 0
  %2302 = select i1 %2301, i64 1, i64 0
  %2303 = trunc nuw i64 %2302 to i1
  br i1 %2303, label %2304, label %2309

2304:                                             ; preds = %2298
  %2305 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %2306 = extractvalue { i64, i64 } %2305, 0
  %2307 = extractvalue { i64, i64 } %2305, 1
  store i64 %2306, ptr %0, align 8
  %2308 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2307, ptr %2308, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %466

2309:                                             ; preds = %2298
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %217

2310:                                             ; preds = %416
  %2311 = load i64, ptr %10, align 8, !range !17, !noundef !4
  %2312 = getelementptr inbounds i8, ptr %10, i64 8
  %2313 = load i64, ptr %2312, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %2311, ptr %5, align 8
  %2314 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2313, ptr %2314, align 8
  %2315 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %2316 = getelementptr inbounds i8, ptr %5, i64 8
  %2317 = load i64, ptr %2316, align 8
  store i64 %2315, ptr %11, align 8
  %2318 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2317, ptr %2318, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %2323

2319:                                             ; preds = %416
  %2320 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.22, align 8, !range !18, !noundef !4
  %2321 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.22, i64 8), align 8
  store i64 %2320, ptr %11, align 8
  %2322 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2321, ptr %2322, align 8
  br label %2323

2323:                                             ; preds = %2319, %2310
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %2324 = load i64, ptr %11, align 8, !range !18, !noundef !4
  %2325 = icmp eq i64 %2324, 20
  %2326 = select i1 %2325, i64 0, i64 1
  %2327 = trunc nuw i64 %2326 to i1
  br i1 %2327, label %2328, label %2337

2328:                                             ; preds = %2323
  %2329 = load i64, ptr %11, align 8, !range !17, !noundef !4
  %2330 = getelementptr inbounds i8, ptr %11, i64 8
  %2331 = load i64, ptr %2330, align 8
  store i64 %2329, ptr %9, align 8
  %2332 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2331, ptr %2332, align 8
  %2333 = load i64, ptr %9, align 8, !range !17, !noundef !4
  %2334 = getelementptr inbounds i8, ptr %9, i64 8
  %2335 = load i64, ptr %2334, align 8
  store i64 %2333, ptr %0, align 8
  %2336 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2335, ptr %2336, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %2361

2337:                                             ; preds = %2323
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %2338 = getelementptr inbounds i8, ptr %1, i64 8
  %2339 = getelementptr inbounds i8, ptr %2338, i64 8
  %2340 = load ptr, ptr %2339, align 8, !nonnull !4, !noundef !4
  %2341 = icmp ne ptr %2340, null
  call void @llvm.assume(i1 %2341)
  %2342 = getelementptr inbounds i8, ptr %1, i64 8
  %2343 = getelementptr inbounds i8, ptr %2342, i64 16
  %2344 = load i64, ptr %2343, align 8, !noundef !4
  %2345 = call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %2340, i64 noundef %2344)
  %2346 = zext i1 %2345 to i64
  %2347 = trunc nuw i64 %2346 to i1
  br i1 %2347, label %2348, label %2349

2348:                                             ; preds = %2337
  store i8 1, ptr %8, align 1
  br label %2350

2349:                                             ; preds = %2337
  store i8 0, ptr %8, align 1
  br label %2350

2350:                                             ; preds = %2349, %2348
  %2351 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %2352 = trunc nuw i8 %2351 to i1
  %2353 = zext i1 %2352 to i64
  %2354 = trunc nuw i64 %2353 to i1
  br i1 %2354, label %2355, label %2360

2355:                                             ; preds = %2350
  %2356 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %2357 = extractvalue { i64, i64 } %2356, 0
  %2358 = extractvalue { i64, i64 } %2356, 1
  store i64 %2357, ptr %0, align 8
  %2359 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2358, ptr %2359, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %2361

2360:                                             ; preds = %2350
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %217

2361:                                             ; preds = %2355, %2328
  br label %466
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN6quiche5frame5Frame8wire_len17h41353290038c5b4bE(ptr noalias noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %11 = sub i64 %10, 2
  %12 = icmp ule i64 %11, 26
  %13 = icmp ne i64 %11, 2
  call void @llvm.assume(i1 %13)
  %14 = select i1 %12, i64 %11, i64 2
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
    i64 2, label %20
    i64 3, label %24
    i64 4, label %37
    i64 5, label %46
    i64 6, label %73
    i64 7, label %83
    i64 8, label %95
    i64 9, label %126
    i64 10, label %140
    i64 11, label %145
    i64 12, label %154
    i64 13, label %159
    i64 14, label %164
    i64 15, label %169
    i64 16, label %178
    i64 17, label %183
    i64 18, label %188
    i64 19, label %204
    i64 20, label %209
    i64 21, label %210
    i64 22, label %211
    i64 23, label %231
    i64 24, label %247
    i64 25, label %248
    i64 26, label %254
  ]

15:                                               ; preds = %1
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i64 %18, ptr %9, align 8
  br label %258

19:                                               ; preds = %1
  store i64 1, ptr %9, align 8
  br label %258

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  call void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %7, ptr noalias noundef readonly align 8 dereferenceable(88) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN6either8iterator111_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$9next_back17h5bf84e6eedb4a57fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(72) %8)
  %21 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %22 = trunc nuw i64 %21 to i1
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 true)
  br i1 %23, label %260, label %280

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %26)
  %28 = add i64 1, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %30)
  %32 = add i64 %28, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %34)
  %36 = add i64 %32, %35
  store i64 %36, ptr %9, align 8
  br label %258

37:                                               ; preds = %1
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %39)
  %41 = add i64 1, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %43)
  %45 = add i64 %41, %44
  store i64 %45, ptr %9, align 8
  br label %258

46:                                               ; preds = %1
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = sub i64 %49, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = add i64 %53, %56
  %58 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %57)
  %59 = add i64 1, %58
  %60 = add i64 %59, 2
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = sub i64 %66, %69
  %71 = sub i64 %63, %70
  %72 = add i64 %60, %71
  store i64 %72, ptr %9, align 8
  br label %258

73:                                               ; preds = %1
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %75)
  %77 = add i64 1, %76
  %78 = add i64 %77, 2
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %78, i64 %80)
  %82 = extractvalue { i64, i1 } %81, 0
  store i64 %82, ptr %9, align 8
  br label %258

83:                                               ; preds = %1
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = icmp ule i64 %86, 9223372036854775807
  call void @llvm.assume(i1 %87)
  %88 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %86)
  %89 = add i64 1, %88
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = icmp ule i64 %92, 9223372036854775807
  call void @llvm.assume(i1 %93)
  %94 = add i64 %89, %92
  store i64 %94, ptr %9, align 8
  br label %258

95:                                               ; preds = %1
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %97)
  %99 = add i64 1, %98
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = sub i64 %102, %105
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !noundef !4
  %110 = add i64 %106, %109
  %111 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %110)
  %112 = add i64 %99, %111
  %113 = add i64 %112, 2
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %0, i64 16
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !4
  %123 = sub i64 %119, %122
  %124 = sub i64 %116, %123
  %125 = add i64 %113, %124
  store i64 %125, ptr %9, align 8
  br label %258

126:                                              ; preds = %1
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !4
  %129 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %128)
  %130 = add i64 1, %129
  %131 = getelementptr inbounds i8, ptr %0, i64 16
  %132 = load i64, ptr %131, align 8, !noundef !4
  %133 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %132)
  %134 = add i64 %130, %133
  %135 = add i64 %134, 2
  %136 = getelementptr inbounds i8, ptr %0, i64 24
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %135, i64 %137)
  %139 = extractvalue { i64, i1 } %138, 0
  store i64 %139, ptr %9, align 8
  br label %258

140:                                              ; preds = %1
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !4
  %143 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %142)
  %144 = add i64 1, %143
  store i64 %144, ptr %9, align 8
  br label %258

145:                                              ; preds = %1
  %146 = getelementptr inbounds i8, ptr %0, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !4
  %148 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %147)
  %149 = add i64 1, %148
  %150 = getelementptr inbounds i8, ptr %0, i64 16
  %151 = load i64, ptr %150, align 8, !noundef !4
  %152 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %151)
  %153 = add i64 %149, %152
  store i64 %153, ptr %9, align 8
  br label %258

154:                                              ; preds = %1
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !4
  %157 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %156)
  %158 = add i64 1, %157
  store i64 %158, ptr %9, align 8
  br label %258

159:                                              ; preds = %1
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  %161 = load i64, ptr %160, align 8, !noundef !4
  %162 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %161)
  %163 = add i64 1, %162
  store i64 %163, ptr %9, align 8
  br label %258

164:                                              ; preds = %1
  %165 = getelementptr inbounds i8, ptr %0, i64 8
  %166 = load i64, ptr %165, align 8, !noundef !4
  %167 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %166)
  %168 = add i64 1, %167
  store i64 %168, ptr %9, align 8
  br label %258

169:                                              ; preds = %1
  %170 = getelementptr inbounds i8, ptr %0, i64 8
  %171 = load i64, ptr %170, align 8, !noundef !4
  %172 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %171)
  %173 = add i64 1, %172
  %174 = getelementptr inbounds i8, ptr %0, i64 16
  %175 = load i64, ptr %174, align 8, !noundef !4
  %176 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %175)
  %177 = add i64 %173, %176
  store i64 %177, ptr %9, align 8
  br label %258

178:                                              ; preds = %1
  %179 = getelementptr inbounds i8, ptr %0, i64 8
  %180 = load i64, ptr %179, align 8, !noundef !4
  %181 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %180)
  %182 = add i64 1, %181
  store i64 %182, ptr %9, align 8
  br label %258

183:                                              ; preds = %1
  %184 = getelementptr inbounds i8, ptr %0, i64 8
  %185 = load i64, ptr %184, align 8, !noundef !4
  %186 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %185)
  %187 = add i64 1, %186
  store i64 %187, ptr %9, align 8
  br label %258

188:                                              ; preds = %1
  %189 = getelementptr inbounds i8, ptr %0, i64 32
  %190 = load i64, ptr %189, align 8, !noundef !4
  %191 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %190)
  %192 = add i64 1, %191
  %193 = getelementptr inbounds i8, ptr %0, i64 40
  %194 = load i64, ptr %193, align 8, !noundef !4
  %195 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %194)
  %196 = add i64 %192, %195
  %197 = add i64 %196, 1
  %198 = getelementptr inbounds i8, ptr %0, i64 8
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load i64, ptr %199, align 8, !noundef !4
  %201 = icmp ule i64 %200, 9223372036854775807
  call void @llvm.assume(i1 %201)
  %202 = add i64 %197, %200
  %203 = add i64 %202, 16
  store i64 %203, ptr %9, align 8
  br label %258

204:                                              ; preds = %1
  %205 = getelementptr inbounds i8, ptr %0, i64 8
  %206 = load i64, ptr %205, align 8, !noundef !4
  %207 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %206)
  %208 = add i64 1, %207
  store i64 %208, ptr %9, align 8
  br label %258

209:                                              ; preds = %1
  store i64 9, ptr %9, align 8
  br label %258

210:                                              ; preds = %1
  store i64 9, ptr %9, align 8
  br label %258

211:                                              ; preds = %1
  %212 = getelementptr inbounds i8, ptr %0, i64 32
  %213 = load i64, ptr %212, align 8, !noundef !4
  %214 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %213)
  %215 = add i64 1, %214
  %216 = getelementptr inbounds i8, ptr %0, i64 40
  %217 = load i64, ptr %216, align 8, !noundef !4
  %218 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %217)
  %219 = add i64 %215, %218
  %220 = getelementptr inbounds i8, ptr %0, i64 8
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = load i64, ptr %221, align 8, !noundef !4
  %223 = icmp ule i64 %222, 9223372036854775807
  call void @llvm.assume(i1 %223)
  %224 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %222)
  %225 = add i64 %219, %224
  %226 = getelementptr inbounds i8, ptr %0, i64 8
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  %228 = load i64, ptr %227, align 8, !noundef !4
  %229 = icmp ule i64 %228, 9223372036854775807
  call void @llvm.assume(i1 %229)
  %230 = add i64 %225, %228
  store i64 %230, ptr %9, align 8
  br label %258

231:                                              ; preds = %1
  %232 = getelementptr inbounds i8, ptr %0, i64 32
  %233 = load i64, ptr %232, align 8, !noundef !4
  %234 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %233)
  %235 = add i64 1, %234
  %236 = getelementptr inbounds i8, ptr %0, i64 8
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load i64, ptr %237, align 8, !noundef !4
  %239 = icmp ule i64 %238, 9223372036854775807
  call void @llvm.assume(i1 %239)
  %240 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %238)
  %241 = add i64 %235, %240
  %242 = getelementptr inbounds i8, ptr %0, i64 8
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %244 = load i64, ptr %243, align 8, !noundef !4
  %245 = icmp ule i64 %244, 9223372036854775807
  call void @llvm.assume(i1 %245)
  %246 = add i64 %241, %244
  store i64 %246, ptr %9, align 8
  br label %258

247:                                              ; preds = %1
  store i64 1, ptr %9, align 8
  br label %258

248:                                              ; preds = %1
  %249 = getelementptr inbounds i8, ptr %0, i64 8
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  %251 = load i64, ptr %250, align 8, !noundef !4
  %252 = icmp ule i64 %251, 9223372036854775807
  call void @llvm.assume(i1 %252)
  %253 = add i64 3, %251
  store i64 %253, ptr %9, align 8
  br label %258

254:                                              ; preds = %1
  %255 = getelementptr inbounds i8, ptr %0, i64 8
  %256 = load i64, ptr %255, align 8, !noundef !4
  %257 = add i64 3, %256
  store i64 %257, ptr %9, align 8
  br label %258

258:                                              ; preds = %323, %254, %248, %247, %231, %211, %210, %209, %204, %188, %183, %178, %169, %164, %159, %154, %145, %140, %126, %95, %83, %73, %46, %37, %24, %19, %16
  %259 = load i64, ptr %9, align 8, !noundef !4
  ret i64 %259

260:                                              ; preds = %20
  %261 = getelementptr inbounds i8, ptr %6, i64 8
  %262 = load i64, ptr %261, align 8, !noundef !4
  store i64 %262, ptr %2, align 8
  %263 = getelementptr inbounds i8, ptr %6, i64 8
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load i64, ptr %264, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %266 = sub i64 %265, 1
  %267 = load i64, ptr %2, align 8, !noundef !4
  %268 = sub i64 %266, %267
  %269 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %266)
  %270 = add i64 1, %269
  %271 = getelementptr inbounds i8, ptr %0, i64 120
  %272 = load i64, ptr %271, align 8, !noundef !4
  %273 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %272)
  %274 = add i64 %270, %273
  %275 = call noundef i64 @"_ZN6either8iterator107_$LT$impl$u20$core..iter..traits..exact_size..ExactSizeIterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3len17h5256ab4da79d6566E"(ptr noalias noundef readonly align 8 dereferenceable(72) %8)
  %276 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %275)
  %277 = add i64 %274, %276
  %278 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %268)
  %279 = add i64 %277, %278
  store i64 %279, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 72, i1 false)
  br label %281

280:                                              ; preds = %20
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.23) #14
  unreachable

281:                                              ; preds = %284, %260
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN6either8iterator111_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$9next_back17h5bf84e6eedb4a57fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(72) %4)
  %282 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %283 = trunc nuw i64 %282 to i1
  br i1 %283, label %284, label %300

284:                                              ; preds = %281
  %285 = getelementptr inbounds i8, ptr %3, i64 8
  %286 = load i64, ptr %285, align 8, !noundef !4
  %287 = getelementptr inbounds i8, ptr %3, i64 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  %289 = load i64, ptr %288, align 8, !noundef !4
  %290 = load i64, ptr %2, align 8, !noundef !4
  %291 = sub i64 %290, %289
  %292 = sub i64 %291, 1
  %293 = sub i64 %289, 1
  %294 = sub i64 %293, %286
  %295 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %292)
  %296 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %294)
  %297 = add i64 %295, %296
  %298 = load i64, ptr %9, align 8, !noundef !4
  %299 = add i64 %298, %297
  store i64 %299, ptr %9, align 8
  store i64 %286, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %281

300:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  %301 = getelementptr inbounds i8, ptr %0, i64 88
  %302 = load i64, ptr %301, align 8, !range !6, !noundef !4
  %303 = trunc nuw i64 %302 to i1
  br i1 %303, label %304, label %323

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %0, i64 88
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load i64, ptr %306, align 8, !noundef !4
  %308 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %307)
  %309 = getelementptr inbounds i8, ptr %0, i64 88
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  %312 = load i64, ptr %311, align 8, !noundef !4
  %313 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %312)
  %314 = add i64 %308, %313
  %315 = getelementptr inbounds i8, ptr %0, i64 88
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load i64, ptr %317, align 8, !noundef !4
  %319 = call noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef %318)
  %320 = add i64 %314, %319
  %321 = load i64, ptr %9, align 8, !noundef !4
  %322 = add i64 %321, %320
  store i64 %322, ptr %9, align 8
  br label %323

323:                                              ; preds = %304, %300
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  br label %258
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN6quiche5frame5Frame13ack_eliciting17ha6a46ae69c40dff8E(ptr noalias noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %4 = sub i64 %3, 2
  %5 = icmp ule i64 %4, 26
  %6 = icmp ne i64 %4, 2
  call void @llvm.assume(i1 %6)
  %7 = select i1 %5, i64 %4, i64 2
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 2, label %9
    i64 22, label %9
    i64 23, label %9
  ]

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

9:                                                ; preds = %1, %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN6quiche5frame5Frame7probing17he2b9f440f325578fE(ptr noalias noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %4 = sub i64 %3, 2
  %5 = icmp ule i64 %4, 26
  %6 = icmp ne i64 %4, 2
  call void @llvm.assume(i1 %6)
  %7 = select i1 %5, i64 %4, i64 2
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 18, label %9
    i64 20, label %9
    i64 21, label %9
  ]

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

9:                                                ; preds = %1, %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6quiche5frame5Frame7to_qlog17hf7c11b15e6d01014E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [2 x i8], align 1
  %33 = alloca [56 x i8], align 8
  %34 = alloca [1 x i8], align 1
  %35 = alloca [56 x i8], align 8
  %36 = alloca [1 x i8], align 1
  %37 = alloca [24 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [56 x i8], align 8
  %41 = alloca [56 x i8], align 8
  %42 = alloca [88 x i8], align 8
  %43 = alloca [32 x i8], align 8
  %44 = alloca [8 x i8], align 4
  %45 = alloca [72 x i8], align 8
  %46 = alloca [72 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [32 x i8], align 8
  %49 = load i64, ptr %1, align 8, !range !12, !noundef !4
  %50 = sub i64 %49, 2
  %51 = icmp ule i64 %50, 26
  %52 = icmp ne i64 %50, 2
  call void @llvm.assume(i1 %52)
  %53 = select i1 %51, i64 %50, i64 2
  switch i64 %53, label %54 [
    i64 0, label %55
    i64 1, label %64
    i64 2, label %73
    i64 3, label %78
    i64 4, label %96
    i64 5, label %111
    i64 6, label %130
    i64 7, label %137
    i64 8, label %156
    i64 9, label %179
    i64 10, label %189
    i64 11, label %193
    i64 12, label %200
    i64 13, label %205
    i64 14, label %210
    i64 15, label %214
    i64 16, label %221
    i64 17, label %226
    i64 18, label %231
    i64 19, label %259
    i64 20, label %264
    i64 21, label %266
    i64 22, label %268
    i64 23, label %283
    i64 24, label %298
    i64 25, label %299
    i64 26, label %306
  ]

54:                                               ; preds = %2
  unreachable

55:                                               ; preds = %2
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.24, align 4, !range !19, !noundef !4
  %60 = load i32, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.24, i64 4), align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 %60, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %58, ptr %63, align 8
  store i64 2, ptr %0, align 8
  br label %311

64:                                               ; preds = %2
  %65 = load i32, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.24, align 4, !range !19, !noundef !4
  %66 = load i32, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.24, i64 4), align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 %66, ptr %68, align 4
  %69 = load i32, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.24, align 4, !range !19, !noundef !4
  %70 = load i32, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.24, i64 4), align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  store i32 %70, ptr %72, align 4
  store i64 3, ptr %0, align 8
  br label %311

73:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %47)
  call void @llvm.lifetime.start.p0(i64 72, ptr %46)
  call void @llvm.lifetime.start.p0(i64 72, ptr %45)
  call void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %45, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %45, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %45)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h1f7b0ef2d80a5920E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef align 8 captures(none) dereferenceable(72) %46)
  call void @llvm.lifetime.end.p0(i64 72, ptr %46)
  %74 = getelementptr inbounds i8, ptr %48, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %47, i64 24, i1 false)
  store i64 1, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  %75 = getelementptr inbounds i8, ptr %1, i64 88
  %76 = load i64, ptr %75, align 8, !range !6, !noundef !4
  %77 = trunc nuw i64 %76 to i1
  br i1 %77, label %312, label %327

78:                                               ; preds = %2
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = getelementptr inbounds i8, ptr %1, i64 16
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %1, i64 24
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %80, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %82, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %84, ptr %87, align 8
  %88 = load i32, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.24, align 4, !range !19, !noundef !4
  %89 = load i32, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.24, i64 4), align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %88, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  store i32 %89, ptr %91, align 4
  %92 = load i32, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.24, align 4, !range !19, !noundef !4
  %93 = load i32, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.24, i64 4), align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store i32 %93, ptr %95, align 4
  store i64 5, ptr %0, align 8
  br label %311

96:                                               ; preds = %2
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !4
  %99 = getelementptr inbounds i8, ptr %1, i64 16
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %100, ptr %102, align 8
  %103 = load i32, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.24, align 4, !range !19, !noundef !4
  %104 = load i32, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.24, i64 4), align 4
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %103, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  store i32 %104, ptr %106, align 4
  %107 = load i32, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.24, align 4, !range !19, !noundef !4
  %108 = load i32, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.24, i64 4), align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %107, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  store i32 %108, ptr %110, align 4
  store i64 6, ptr %0, align 8
  br label %311

111:                                              ; preds = %2
  %112 = getelementptr inbounds i8, ptr %1, i64 8
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = getelementptr inbounds i8, ptr %1, i64 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = sub i64 %114, %117
  %119 = getelementptr inbounds i8, ptr %1, i64 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8, !noundef !4
  %122 = add i64 %118, %121
  %123 = getelementptr inbounds i8, ptr %1, i64 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load i64, ptr %124, align 8, !noundef !4
  %126 = sub i64 %121, %117
  %127 = sub i64 %125, %126
  %128 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %122, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %127, ptr %129, align 8
  store i64 7, ptr %0, align 8
  br label %311

130:                                              ; preds = %2
  %131 = getelementptr inbounds i8, ptr %1, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !4
  %133 = getelementptr inbounds i8, ptr %1, i64 16
  %134 = load i64, ptr %133, align 8, !noundef !4
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %132, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %134, ptr %136, align 8
  store i64 7, ptr %0, align 8
  br label %311

137:                                              ; preds = %2
  %138 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %42)
  call void @llvm.lifetime.start.p0(i64 56, ptr %41)
  call void @llvm.lifetime.start.p0(i64 56, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @"_ZN4qlog8HexSlice12maybe_string28_$u7b$$u7b$closure$u7d$$u7d$17hd73554db7c73080bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %138)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  %139 = getelementptr inbounds i8, ptr %1, i64 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load i64, ptr %140, align 8, !noundef !4
  %142 = icmp ule i64 %141, 9223372036854775807
  call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %141, ptr %143, align 8
  store i64 1, ptr %38, align 8
  %144 = load i64, ptr %38, align 8, !range !6, !noundef !4
  %145 = getelementptr inbounds i8, ptr %38, i64 8
  %146 = load i64, ptr %145, align 8
  store i64 %144, ptr %40, align 8
  %147 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %146, ptr %147, align 8
  %148 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !range !6, !noundef !4
  %149 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %150 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 %148, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %40, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %40, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  store i64 -9223372036854775808, ptr %37, align 8
  %153 = getelementptr inbounds i8, ptr %42, i64 80
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %42, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %37, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  call void @llvm.lifetime.end.p0(i64 56, ptr %41)
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %42, i64 88, i1 false)
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %42)
  br label %311

156:                                              ; preds = %2
  %157 = getelementptr inbounds i8, ptr %1, i64 8
  %158 = load i64, ptr %157, align 8, !noundef !4
  %159 = getelementptr inbounds i8, ptr %1, i64 16
  %160 = getelementptr inbounds i8, ptr %159, i64 32
  %161 = load i64, ptr %160, align 8, !noundef !4
  %162 = getelementptr inbounds i8, ptr %1, i64 16
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load i64, ptr %163, align 8, !noundef !4
  %165 = sub i64 %161, %164
  %166 = getelementptr inbounds i8, ptr %1, i64 16
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load i64, ptr %167, align 8, !noundef !4
  %169 = add i64 %165, %168
  %170 = getelementptr inbounds i8, ptr %1, i64 16
  %171 = getelementptr inbounds i8, ptr %170, i64 24
  %172 = load i64, ptr %171, align 8, !noundef !4
  %173 = sub i64 %168, %164
  %174 = sub i64 %172, %173
  call void @llvm.lifetime.start.p0(i64 1, ptr %36)
  %175 = getelementptr inbounds i8, ptr %1, i64 16
  %176 = getelementptr inbounds i8, ptr %175, i64 40
  %177 = load i8, ptr %176, align 8, !range !5, !noundef !4
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %372, label %371

179:                                              ; preds = %2
  %180 = getelementptr inbounds i8, ptr %1, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !4
  %182 = getelementptr inbounds i8, ptr %1, i64 16
  %183 = load i64, ptr %182, align 8, !noundef !4
  %184 = getelementptr inbounds i8, ptr %1, i64 24
  %185 = load i64, ptr %184, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %186 = getelementptr inbounds i8, ptr %1, i64 32
  %187 = load i8, ptr %186, align 8, !range !5, !noundef !4
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %381, label %380

189:                                              ; preds = %2
  %190 = getelementptr inbounds i8, ptr %1, i64 8
  %191 = load i64, ptr %190, align 8, !noundef !4
  %192 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %191, ptr %192, align 8
  store i64 10, ptr %0, align 8
  br label %311

193:                                              ; preds = %2
  %194 = getelementptr inbounds i8, ptr %1, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !4
  %196 = getelementptr inbounds i8, ptr %1, i64 16
  %197 = load i64, ptr %196, align 8, !noundef !4
  %198 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %195, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %197, ptr %199, align 8
  store i64 11, ptr %0, align 8
  br label %311

200:                                              ; preds = %2
  %201 = getelementptr inbounds i8, ptr %1, i64 8
  %202 = load i64, ptr %201, align 8, !noundef !4
  %203 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %202, ptr %204, align 8
  store i64 12, ptr %0, align 8
  br label %311

205:                                              ; preds = %2
  %206 = getelementptr inbounds i8, ptr %1, i64 8
  %207 = load i64, ptr %206, align 8, !noundef !4
  %208 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %207, ptr %209, align 8
  store i64 12, ptr %0, align 8
  br label %311

210:                                              ; preds = %2
  %211 = getelementptr inbounds i8, ptr %1, i64 8
  %212 = load i64, ptr %211, align 8, !noundef !4
  %213 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %212, ptr %213, align 8
  store i64 13, ptr %0, align 8
  br label %311

214:                                              ; preds = %2
  %215 = getelementptr inbounds i8, ptr %1, i64 8
  %216 = load i64, ptr %215, align 8, !noundef !4
  %217 = getelementptr inbounds i8, ptr %1, i64 16
  %218 = load i64, ptr %217, align 8, !noundef !4
  %219 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %216, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %218, ptr %220, align 8
  store i64 14, ptr %0, align 8
  br label %311

221:                                              ; preds = %2
  %222 = getelementptr inbounds i8, ptr %1, i64 8
  %223 = load i64, ptr %222, align 8, !noundef !4
  %224 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %223, ptr %225, align 8
  store i64 15, ptr %0, align 8
  br label %311

226:                                              ; preds = %2
  %227 = getelementptr inbounds i8, ptr %1, i64 8
  %228 = load i64, ptr %227, align 8, !noundef !4
  %229 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %228, ptr %230, align 8
  store i64 15, ptr %0, align 8
  br label %311

231:                                              ; preds = %2
  %232 = getelementptr inbounds i8, ptr %1, i64 48
  %233 = getelementptr inbounds i8, ptr %1, i64 32
  %234 = load i64, ptr %233, align 8, !noundef !4
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds i8, ptr %1, i64 40
  %237 = load i64, ptr %236, align 8, !noundef !4
  %238 = trunc i64 %237 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr %32)
  %239 = getelementptr inbounds i8, ptr %1, i64 8
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = load i64, ptr %240, align 8, !noundef !4
  %242 = icmp ule i64 %241, 9223372036854775807
  call void @llvm.assume(i1 %242)
  %243 = trunc i64 %241 to i8
  %244 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %243, ptr %244, align 1
  store i8 1, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %245 = getelementptr inbounds i8, ptr %1, i64 8
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8, !nonnull !4, !noundef !4
  %248 = icmp ne ptr %247, null
  call void @llvm.assume(i1 %248)
  store ptr %247, ptr %26, align 8
  %249 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %241, ptr %249, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %26, ptr %13, align 8
  %250 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN53_$LT$qlog..HexSlice$u20$as$u20$core..fmt..Display$GT$3fmt17h8ad991173771f47bE", ptr %250, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %251 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %28, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 8 %27, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.10, ptr %29, align 8
  %252 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %252, align 8
  %253 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %254 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %255 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %253, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  store i64 %254, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %28, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  store i64 1, ptr %258, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  br label %389

259:                                              ; preds = %2
  %260 = getelementptr inbounds i8, ptr %1, i64 8
  %261 = load i64, ptr %260, align 8, !noundef !4
  %262 = trunc i64 %261 to i32
  %263 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %262, ptr %263, align 8
  store i64 17, ptr %0, align 8
  br label %311

264:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  store i64 -9223372036854775808, ptr %24, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %265, ptr align 8 %24, i64 24, i1 false)
  store i64 18, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %311

266:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i64 -9223372036854775808, ptr %23, align 8
  %267 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %267, ptr align 8 %23, i64 24, i1 false)
  store i64 19, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %311

268:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %269 = getelementptr inbounds i8, ptr %1, i64 32
  %270 = load i64, ptr %269, align 8, !noundef !4
  %271 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %270, ptr %271, align 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %272 = getelementptr inbounds i8, ptr %1, i64 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8, !nonnull !4, !noundef !4
  %275 = icmp ne ptr %274, null
  call void @llvm.assume(i1 %275)
  %276 = getelementptr inbounds i8, ptr %1, i64 8
  %277 = getelementptr inbounds i8, ptr %276, i64 16
  %278 = load i64, ptr %277, align 8, !noundef !4
  call void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %274, i64 noundef %278)
  %279 = load i64, ptr %20, align 8, !range !15, !noundef !4
  %280 = icmp eq i64 %279, -9223372036854775808
  %281 = select i1 %280, i64 0, i64 1
  %282 = trunc nuw i64 %281 to i1
  br i1 %282, label %427, label %428

283:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %284 = getelementptr inbounds i8, ptr %1, i64 32
  %285 = load i64, ptr %284, align 8, !noundef !4
  %286 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %285, ptr %286, align 8
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %287 = getelementptr inbounds i8, ptr %1, i64 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8, !nonnull !4, !noundef !4
  %290 = icmp ne ptr %289, null
  call void @llvm.assume(i1 %290)
  %291 = getelementptr inbounds i8, ptr %1, i64 8
  %292 = getelementptr inbounds i8, ptr %291, i64 16
  %293 = load i64, ptr %292, align 8, !noundef !4
  call void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %289, i64 noundef %293)
  %294 = load i64, ptr %17, align 8, !range !15, !noundef !4
  %295 = icmp eq i64 %294, -9223372036854775808
  %296 = select i1 %295, i64 0, i64 1
  %297 = trunc nuw i64 %296 to i1
  br i1 %297, label %449, label %450

298:                                              ; preds = %2
  store i64 21, ptr %0, align 8
  br label %311

299:                                              ; preds = %2
  %300 = getelementptr inbounds i8, ptr %1, i64 8
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load i64, ptr %301, align 8, !noundef !4
  %303 = icmp ule i64 %302, 9223372036854775807
  call void @llvm.assume(i1 %303)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i64 -9223372036854775808, ptr %16, align 8
  %304 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %302, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 8 %16, i64 24, i1 false)
  store i64 22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %311

306:                                              ; preds = %2
  %307 = getelementptr inbounds i8, ptr %1, i64 8
  %308 = load i64, ptr %307, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i64 -9223372036854775808, ptr %15, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %308, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %310, ptr align 8 %15, i64 24, i1 false)
  store i64 22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %311

311:                                              ; preds = %455, %433, %407, %382, %373, %337, %306, %299, %298, %266, %264, %259, %226, %221, %214, %210, %205, %200, %193, %189, %137, %130, %111, %96, %78, %64, %55
  ret void

312:                                              ; preds = %73
  %313 = getelementptr inbounds i8, ptr %1, i64 88
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load i64, ptr %314, align 8, !noundef !4
  %316 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %315, ptr %316, align 8
  store i64 1, ptr %6, align 8
  %317 = getelementptr inbounds i8, ptr %1, i64 88
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  %320 = load i64, ptr %319, align 8, !noundef !4
  %321 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %320, ptr %321, align 8
  store i64 1, ptr %5, align 8
  %322 = getelementptr inbounds i8, ptr %1, i64 88
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  %324 = getelementptr inbounds i8, ptr %323, i64 16
  %325 = load i64, ptr %324, align 8, !noundef !4
  %326 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %325, ptr %326, align 8
  store i64 1, ptr %4, align 8
  br label %337

327:                                              ; preds = %73
  %328 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !range !6, !noundef !4
  %329 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store i64 %328, ptr %6, align 8
  %330 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %329, ptr %330, align 8
  %331 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !range !6, !noundef !4
  %332 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store i64 %331, ptr %5, align 8
  %333 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %332, ptr %333, align 8
  %334 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !range !6, !noundef !4
  %335 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store i64 %334, ptr %4, align 8
  %336 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %335, ptr %336, align 8
  br label %337

337:                                              ; preds = %327, %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %338 = getelementptr inbounds i8, ptr %1, i64 120
  %339 = load i64, ptr %338, align 8, !noundef !4
  %340 = uitofp i64 %339 to float
  %341 = fdiv float %340, 1.000000e+03
  %342 = getelementptr inbounds i8, ptr %44, i64 4
  store float %341, ptr %342, align 4
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %48, i64 32, i1 false)
  %343 = load i32, ptr %44, align 4, !range !19, !noundef !4
  %344 = getelementptr inbounds i8, ptr %44, i64 4
  %345 = load float, ptr %344, align 4
  %346 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %343, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 4
  store float %345, ptr %347, align 4
  %348 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 8 %43, i64 32, i1 false)
  %349 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %350 = getelementptr inbounds i8, ptr %5, i64 8
  %351 = load i64, ptr %350, align 8
  store i64 %349, ptr %0, align 8
  %352 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %351, ptr %352, align 8
  %353 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %354 = getelementptr inbounds i8, ptr %6, i64 8
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %353, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  store i64 %355, ptr %357, align 8
  %358 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %359 = getelementptr inbounds i8, ptr %4, i64 8
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %358, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  store i64 %360, ptr %362, align 8
  %363 = load i32, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.24, align 4, !range !19, !noundef !4
  %364 = load i32, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.24, i64 4), align 4
  %365 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %363, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 4
  store i32 %364, ptr %366, align 4
  %367 = load i32, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.24, align 4, !range !19, !noundef !4
  %368 = load i32, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.24, i64 4), align 4
  %369 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %367, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 4
  store i32 %368, ptr %370, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  br label %311

371:                                              ; preds = %156
  store i8 2, ptr %36, align 1
  br label %373

372:                                              ; preds = %156
  store i8 1, ptr %36, align 1
  br label %373

373:                                              ; preds = %372, %371
  call void @llvm.lifetime.start.p0(i64 56, ptr %35)
  store i64 2, ptr %35, align 8
  %374 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %158, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %169, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %174, ptr %376, align 8
  %377 = load i8, ptr %36, align 1, !range !20, !noundef !4
  %378 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 %377, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %379, ptr align 8 %35, i64 56, i1 false)
  store i64 9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr %36)
  br label %311

380:                                              ; preds = %179
  store i8 2, ptr %34, align 1
  br label %382

381:                                              ; preds = %179
  store i8 1, ptr %34, align 1
  br label %382

382:                                              ; preds = %381, %380
  call void @llvm.lifetime.start.p0(i64 56, ptr %33)
  store i64 2, ptr %33, align 8
  %383 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %181, ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %183, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %185, ptr %385, align 8
  %386 = load i8, ptr %34, align 1, !range !20, !noundef !4
  %387 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 %386, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %388, ptr align 8 %33, i64 56, i1 false)
  store i64 9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  br label %311

389:                                              ; preds = %231
  %390 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %391 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %390, ptr %12, align 8
  %392 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %391, ptr %392, align 8
  br label %397

393:                                              ; No predecessors!
  %394 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.10, align 8, !nonnull !4, !align !9, !noundef !4
  %395 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.10, i64 8), align 8, !noundef !4
  store ptr %394, ptr %12, align 8
  %396 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %395, ptr %396, align 8
  br label %397

397:                                              ; preds = %393, %389
  %398 = load ptr, ptr %12, align 8, !align !9, !noundef !4
  %399 = getelementptr inbounds i8, ptr %12, i64 8
  %400 = load i64, ptr %399, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hebaac05b051b12c8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef readonly align 1 %398, i64 %400, ptr noalias noundef readonly align 8 dereferenceable(48) %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @"_ZN4qlog8HexSlice12maybe_string28_$u7b$$u7b$closure$u7d$$u7d$17hd4d7bf742ac19945E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 1 dereferenceable(16) %232)
          to label %407 unwind label %402

401:                                              ; preds = %402
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0ab27e15ac4197a5E"(ptr noalias noundef align 8 dereferenceable(24) %31) #15
          to label %421 unwind label %419

402:                                              ; preds = %397
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  %405 = extractvalue { ptr, i32 } %403, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %404, ptr %3, align 8
  %406 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %405, ptr %406, align 8
  br label %401

407:                                              ; preds = %397
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %408 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %235, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %238, ptr %409, align 4
  %410 = load i8, ptr %32, align 1, !range !5, !noundef !4
  %411 = trunc nuw i8 %410 to i1
  %412 = getelementptr inbounds i8, ptr %32, i64 1
  %413 = load i8, ptr %412, align 1
  %414 = getelementptr inbounds i8, ptr %0, i64 64
  %415 = zext i1 %411 to i8
  store i8 %415, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %414, i64 1
  store i8 %413, ptr %416, align 1
  %417 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %417, ptr align 8 %31, i64 24, i1 false)
  %418 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %418, ptr align 8 %25, i64 24, i1 false)
  store i64 16, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  call void @llvm.lifetime.end.p0(i64 2, ptr %32)
  br label %311

419:                                              ; preds = %401
  %420 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

421:                                              ; preds = %401
  %422 = load ptr, ptr %3, align 8, !noundef !4
  %423 = getelementptr inbounds i8, ptr %3, i64 8
  %424 = load i32, ptr %423, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %425 = insertvalue { ptr, i32 } poison, ptr %422, 0
  %426 = insertvalue { ptr, i32 } %425, i32 %424, 1
  resume { ptr, i32 } %426

427:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 24, i1 false)
  br label %433

428:                                              ; preds = %268
  %429 = getelementptr inbounds i8, ptr %20, i64 8
  %430 = load ptr, ptr %429, align 8, !nonnull !4, !align !9, !noundef !4
  %431 = getelementptr inbounds i8, ptr %429, i64 8
  %432 = load i64, ptr %431, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc578e763d027eb1aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %430, i64 noundef %432)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %433

433:                                              ; preds = %428, %427
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %10, i64 24, i1 false)
  %434 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %434, align 8
  %435 = load i64, ptr %22, align 8, !range !6, !noundef !4
  %436 = getelementptr inbounds i8, ptr %22, i64 8
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %435, ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  store i64 %437, ptr %439, align 8
  %440 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !range !6, !noundef !4
  %441 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %442 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %440, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 8
  store i64 %441, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %444, ptr align 8 %21, i64 24, i1 false)
  %445 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !range !6, !noundef !4
  %446 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %447 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %445, ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  store i64 %446, ptr %448, align 8
  store i64 20, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %311

449:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 24, i1 false)
  br label %455

450:                                              ; preds = %283
  %451 = getelementptr inbounds i8, ptr %17, i64 8
  %452 = load ptr, ptr %451, align 8, !nonnull !4, !align !9, !noundef !4
  %453 = getelementptr inbounds i8, ptr %451, i64 8
  %454 = load i64, ptr %453, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc578e763d027eb1aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %452, i64 noundef %454)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %455

455:                                              ; preds = %450, %449
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 24, i1 false)
  %456 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %456, align 8
  %457 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %458 = getelementptr inbounds i8, ptr %19, i64 8
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %457, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  store i64 %459, ptr %461, align 8
  %462 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !range !6, !noundef !4
  %463 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %464 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %462, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  store i64 %463, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %466, ptr align 8 %18, i64 24, i1 false)
  %467 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !range !6, !noundef !4
  %468 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %469 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %467, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  store i64 %468, ptr %470, align 8
  store i64 20, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %311
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN57_$LT$quiche..frame..Frame$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb5de16bd1107deE"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %57 = alloca [48 x i8], align 8
  %58 = alloca [1 x i8], align 1
  %59 = alloca [8 x i8], align 8
  %60 = alloca [8 x i8], align 8
  %61 = alloca [16 x i8], align 8
  %62 = alloca [16 x i8], align 8
  %63 = alloca [48 x i8], align 8
  %64 = alloca [1 x i8], align 1
  %65 = alloca [48 x i8], align 8
  %66 = alloca [1 x i8], align 1
  %67 = alloca [16 x i8], align 8
  %68 = alloca [16 x i8], align 8
  %69 = alloca [32 x i8], align 8
  %70 = alloca [48 x i8], align 8
  %71 = alloca [1 x i8], align 1
  %72 = alloca [8 x i8], align 8
  %73 = alloca [8 x i8], align 8
  %74 = alloca [16 x i8], align 8
  %75 = alloca [16 x i8], align 8
  %76 = alloca [16 x i8], align 8
  %77 = alloca [48 x i8], align 8
  %78 = alloca [48 x i8], align 8
  %79 = alloca [1 x i8], align 1
  %80 = alloca [8 x i8], align 8
  %81 = alloca [8 x i8], align 8
  %82 = alloca [8 x i8], align 8
  %83 = alloca [16 x i8], align 8
  %84 = alloca [16 x i8], align 8
  %85 = alloca [48 x i8], align 8
  %86 = alloca [1 x i8], align 1
  %87 = alloca [8 x i8], align 8
  %88 = alloca [16 x i8], align 8
  %89 = alloca [16 x i8], align 8
  %90 = alloca [48 x i8], align 8
  %91 = alloca [1 x i8], align 1
  %92 = alloca [8 x i8], align 8
  %93 = alloca [16 x i8], align 8
  %94 = alloca [16 x i8], align 8
  %95 = alloca [48 x i8], align 8
  %96 = alloca [1 x i8], align 1
  %97 = alloca [8 x i8], align 8
  %98 = alloca [16 x i8], align 8
  %99 = alloca [16 x i8], align 8
  %100 = alloca [16 x i8], align 8
  %101 = alloca [16 x i8], align 8
  %102 = alloca [64 x i8], align 8
  %103 = alloca [48 x i8], align 8
  %104 = alloca [1 x i8], align 1
  %105 = alloca [8 x i8], align 8
  %106 = alloca [8 x i8], align 8
  %107 = alloca [8 x i8], align 8
  %108 = alloca [8 x i8], align 8
  %109 = alloca [16 x i8], align 8
  %110 = alloca [16 x i8], align 8
  %111 = alloca [48 x i8], align 8
  %112 = alloca [1 x i8], align 1
  %113 = alloca [8 x i8], align 8
  %114 = alloca [16 x i8], align 8
  %115 = alloca [16 x i8], align 8
  %116 = alloca [48 x i8], align 8
  %117 = alloca [1 x i8], align 1
  %118 = alloca [8 x i8], align 8
  %119 = alloca [16 x i8], align 8
  %120 = alloca [16 x i8], align 8
  %121 = alloca [32 x i8], align 8
  %122 = alloca [48 x i8], align 8
  %123 = alloca [1 x i8], align 1
  %124 = alloca [8 x i8], align 8
  %125 = alloca [8 x i8], align 8
  %126 = alloca [16 x i8], align 8
  %127 = alloca [16 x i8], align 8
  %128 = alloca [48 x i8], align 8
  %129 = alloca [1 x i8], align 1
  %130 = alloca [8 x i8], align 8
  %131 = alloca [16 x i8], align 8
  %132 = alloca [16 x i8], align 8
  %133 = alloca [48 x i8], align 8
  %134 = alloca [1 x i8], align 1
  %135 = alloca [8 x i8], align 8
  %136 = alloca [16 x i8], align 8
  %137 = alloca [16 x i8], align 8
  %138 = alloca [48 x i8], align 8
  %139 = alloca [1 x i8], align 1
  %140 = alloca [8 x i8], align 8
  %141 = alloca [16 x i8], align 8
  %142 = alloca [16 x i8], align 8
  %143 = alloca [32 x i8], align 8
  %144 = alloca [48 x i8], align 8
  %145 = alloca [1 x i8], align 1
  %146 = alloca [8 x i8], align 8
  %147 = alloca [8 x i8], align 8
  %148 = alloca [16 x i8], align 8
  %149 = alloca [16 x i8], align 8
  %150 = alloca [48 x i8], align 8
  %151 = alloca [1 x i8], align 1
  %152 = alloca [8 x i8], align 8
  %153 = alloca [16 x i8], align 8
  %154 = alloca [16 x i8], align 8
  %155 = alloca [16 x i8], align 8
  %156 = alloca [16 x i8], align 8
  %157 = alloca [64 x i8], align 8
  %158 = alloca [48 x i8], align 8
  %159 = alloca [1 x i8], align 1
  %160 = alloca [8 x i8], align 8
  %161 = alloca [8 x i8], align 8
  %162 = alloca [8 x i8], align 8
  %163 = alloca [8 x i8], align 8
  %164 = alloca [1 x i8], align 1
  %165 = alloca [16 x i8], align 8
  %166 = alloca [8 x i8], align 8
  %167 = alloca [16 x i8], align 8
  %168 = alloca [8 x i8], align 8
  %169 = alloca [16 x i8], align 8
  %170 = alloca [16 x i8], align 8
  %171 = alloca [64 x i8], align 8
  %172 = alloca [48 x i8], align 8
  %173 = alloca [1 x i8], align 1
  %174 = alloca [8 x i8], align 8
  %175 = alloca [8 x i8], align 8
  %176 = alloca [16 x i8], align 8
  %177 = alloca [16 x i8], align 8
  %178 = alloca [48 x i8], align 8
  %179 = alloca [1 x i8], align 1
  %180 = alloca [16 x i8], align 8
  %181 = alloca [16 x i8], align 8
  %182 = alloca [32 x i8], align 8
  %183 = alloca [48 x i8], align 8
  %184 = alloca [1 x i8], align 1
  %185 = alloca [8 x i8], align 8
  %186 = alloca [8 x i8], align 8
  %187 = alloca [8 x i8], align 8
  %188 = alloca [16 x i8], align 8
  %189 = alloca [8 x i8], align 8
  %190 = alloca [16 x i8], align 8
  %191 = alloca [32 x i8], align 8
  %192 = alloca [48 x i8], align 8
  %193 = alloca [1 x i8], align 1
  %194 = alloca [16 x i8], align 8
  %195 = alloca [16 x i8], align 8
  %196 = alloca [32 x i8], align 8
  %197 = alloca [48 x i8], align 8
  %198 = alloca [1 x i8], align 1
  %199 = alloca [8 x i8], align 8
  %200 = alloca [8 x i8], align 8
  %201 = alloca [16 x i8], align 8
  %202 = alloca [16 x i8], align 8
  %203 = alloca [16 x i8], align 8
  %204 = alloca [48 x i8], align 8
  %205 = alloca [48 x i8], align 8
  %206 = alloca [1 x i8], align 1
  %207 = alloca [8 x i8], align 8
  %208 = alloca [8 x i8], align 8
  %209 = alloca [8 x i8], align 8
  %210 = alloca [16 x i8], align 8
  %211 = alloca [16 x i8], align 8
  %212 = alloca [16 x i8], align 8
  %213 = alloca [48 x i8], align 8
  %214 = alloca [48 x i8], align 8
  %215 = alloca [1 x i8], align 1
  %216 = alloca [8 x i8], align 8
  %217 = alloca [8 x i8], align 8
  %218 = alloca [8 x i8], align 8
  %219 = alloca [16 x i8], align 8
  %220 = alloca [16 x i8], align 8
  %221 = alloca [48 x i8], align 8
  %222 = alloca [1 x i8], align 1
  %223 = alloca [8 x i8], align 8
  %224 = alloca [16 x i8], align 8
  %225 = alloca [16 x i8], align 8
  %226 = alloca [48 x i8], align 8
  %227 = alloca [1 x i8], align 1
  %228 = alloca [8 x i8], align 8
  %229 = alloca [1 x i8], align 1
  %230 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %231 = sub i64 %230, 2
  %232 = icmp ule i64 %231, 26
  %233 = icmp ne i64 %231, 2
  call void @llvm.assume(i1 %233)
  %234 = select i1 %232, i64 %231, i64 2
  switch i64 %234, label %235 [
    i64 0, label %236
    i64 1, label %250
    i64 2, label %264
    i64 3, label %283
    i64 4, label %303
    i64 5, label %320
    i64 6, label %351
    i64 7, label %368
    i64 8, label %386
    i64 9, label %427
    i64 10, label %450
    i64 11, label %464
    i64 12, label %481
    i64 13, label %495
    i64 14, label %509
    i64 15, label %523
    i64 16, label %540
    i64 17, label %554
    i64 18, label %568
    i64 19, label %593
    i64 20, label %607
    i64 21, label %623
    i64 22, label %639
    i64 23, label %661
    i64 24, label %680
    i64 25, label %691
    i64 26, label %709
  ]

235:                                              ; preds = %2
  unreachable

236:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %228)
  %237 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %237, ptr %228, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %227)
  call void @llvm.lifetime.start.p0(i64 48, ptr %226)
  call void @llvm.lifetime.start.p0(i64 16, ptr %225)
  call void @llvm.lifetime.start.p0(i64 16, ptr %224)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  store ptr %228, ptr %32, align 8
  %238 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22e81d92ee59e7baE", ptr %238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %32, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  %239 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %225, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 8 %224, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %224)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.26, ptr %226, align 8
  %240 = getelementptr inbounds i8, ptr %226, i64 8
  store i64 1, ptr %240, align 8
  %241 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %242 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %243 = getelementptr inbounds i8, ptr %226, i64 32
  store ptr %241, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  store i64 %242, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %226, i64 16
  store ptr %225, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  store i64 1, ptr %246, align 8
  %247 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %226)
  call void @llvm.lifetime.end.p0(i64 48, ptr %226)
  %248 = zext i1 %247 to i64
  %249 = trunc nuw i64 %248 to i1
  br i1 %249, label %723, label %724

250:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %223)
  %251 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %251, ptr %223, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %222)
  call void @llvm.lifetime.start.p0(i64 48, ptr %221)
  call void @llvm.lifetime.start.p0(i64 16, ptr %220)
  call void @llvm.lifetime.start.p0(i64 16, ptr %219)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  store ptr %223, ptr %33, align 8
  %252 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ad978e15c3a25f9E", ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %33, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %253 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %220, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %253, ptr align 8 %219, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %219)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.28, ptr %221, align 8
  %254 = getelementptr inbounds i8, ptr %221, i64 8
  store i64 1, ptr %254, align 8
  %255 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %256 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %257 = getelementptr inbounds i8, ptr %221, i64 32
  store ptr %255, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  store i64 %256, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %221, i64 16
  store ptr %220, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  store i64 1, ptr %260, align 8
  %261 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %221)
  call void @llvm.lifetime.end.p0(i64 48, ptr %221)
  %262 = zext i1 %261 to i64
  %263 = trunc nuw i64 %262 to i1
  br i1 %263, label %736, label %737

264:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %218)
  %265 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %265, ptr %218, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %217)
  store ptr %0, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %216)
  %266 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %266, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %215)
  call void @llvm.lifetime.start.p0(i64 48, ptr %214)
  call void @llvm.lifetime.start.p0(i64 48, ptr %213)
  call void @llvm.lifetime.start.p0(i64 16, ptr %212)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  store ptr %218, ptr %34, align 8
  %267 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %267, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %34, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %211)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  store ptr %217, ptr %31, align 8
  %268 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h649bdb20da3ee7dcE", ptr %268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %31, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %210)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %216, ptr %30, align 8
  %269 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he4ce44e1015e456dE", ptr %269, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %270 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %213, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %270, ptr align 8 %212, i64 16, i1 false)
  %271 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %213, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %271, ptr align 8 %211, i64 16, i1 false)
  %272 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %213, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 8 %210, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %210)
  call void @llvm.lifetime.end.p0(i64 16, ptr %211)
  call void @llvm.lifetime.end.p0(i64 16, ptr %212)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.32, ptr %214, align 8
  %273 = getelementptr inbounds i8, ptr %214, i64 8
  store i64 3, ptr %273, align 8
  %274 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %275 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %276 = getelementptr inbounds i8, ptr %214, i64 32
  store ptr %274, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  store i64 %275, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %214, i64 16
  store ptr %213, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  store i64 3, ptr %279, align 8
  %280 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %214)
  call void @llvm.lifetime.end.p0(i64 48, ptr %214)
  %281 = zext i1 %280 to i64
  %282 = trunc nuw i64 %281 to i1
  br i1 %282, label %745, label %746

283:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %209)
  %284 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %284, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %208)
  %285 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %285, ptr %208, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %207)
  %286 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %286, ptr %207, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %206)
  call void @llvm.lifetime.start.p0(i64 48, ptr %205)
  call void @llvm.lifetime.start.p0(i64 48, ptr %204)
  call void @llvm.lifetime.start.p0(i64 16, ptr %203)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  store ptr %209, ptr %35, align 8
  %287 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %287, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %202)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  store ptr %208, ptr %29, align 8
  %288 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h46242e46f769da75E", ptr %288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %201)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr %207, ptr %28, align 8
  %289 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %289, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  %290 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %204, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr align 8 %203, i64 16, i1 false)
  %291 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %204, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %291, ptr align 8 %202, i64 16, i1 false)
  %292 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %204, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %292, ptr align 8 %201, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %201)
  call void @llvm.lifetime.end.p0(i64 16, ptr %202)
  call void @llvm.lifetime.end.p0(i64 16, ptr %203)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.36, ptr %205, align 8
  %293 = getelementptr inbounds i8, ptr %205, i64 8
  store i64 3, ptr %293, align 8
  %294 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %295 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %296 = getelementptr inbounds i8, ptr %205, i64 32
  store ptr %294, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  store i64 %295, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %205, i64 16
  store ptr %204, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  store i64 3, ptr %299, align 8
  %300 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %205)
  call void @llvm.lifetime.end.p0(i64 48, ptr %205)
  %301 = zext i1 %300 to i64
  %302 = trunc nuw i64 %301 to i1
  br i1 %302, label %754, label %755

303:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %200)
  %304 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %304, ptr %200, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %199)
  %305 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %305, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %198)
  call void @llvm.lifetime.start.p0(i64 48, ptr %197)
  call void @llvm.lifetime.start.p0(i64 32, ptr %196)
  call void @llvm.lifetime.start.p0(i64 16, ptr %195)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  store ptr %200, ptr %36, align 8
  %306 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %306, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %36, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %194)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store ptr %199, ptr %27, align 8
  %307 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h46242e46f769da75E", ptr %307, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %27, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %308 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %196, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 8 %195, i64 16, i1 false)
  %309 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %196, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %309, ptr align 8 %194, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %194)
  call void @llvm.lifetime.end.p0(i64 16, ptr %195)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.38, ptr %197, align 8
  %310 = getelementptr inbounds i8, ptr %197, i64 8
  store i64 2, ptr %310, align 8
  %311 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %312 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %313 = getelementptr inbounds i8, ptr %197, i64 32
  store ptr %311, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  store i64 %312, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %197, i64 16
  store ptr %196, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  store i64 2, ptr %316, align 8
  %317 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %197)
  call void @llvm.lifetime.end.p0(i64 48, ptr %197)
  %318 = zext i1 %317 to i64
  %319 = trunc nuw i64 %318 to i1
  br i1 %319, label %763, label %764

320:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %193)
  call void @llvm.lifetime.start.p0(i64 48, ptr %192)
  call void @llvm.lifetime.start.p0(i64 32, ptr %191)
  call void @llvm.lifetime.start.p0(i64 16, ptr %190)
  call void @llvm.lifetime.start.p0(i64 8, ptr %189)
  %321 = getelementptr inbounds i8, ptr %0, i64 8
  %322 = getelementptr inbounds i8, ptr %321, i64 32
  %323 = load i64, ptr %322, align 8, !noundef !4
  %324 = getelementptr inbounds i8, ptr %0, i64 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  %326 = load i64, ptr %325, align 8, !noundef !4
  %327 = sub i64 %323, %326
  %328 = getelementptr inbounds i8, ptr %0, i64 8
  %329 = getelementptr inbounds i8, ptr %328, i64 16
  %330 = load i64, ptr %329, align 8, !noundef !4
  %331 = add i64 %327, %330
  store i64 %331, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  store ptr %189, ptr %26, align 8
  %332 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %332, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %188)
  call void @llvm.lifetime.start.p0(i64 8, ptr %187)
  %333 = getelementptr inbounds i8, ptr %0, i64 8
  %334 = getelementptr inbounds i8, ptr %333, i64 24
  %335 = load i64, ptr %334, align 8, !noundef !4
  %336 = sub i64 %330, %326
  %337 = sub i64 %335, %336
  store i64 %337, ptr %187, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr %187, ptr %25, align 8
  %338 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %338, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %339 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %191, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %339, ptr align 8 %190, i64 16, i1 false)
  %340 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %191, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %188, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %188)
  call void @llvm.lifetime.end.p0(i64 16, ptr %190)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.41, ptr %192, align 8
  %341 = getelementptr inbounds i8, ptr %192, i64 8
  store i64 2, ptr %341, align 8
  %342 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %343 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %344 = getelementptr inbounds i8, ptr %192, i64 32
  store ptr %342, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  store i64 %343, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %192, i64 16
  store ptr %191, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  store i64 2, ptr %347, align 8
  %348 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %192)
  call void @llvm.lifetime.end.p0(i64 48, ptr %192)
  %349 = zext i1 %348 to i64
  %350 = trunc nuw i64 %349 to i1
  br i1 %350, label %772, label %773

351:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %186)
  %352 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %352, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %185)
  %353 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %353, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %184)
  call void @llvm.lifetime.start.p0(i64 48, ptr %183)
  call void @llvm.lifetime.start.p0(i64 32, ptr %182)
  call void @llvm.lifetime.start.p0(i64 16, ptr %181)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  store ptr %186, ptr %37, align 8
  %354 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %354, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %180)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr %185, ptr %24, align 8
  %355 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22e81d92ee59e7baE", ptr %355, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %356 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %182, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %356, ptr align 8 %181, i64 16, i1 false)
  %357 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %182, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %357, ptr align 8 %180, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %180)
  call void @llvm.lifetime.end.p0(i64 16, ptr %181)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.41, ptr %183, align 8
  %358 = getelementptr inbounds i8, ptr %183, i64 8
  store i64 2, ptr %358, align 8
  %359 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %360 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %361 = getelementptr inbounds i8, ptr %183, i64 32
  store ptr %359, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  store i64 %360, ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %183, i64 16
  store ptr %182, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  store i64 2, ptr %364, align 8
  %365 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %183)
  call void @llvm.lifetime.end.p0(i64 48, ptr %183)
  %366 = zext i1 %365 to i64
  %367 = trunc nuw i64 %366 to i1
  br i1 %367, label %781, label %782

368:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %179)
  call void @llvm.lifetime.start.p0(i64 48, ptr %178)
  call void @llvm.lifetime.start.p0(i64 16, ptr %177)
  call void @llvm.lifetime.start.p0(i64 16, ptr %176)
  call void @llvm.lifetime.start.p0(i64 8, ptr %175)
  %369 = getelementptr inbounds i8, ptr %0, i64 8
  %370 = getelementptr inbounds i8, ptr %369, i64 16
  %371 = load i64, ptr %370, align 8, !noundef !4
  store i64 %371, ptr %175, align 8
  %372 = load i64, ptr %175, align 8, !noundef !4
  %373 = icmp ule i64 %372, 9223372036854775807
  call void @llvm.assume(i1 %373)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  store ptr %175, ptr %23, align 8
  %374 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %374, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %375 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %177, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %375, ptr align 8 %176, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %176)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.43, ptr %178, align 8
  %376 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 1, ptr %376, align 8
  %377 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %378 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %379 = getelementptr inbounds i8, ptr %178, i64 32
  store ptr %377, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 8
  store i64 %378, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %178, i64 16
  store ptr %177, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  store i64 1, ptr %382, align 8
  %383 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %178)
  call void @llvm.lifetime.end.p0(i64 48, ptr %178)
  %384 = zext i1 %383 to i64
  %385 = trunc nuw i64 %384 to i1
  br i1 %385, label %790, label %791

386:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %174)
  %387 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %387, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %173)
  call void @llvm.lifetime.start.p0(i64 48, ptr %172)
  call void @llvm.lifetime.start.p0(i64 64, ptr %171)
  call void @llvm.lifetime.start.p0(i64 16, ptr %170)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  store ptr %174, ptr %38, align 8
  %388 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %388, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %38, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %169)
  call void @llvm.lifetime.start.p0(i64 8, ptr %168)
  %389 = getelementptr inbounds i8, ptr %0, i64 16
  %390 = getelementptr inbounds i8, ptr %389, i64 32
  %391 = load i64, ptr %390, align 8, !noundef !4
  %392 = getelementptr inbounds i8, ptr %0, i64 16
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %394 = load i64, ptr %393, align 8, !noundef !4
  %395 = sub i64 %391, %394
  %396 = getelementptr inbounds i8, ptr %0, i64 16
  %397 = getelementptr inbounds i8, ptr %396, i64 16
  %398 = load i64, ptr %397, align 8, !noundef !4
  %399 = add i64 %395, %398
  store i64 %399, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store ptr %168, ptr %22, align 8
  %400 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %400, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %167)
  call void @llvm.lifetime.start.p0(i64 8, ptr %166)
  %401 = getelementptr inbounds i8, ptr %0, i64 16
  %402 = getelementptr inbounds i8, ptr %401, i64 24
  %403 = load i64, ptr %402, align 8, !noundef !4
  %404 = sub i64 %398, %394
  %405 = sub i64 %403, %404
  store i64 %405, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store ptr %166, ptr %21, align 8
  %406 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %406, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %165)
  call void @llvm.lifetime.start.p0(i64 1, ptr %164)
  %407 = getelementptr inbounds i8, ptr %0, i64 16
  %408 = getelementptr inbounds i8, ptr %407, i64 40
  %409 = load i8, ptr %408, align 8, !range !5, !noundef !4
  %410 = trunc nuw i8 %409 to i1
  %411 = zext i1 %410 to i8
  store i8 %411, ptr %164, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %164, ptr %20, align 8
  %412 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %412, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %413 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %171, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %413, ptr align 8 %170, i64 16, i1 false)
  %414 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %171, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %414, ptr align 8 %169, i64 16, i1 false)
  %415 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %171, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %415, ptr align 8 %167, i64 16, i1 false)
  %416 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %171, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %416, ptr align 8 %165, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %165)
  call void @llvm.lifetime.end.p0(i64 16, ptr %167)
  call void @llvm.lifetime.end.p0(i64 16, ptr %169)
  call void @llvm.lifetime.end.p0(i64 16, ptr %170)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.47, ptr %172, align 8
  %417 = getelementptr inbounds i8, ptr %172, i64 8
  store i64 4, ptr %417, align 8
  %418 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %419 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %420 = getelementptr inbounds i8, ptr %172, i64 32
  store ptr %418, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  store i64 %419, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %172, i64 16
  store ptr %171, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  store i64 4, ptr %423, align 8
  %424 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %172)
  call void @llvm.lifetime.end.p0(i64 48, ptr %172)
  %425 = zext i1 %424 to i64
  %426 = trunc nuw i64 %425 to i1
  br i1 %426, label %799, label %800

427:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %163)
  %428 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %428, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %162)
  %429 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %429, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %161)
  %430 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %430, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %160)
  %431 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %431, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %159)
  call void @llvm.lifetime.start.p0(i64 48, ptr %158)
  call void @llvm.lifetime.start.p0(i64 64, ptr %157)
  call void @llvm.lifetime.start.p0(i64 16, ptr %156)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  store ptr %163, ptr %39, align 8
  %432 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %432, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %39, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %155)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store ptr %162, ptr %19, align 8
  %433 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %433, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %154)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store ptr %161, ptr %18, align 8
  %434 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22e81d92ee59e7baE", ptr %434, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %153)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %160, ptr %17, align 8
  %435 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he8979968b28fe080E", ptr %435, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %436 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %157, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %436, ptr align 8 %156, i64 16, i1 false)
  %437 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %157, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %437, ptr align 8 %155, i64 16, i1 false)
  %438 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %157, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %438, ptr align 8 %154, i64 16, i1 false)
  %439 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %157, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %439, ptr align 8 %153, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %153)
  call void @llvm.lifetime.end.p0(i64 16, ptr %154)
  call void @llvm.lifetime.end.p0(i64 16, ptr %155)
  call void @llvm.lifetime.end.p0(i64 16, ptr %156)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.47, ptr %158, align 8
  %440 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 4, ptr %440, align 8
  %441 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %442 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %443 = getelementptr inbounds i8, ptr %158, i64 32
  store ptr %441, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 8
  store i64 %442, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %158, i64 16
  store ptr %157, ptr %445, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 8
  store i64 4, ptr %446, align 8
  %447 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %158)
  call void @llvm.lifetime.end.p0(i64 48, ptr %158)
  %448 = zext i1 %447 to i64
  %449 = trunc nuw i64 %448 to i1
  br i1 %449, label %808, label %809

450:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %152)
  %451 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %451, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %151)
  call void @llvm.lifetime.start.p0(i64 48, ptr %150)
  call void @llvm.lifetime.start.p0(i64 16, ptr %149)
  call void @llvm.lifetime.start.p0(i64 16, ptr %148)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %152, ptr %40, align 8
  %452 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %452, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %40, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %453 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %149, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %453, ptr align 8 %148, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %148)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.49, ptr %150, align 8
  %454 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 1, ptr %454, align 8
  %455 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %456 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %457 = getelementptr inbounds i8, ptr %150, i64 32
  store ptr %455, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  store i64 %456, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %150, i64 16
  store ptr %149, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 8
  store i64 1, ptr %460, align 8
  %461 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %150)
  call void @llvm.lifetime.end.p0(i64 48, ptr %150)
  %462 = zext i1 %461 to i64
  %463 = trunc nuw i64 %462 to i1
  br i1 %463, label %817, label %818

464:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %147)
  %465 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %465, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146)
  %466 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %466, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %145)
  call void @llvm.lifetime.start.p0(i64 48, ptr %144)
  call void @llvm.lifetime.start.p0(i64 32, ptr %143)
  call void @llvm.lifetime.start.p0(i64 16, ptr %142)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  store ptr %147, ptr %41, align 8
  %467 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %467, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %41, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %141)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %146, ptr %16, align 8
  %468 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %468, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %469 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %143, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %469, ptr align 8 %142, i64 16, i1 false)
  %470 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %143, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %470, ptr align 8 %141, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %141)
  call void @llvm.lifetime.end.p0(i64 16, ptr %142)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.52, ptr %144, align 8
  %471 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 2, ptr %471, align 8
  %472 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %473 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %474 = getelementptr inbounds i8, ptr %144, i64 32
  store ptr %472, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 8
  store i64 %473, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %144, i64 16
  store ptr %143, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 8
  store i64 2, ptr %477, align 8
  %478 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %144)
  call void @llvm.lifetime.end.p0(i64 48, ptr %144)
  %479 = zext i1 %478 to i64
  %480 = trunc nuw i64 %479 to i1
  br i1 %480, label %826, label %827

481:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %140)
  %482 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %482, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %139)
  call void @llvm.lifetime.start.p0(i64 48, ptr %138)
  call void @llvm.lifetime.start.p0(i64 16, ptr %137)
  call void @llvm.lifetime.start.p0(i64 16, ptr %136)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  store ptr %140, ptr %42, align 8
  %483 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %483, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %42, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  %484 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %137, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %484, ptr align 8 %136, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %136)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.54, ptr %138, align 8
  %485 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 1, ptr %485, align 8
  %486 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %487 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %488 = getelementptr inbounds i8, ptr %138, i64 32
  store ptr %486, ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  store i64 %487, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %138, i64 16
  store ptr %137, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 8
  store i64 1, ptr %491, align 8
  %492 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %138)
  call void @llvm.lifetime.end.p0(i64 48, ptr %138)
  %493 = zext i1 %492 to i64
  %494 = trunc nuw i64 %493 to i1
  br i1 %494, label %835, label %836

495:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %135)
  %496 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %496, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %134)
  call void @llvm.lifetime.start.p0(i64 48, ptr %133)
  call void @llvm.lifetime.start.p0(i64 16, ptr %132)
  call void @llvm.lifetime.start.p0(i64 16, ptr %131)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  store ptr %135, ptr %43, align 8
  %497 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %497, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %43, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  %498 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %132, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %498, ptr align 8 %131, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %131)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.56, ptr %133, align 8
  %499 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 1, ptr %499, align 8
  %500 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %501 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %502 = getelementptr inbounds i8, ptr %133, i64 32
  store ptr %500, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 8
  store i64 %501, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %133, i64 16
  store ptr %132, ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 8
  store i64 1, ptr %505, align 8
  %506 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %133)
  call void @llvm.lifetime.end.p0(i64 48, ptr %133)
  %507 = zext i1 %506 to i64
  %508 = trunc nuw i64 %507 to i1
  br i1 %508, label %844, label %845

509:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %130)
  %510 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %510, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %129)
  call void @llvm.lifetime.start.p0(i64 48, ptr %128)
  call void @llvm.lifetime.start.p0(i64 16, ptr %127)
  call void @llvm.lifetime.start.p0(i64 16, ptr %126)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  store ptr %130, ptr %44, align 8
  %511 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %511, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %44, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  %512 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %127, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %512, ptr align 8 %126, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %126)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.58, ptr %128, align 8
  %513 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 1, ptr %513, align 8
  %514 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %515 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %516 = getelementptr inbounds i8, ptr %128, i64 32
  store ptr %514, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 8
  store i64 %515, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %128, i64 16
  store ptr %127, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  store i64 1, ptr %519, align 8
  %520 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %128)
  call void @llvm.lifetime.end.p0(i64 48, ptr %128)
  %521 = zext i1 %520 to i64
  %522 = trunc nuw i64 %521 to i1
  br i1 %522, label %853, label %854

523:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %125)
  %524 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %524, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124)
  %525 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %525, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %123)
  call void @llvm.lifetime.start.p0(i64 48, ptr %122)
  call void @llvm.lifetime.start.p0(i64 32, ptr %121)
  call void @llvm.lifetime.start.p0(i64 16, ptr %120)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  store ptr %125, ptr %45, align 8
  %526 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %526, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %45, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %119)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %124, ptr %15, align 8
  %527 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %527, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %528 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %121, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %528, ptr align 8 %120, i64 16, i1 false)
  %529 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %121, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %529, ptr align 8 %119, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %119)
  call void @llvm.lifetime.end.p0(i64 16, ptr %120)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.61, ptr %122, align 8
  %530 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 2, ptr %530, align 8
  %531 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %532 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %533 = getelementptr inbounds i8, ptr %122, i64 32
  store ptr %531, ptr %533, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 8
  store i64 %532, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %122, i64 16
  store ptr %121, ptr %535, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  store i64 2, ptr %536, align 8
  %537 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %122)
  call void @llvm.lifetime.end.p0(i64 48, ptr %122)
  %538 = zext i1 %537 to i64
  %539 = trunc nuw i64 %538 to i1
  br i1 %539, label %862, label %863

540:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %118)
  %541 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %541, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %117)
  call void @llvm.lifetime.start.p0(i64 48, ptr %116)
  call void @llvm.lifetime.start.p0(i64 16, ptr %115)
  call void @llvm.lifetime.start.p0(i64 16, ptr %114)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  store ptr %118, ptr %46, align 8
  %542 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %542, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %46, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  %543 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %115, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %543, ptr align 8 %114, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %114)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.63, ptr %116, align 8
  %544 = getelementptr inbounds i8, ptr %116, i64 8
  store i64 1, ptr %544, align 8
  %545 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %546 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %547 = getelementptr inbounds i8, ptr %116, i64 32
  store ptr %545, ptr %547, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 8
  store i64 %546, ptr %548, align 8
  %549 = getelementptr inbounds i8, ptr %116, i64 16
  store ptr %115, ptr %549, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 8
  store i64 1, ptr %550, align 8
  %551 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %116)
  call void @llvm.lifetime.end.p0(i64 48, ptr %116)
  %552 = zext i1 %551 to i64
  %553 = trunc nuw i64 %552 to i1
  br i1 %553, label %871, label %872

554:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %113)
  %555 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %555, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %112)
  call void @llvm.lifetime.start.p0(i64 48, ptr %111)
  call void @llvm.lifetime.start.p0(i64 16, ptr %110)
  call void @llvm.lifetime.start.p0(i64 16, ptr %109)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  store ptr %113, ptr %47, align 8
  %556 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %556, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %47, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  %557 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %110, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %557, ptr align 8 %109, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %109)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.65, ptr %111, align 8
  %558 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 1, ptr %558, align 8
  %559 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %560 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %561 = getelementptr inbounds i8, ptr %111, i64 32
  store ptr %559, ptr %561, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 8
  store i64 %560, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %110, ptr %563, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 8
  store i64 1, ptr %564, align 8
  %565 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %111)
  call void @llvm.lifetime.end.p0(i64 48, ptr %111)
  %566 = zext i1 %565 to i64
  %567 = trunc nuw i64 %566 to i1
  br i1 %567, label %880, label %881

568:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %108)
  %569 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %569, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107)
  %570 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %570, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106)
  %571 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %571, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105)
  %572 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %572, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %104)
  call void @llvm.lifetime.start.p0(i64 48, ptr %103)
  call void @llvm.lifetime.start.p0(i64 64, ptr %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr %101)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  store ptr %108, ptr %48, align 8
  %573 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %573, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %48, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %100)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %107, ptr %14, align 8
  %574 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %574, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %99)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %106, ptr %13, align 8
  %575 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32eced0066711f80E", ptr %575, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %98)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %105, ptr %12, align 8
  %576 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha181b5b9fd5c7296E", ptr %576, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %577 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %102, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %577, ptr align 8 %101, i64 16, i1 false)
  %578 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %102, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %578, ptr align 8 %100, i64 16, i1 false)
  %579 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %102, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %579, ptr align 8 %99, i64 16, i1 false)
  %580 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %102, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %580, ptr align 8 %98, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %98)
  call void @llvm.lifetime.end.p0(i64 16, ptr %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr %101)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.71, ptr %11, align 8
  %581 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 4, ptr %581, align 8
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.70, ptr %103, align 8
  %582 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 4, ptr %582, align 8
  %583 = load ptr, ptr %11, align 8, !align !7, !noundef !4
  %584 = getelementptr inbounds i8, ptr %11, i64 8
  %585 = load i64, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %103, i64 32
  store ptr %583, ptr %586, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 8
  store i64 %585, ptr %587, align 8
  %588 = getelementptr inbounds i8, ptr %103, i64 16
  store ptr %102, ptr %588, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 8
  store i64 4, ptr %589, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %590 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %103)
  call void @llvm.lifetime.end.p0(i64 48, ptr %103)
  %591 = zext i1 %590 to i64
  %592 = trunc nuw i64 %591 to i1
  br i1 %592, label %889, label %890

593:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %97)
  %594 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %594, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %96)
  call void @llvm.lifetime.start.p0(i64 48, ptr %95)
  call void @llvm.lifetime.start.p0(i64 16, ptr %94)
  call void @llvm.lifetime.start.p0(i64 16, ptr %93)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  store ptr %97, ptr %49, align 8
  %595 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE", ptr %595, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %49, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  %596 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %94, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %596, ptr align 8 %93, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %93)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.73, ptr %95, align 8
  %597 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 1, ptr %597, align 8
  %598 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %599 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %600 = getelementptr inbounds i8, ptr %95, i64 32
  store ptr %598, ptr %600, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 8
  store i64 %599, ptr %601, align 8
  %602 = getelementptr inbounds i8, ptr %95, i64 16
  store ptr %94, ptr %602, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 8
  store i64 1, ptr %603, align 8
  %604 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %95)
  call void @llvm.lifetime.end.p0(i64 48, ptr %95)
  %605 = zext i1 %604 to i64
  %606 = trunc nuw i64 %605 to i1
  br i1 %606, label %898, label %899

607:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %92)
  %608 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %608, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %91)
  call void @llvm.lifetime.start.p0(i64 48, ptr %90)
  call void @llvm.lifetime.start.p0(i64 16, ptr %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  store ptr %92, ptr %50, align 8
  %609 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a12ae3e0ac513c5E", ptr %609, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %50, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  %610 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %89, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %610, ptr align 8 %88, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.76, ptr %10, align 8
  %611 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %611, align 8
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.75, ptr %90, align 8
  %612 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 1, ptr %612, align 8
  %613 = load ptr, ptr %10, align 8, !align !7, !noundef !4
  %614 = getelementptr inbounds i8, ptr %10, i64 8
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr %613, ptr %616, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 8
  store i64 %615, ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %89, ptr %618, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  store i64 1, ptr %619, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %620 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %90)
  call void @llvm.lifetime.end.p0(i64 48, ptr %90)
  %621 = zext i1 %620 to i64
  %622 = trunc nuw i64 %621 to i1
  br i1 %622, label %907, label %908

623:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %87)
  %624 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %624, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %86)
  call void @llvm.lifetime.start.p0(i64 48, ptr %85)
  call void @llvm.lifetime.start.p0(i64 16, ptr %84)
  call void @llvm.lifetime.start.p0(i64 16, ptr %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  store ptr %87, ptr %51, align 8
  %625 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a12ae3e0ac513c5E", ptr %625, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %51, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  %626 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %84, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %626, ptr align 8 %83, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.76, ptr %9, align 8
  %627 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %627, align 8
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.78, ptr %85, align 8
  %628 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 1, ptr %628, align 8
  %629 = load ptr, ptr %9, align 8, !align !7, !noundef !4
  %630 = getelementptr inbounds i8, ptr %9, i64 8
  %631 = load i64, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %85, i64 32
  store ptr %629, ptr %632, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 8
  store i64 %631, ptr %633, align 8
  %634 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %84, ptr %634, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 8
  store i64 1, ptr %635, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %636 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %85)
  call void @llvm.lifetime.end.p0(i64 48, ptr %85)
  %637 = zext i1 %636 to i64
  %638 = trunc nuw i64 %637 to i1
  br i1 %638, label %916, label %917

639:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %82)
  %640 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %640, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81)
  %641 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %641, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80)
  %642 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %642, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %79)
  call void @llvm.lifetime.start.p0(i64 48, ptr %78)
  call void @llvm.lifetime.start.p0(i64 48, ptr %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  store ptr %82, ptr %52, align 8
  %643 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h46242e46f769da75E", ptr %643, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %52, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %81, ptr %8, align 8
  %644 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h46242e46f769da75E", ptr %644, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %74)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %80, ptr %7, align 8
  %645 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32eced0066711f80E", ptr %645, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %646 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %77, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %646, ptr align 8 %76, i64 16, i1 false)
  %647 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %77, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %647, ptr align 8 %75, i64 16, i1 false)
  %648 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %77, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %648, ptr align 8 %74, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr %75)
  call void @llvm.lifetime.end.p0(i64 16, ptr %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.83, ptr %6, align 8
  %649 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %649, align 8
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.82, ptr %78, align 8
  %650 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 3, ptr %650, align 8
  %651 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  %652 = getelementptr inbounds i8, ptr %6, i64 8
  %653 = load i64, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %78, i64 32
  store ptr %651, ptr %654, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 8
  store i64 %653, ptr %655, align 8
  %656 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %77, ptr %656, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 8
  store i64 3, ptr %657, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %658 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %78)
  call void @llvm.lifetime.end.p0(i64 48, ptr %78)
  %659 = zext i1 %658 to i64
  %660 = trunc nuw i64 %659 to i1
  br i1 %660, label %925, label %926

661:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %73)
  %662 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %662, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72)
  %663 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %663, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %71)
  call void @llvm.lifetime.start.p0(i64 48, ptr %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  store ptr %73, ptr %53, align 8
  %664 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h46242e46f769da75E", ptr %664, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %53, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %72, ptr %5, align 8
  %665 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32eced0066711f80E", ptr %665, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %666 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %69, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %666, ptr align 8 %68, i64 16, i1 false)
  %667 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %69, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %667, ptr align 8 %67, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.86, ptr %4, align 8
  %668 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %668, align 8
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.85, ptr %70, align 8
  %669 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 2, ptr %669, align 8
  %670 = load ptr, ptr %4, align 8, !align !7, !noundef !4
  %671 = getelementptr inbounds i8, ptr %4, i64 8
  %672 = load i64, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr %670, ptr %673, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 8
  store i64 %672, ptr %674, align 8
  %675 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %69, ptr %675, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 8
  store i64 2, ptr %676, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %677 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %70)
  call void @llvm.lifetime.end.p0(i64 48, ptr %70)
  %678 = zext i1 %677 to i64
  %679 = trunc nuw i64 %678 to i1
  br i1 %679, label %934, label %935

680:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %66)
  call void @llvm.lifetime.start.p0(i64 48, ptr %65)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.88, ptr %65, align 8
  %681 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 1, ptr %681, align 8
  %682 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %683 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %684 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %682, ptr %684, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 8
  store i64 %683, ptr %685, align 8
  %686 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %686, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 8
  store i64 0, ptr %687, align 8
  %688 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %65)
  call void @llvm.lifetime.end.p0(i64 48, ptr %65)
  %689 = zext i1 %688 to i64
  %690 = trunc nuw i64 %689 to i1
  br i1 %690, label %943, label %944

691:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %64)
  call void @llvm.lifetime.start.p0(i64 48, ptr %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %60)
  %692 = getelementptr inbounds i8, ptr %0, i64 8
  %693 = getelementptr inbounds i8, ptr %692, i64 16
  %694 = load i64, ptr %693, align 8, !noundef !4
  store i64 %694, ptr %60, align 8
  %695 = load i64, ptr %60, align 8, !noundef !4
  %696 = icmp ule i64 %695, 9223372036854775807
  call void @llvm.assume(i1 %696)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %60, ptr %3, align 8
  %697 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %697, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %698 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %62, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %698, ptr align 8 %61, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.90, ptr %63, align 8
  %699 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 1, ptr %699, align 8
  %700 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %701 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %702 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr %700, ptr %702, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 8
  store i64 %701, ptr %703, align 8
  %704 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %62, ptr %704, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 8
  store i64 1, ptr %705, align 8
  %706 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %63)
  call void @llvm.lifetime.end.p0(i64 48, ptr %63)
  %707 = zext i1 %706 to i64
  %708 = trunc nuw i64 %707 to i1
  br i1 %708, label %952, label %953

709:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %59)
  %710 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %710, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %58)
  call void @llvm.lifetime.start.p0(i64 48, ptr %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  store ptr %59, ptr %54, align 8
  %711 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22e81d92ee59e7baE", ptr %711, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  %712 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %56, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %712, ptr align 8 %55, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.90, ptr %57, align 8
  %713 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 1, ptr %713, align 8
  %714 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %715 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %716 = getelementptr inbounds i8, ptr %57, i64 32
  store ptr %714, ptr %716, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 8
  store i64 %715, ptr %717, align 8
  %718 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %56, ptr %718, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 8
  store i64 1, ptr %719, align 8
  %720 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr %57)
  %721 = zext i1 %720 to i64
  %722 = trunc nuw i64 %721 to i1
  br i1 %722, label %961, label %962

723:                                              ; preds = %236
  store i8 1, ptr %227, align 1
  br label %725

724:                                              ; preds = %236
  store i8 0, ptr %227, align 1
  br label %725

725:                                              ; preds = %724, %723
  %726 = load i8, ptr %227, align 1, !range !5, !noundef !4
  %727 = trunc nuw i8 %726 to i1
  %728 = zext i1 %727 to i64
  %729 = trunc nuw i64 %728 to i1
  br i1 %729, label %730, label %731

730:                                              ; preds = %725
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %225)
  call void @llvm.lifetime.end.p0(i64 1, ptr %227)
  call void @llvm.lifetime.end.p0(i64 8, ptr %228)
  br label %733

731:                                              ; preds = %725
  call void @llvm.lifetime.end.p0(i64 16, ptr %225)
  call void @llvm.lifetime.end.p0(i64 1, ptr %227)
  call void @llvm.lifetime.end.p0(i64 8, ptr %228)
  br label %732

732:                                              ; preds = %969, %960, %951, %942, %933, %924, %915, %906, %897, %888, %879, %870, %861, %852, %843, %834, %825, %816, %807, %798, %789, %780, %771, %762, %753, %744, %731
  store i8 0, ptr %229, align 1
  br label %733

733:                                              ; preds = %968, %959, %950, %941, %932, %923, %914, %905, %896, %887, %878, %869, %860, %851, %842, %833, %824, %815, %806, %797, %788, %779, %770, %761, %752, %743, %732, %730
  %734 = load i8, ptr %229, align 1, !range !5, !noundef !4
  %735 = trunc nuw i8 %734 to i1
  ret i1 %735

736:                                              ; preds = %250
  store i8 1, ptr %222, align 1
  br label %738

737:                                              ; preds = %250
  store i8 0, ptr %222, align 1
  br label %738

738:                                              ; preds = %737, %736
  %739 = load i8, ptr %222, align 1, !range !5, !noundef !4
  %740 = trunc nuw i8 %739 to i1
  %741 = zext i1 %740 to i64
  %742 = trunc nuw i64 %741 to i1
  br i1 %742, label %743, label %744

743:                                              ; preds = %738
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %220)
  call void @llvm.lifetime.end.p0(i64 1, ptr %222)
  call void @llvm.lifetime.end.p0(i64 8, ptr %223)
  br label %733

744:                                              ; preds = %738
  call void @llvm.lifetime.end.p0(i64 16, ptr %220)
  call void @llvm.lifetime.end.p0(i64 1, ptr %222)
  call void @llvm.lifetime.end.p0(i64 8, ptr %223)
  br label %732

745:                                              ; preds = %264
  store i8 1, ptr %215, align 1
  br label %747

746:                                              ; preds = %264
  store i8 0, ptr %215, align 1
  br label %747

747:                                              ; preds = %746, %745
  %748 = load i8, ptr %215, align 1, !range !5, !noundef !4
  %749 = trunc nuw i8 %748 to i1
  %750 = zext i1 %749 to i64
  %751 = trunc nuw i64 %750 to i1
  br i1 %751, label %752, label %753

752:                                              ; preds = %747
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %213)
  call void @llvm.lifetime.end.p0(i64 1, ptr %215)
  call void @llvm.lifetime.end.p0(i64 8, ptr %216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %217)
  call void @llvm.lifetime.end.p0(i64 8, ptr %218)
  br label %733

753:                                              ; preds = %747
  call void @llvm.lifetime.end.p0(i64 48, ptr %213)
  call void @llvm.lifetime.end.p0(i64 1, ptr %215)
  call void @llvm.lifetime.end.p0(i64 8, ptr %216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %217)
  call void @llvm.lifetime.end.p0(i64 8, ptr %218)
  br label %732

754:                                              ; preds = %283
  store i8 1, ptr %206, align 1
  br label %756

755:                                              ; preds = %283
  store i8 0, ptr %206, align 1
  br label %756

756:                                              ; preds = %755, %754
  %757 = load i8, ptr %206, align 1, !range !5, !noundef !4
  %758 = trunc nuw i8 %757 to i1
  %759 = zext i1 %758 to i64
  %760 = trunc nuw i64 %759 to i1
  br i1 %760, label %761, label %762

761:                                              ; preds = %756
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %204)
  call void @llvm.lifetime.end.p0(i64 1, ptr %206)
  call void @llvm.lifetime.end.p0(i64 8, ptr %207)
  call void @llvm.lifetime.end.p0(i64 8, ptr %208)
  call void @llvm.lifetime.end.p0(i64 8, ptr %209)
  br label %733

762:                                              ; preds = %756
  call void @llvm.lifetime.end.p0(i64 48, ptr %204)
  call void @llvm.lifetime.end.p0(i64 1, ptr %206)
  call void @llvm.lifetime.end.p0(i64 8, ptr %207)
  call void @llvm.lifetime.end.p0(i64 8, ptr %208)
  call void @llvm.lifetime.end.p0(i64 8, ptr %209)
  br label %732

763:                                              ; preds = %303
  store i8 1, ptr %198, align 1
  br label %765

764:                                              ; preds = %303
  store i8 0, ptr %198, align 1
  br label %765

765:                                              ; preds = %764, %763
  %766 = load i8, ptr %198, align 1, !range !5, !noundef !4
  %767 = trunc nuw i8 %766 to i1
  %768 = zext i1 %767 to i64
  %769 = trunc nuw i64 %768 to i1
  br i1 %769, label %770, label %771

770:                                              ; preds = %765
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %196)
  call void @llvm.lifetime.end.p0(i64 1, ptr %198)
  call void @llvm.lifetime.end.p0(i64 8, ptr %199)
  call void @llvm.lifetime.end.p0(i64 8, ptr %200)
  br label %733

771:                                              ; preds = %765
  call void @llvm.lifetime.end.p0(i64 32, ptr %196)
  call void @llvm.lifetime.end.p0(i64 1, ptr %198)
  call void @llvm.lifetime.end.p0(i64 8, ptr %199)
  call void @llvm.lifetime.end.p0(i64 8, ptr %200)
  br label %732

772:                                              ; preds = %320
  store i8 1, ptr %193, align 1
  br label %774

773:                                              ; preds = %320
  store i8 0, ptr %193, align 1
  br label %774

774:                                              ; preds = %773, %772
  %775 = load i8, ptr %193, align 1, !range !5, !noundef !4
  %776 = trunc nuw i8 %775 to i1
  %777 = zext i1 %776 to i64
  %778 = trunc nuw i64 %777 to i1
  br i1 %778, label %779, label %780

779:                                              ; preds = %774
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %187)
  call void @llvm.lifetime.end.p0(i64 8, ptr %189)
  call void @llvm.lifetime.end.p0(i64 32, ptr %191)
  call void @llvm.lifetime.end.p0(i64 1, ptr %193)
  br label %733

780:                                              ; preds = %774
  call void @llvm.lifetime.end.p0(i64 8, ptr %187)
  call void @llvm.lifetime.end.p0(i64 8, ptr %189)
  call void @llvm.lifetime.end.p0(i64 32, ptr %191)
  call void @llvm.lifetime.end.p0(i64 1, ptr %193)
  br label %732

781:                                              ; preds = %351
  store i8 1, ptr %184, align 1
  br label %783

782:                                              ; preds = %351
  store i8 0, ptr %184, align 1
  br label %783

783:                                              ; preds = %782, %781
  %784 = load i8, ptr %184, align 1, !range !5, !noundef !4
  %785 = trunc nuw i8 %784 to i1
  %786 = zext i1 %785 to i64
  %787 = trunc nuw i64 %786 to i1
  br i1 %787, label %788, label %789

788:                                              ; preds = %783
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %182)
  call void @llvm.lifetime.end.p0(i64 1, ptr %184)
  call void @llvm.lifetime.end.p0(i64 8, ptr %185)
  call void @llvm.lifetime.end.p0(i64 8, ptr %186)
  br label %733

789:                                              ; preds = %783
  call void @llvm.lifetime.end.p0(i64 32, ptr %182)
  call void @llvm.lifetime.end.p0(i64 1, ptr %184)
  call void @llvm.lifetime.end.p0(i64 8, ptr %185)
  call void @llvm.lifetime.end.p0(i64 8, ptr %186)
  br label %732

790:                                              ; preds = %368
  store i8 1, ptr %179, align 1
  br label %792

791:                                              ; preds = %368
  store i8 0, ptr %179, align 1
  br label %792

792:                                              ; preds = %791, %790
  %793 = load i8, ptr %179, align 1, !range !5, !noundef !4
  %794 = trunc nuw i8 %793 to i1
  %795 = zext i1 %794 to i64
  %796 = trunc nuw i64 %795 to i1
  br i1 %796, label %797, label %798

797:                                              ; preds = %792
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %175)
  call void @llvm.lifetime.end.p0(i64 16, ptr %177)
  call void @llvm.lifetime.end.p0(i64 1, ptr %179)
  br label %733

798:                                              ; preds = %792
  call void @llvm.lifetime.end.p0(i64 8, ptr %175)
  call void @llvm.lifetime.end.p0(i64 16, ptr %177)
  call void @llvm.lifetime.end.p0(i64 1, ptr %179)
  br label %732

799:                                              ; preds = %386
  store i8 1, ptr %173, align 1
  br label %801

800:                                              ; preds = %386
  store i8 0, ptr %173, align 1
  br label %801

801:                                              ; preds = %800, %799
  %802 = load i8, ptr %173, align 1, !range !5, !noundef !4
  %803 = trunc nuw i8 %802 to i1
  %804 = zext i1 %803 to i64
  %805 = trunc nuw i64 %804 to i1
  br i1 %805, label %806, label %807

806:                                              ; preds = %801
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %164)
  call void @llvm.lifetime.end.p0(i64 8, ptr %166)
  call void @llvm.lifetime.end.p0(i64 8, ptr %168)
  call void @llvm.lifetime.end.p0(i64 64, ptr %171)
  call void @llvm.lifetime.end.p0(i64 1, ptr %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %174)
  br label %733

807:                                              ; preds = %801
  call void @llvm.lifetime.end.p0(i64 1, ptr %164)
  call void @llvm.lifetime.end.p0(i64 8, ptr %166)
  call void @llvm.lifetime.end.p0(i64 8, ptr %168)
  call void @llvm.lifetime.end.p0(i64 64, ptr %171)
  call void @llvm.lifetime.end.p0(i64 1, ptr %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %174)
  br label %732

808:                                              ; preds = %427
  store i8 1, ptr %159, align 1
  br label %810

809:                                              ; preds = %427
  store i8 0, ptr %159, align 1
  br label %810

810:                                              ; preds = %809, %808
  %811 = load i8, ptr %159, align 1, !range !5, !noundef !4
  %812 = trunc nuw i8 %811 to i1
  %813 = zext i1 %812 to i64
  %814 = trunc nuw i64 %813 to i1
  br i1 %814, label %815, label %816

815:                                              ; preds = %810
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %157)
  call void @llvm.lifetime.end.p0(i64 1, ptr %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %161)
  call void @llvm.lifetime.end.p0(i64 8, ptr %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %163)
  br label %733

816:                                              ; preds = %810
  call void @llvm.lifetime.end.p0(i64 64, ptr %157)
  call void @llvm.lifetime.end.p0(i64 1, ptr %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %161)
  call void @llvm.lifetime.end.p0(i64 8, ptr %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %163)
  br label %732

817:                                              ; preds = %450
  store i8 1, ptr %151, align 1
  br label %819

818:                                              ; preds = %450
  store i8 0, ptr %151, align 1
  br label %819

819:                                              ; preds = %818, %817
  %820 = load i8, ptr %151, align 1, !range !5, !noundef !4
  %821 = trunc nuw i8 %820 to i1
  %822 = zext i1 %821 to i64
  %823 = trunc nuw i64 %822 to i1
  br i1 %823, label %824, label %825

824:                                              ; preds = %819
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %149)
  call void @llvm.lifetime.end.p0(i64 1, ptr %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %152)
  br label %733

825:                                              ; preds = %819
  call void @llvm.lifetime.end.p0(i64 16, ptr %149)
  call void @llvm.lifetime.end.p0(i64 1, ptr %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %152)
  br label %732

826:                                              ; preds = %464
  store i8 1, ptr %145, align 1
  br label %828

827:                                              ; preds = %464
  store i8 0, ptr %145, align 1
  br label %828

828:                                              ; preds = %827, %826
  %829 = load i8, ptr %145, align 1, !range !5, !noundef !4
  %830 = trunc nuw i8 %829 to i1
  %831 = zext i1 %830 to i64
  %832 = trunc nuw i64 %831 to i1
  br i1 %832, label %833, label %834

833:                                              ; preds = %828
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %143)
  call void @llvm.lifetime.end.p0(i64 1, ptr %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %146)
  call void @llvm.lifetime.end.p0(i64 8, ptr %147)
  br label %733

834:                                              ; preds = %828
  call void @llvm.lifetime.end.p0(i64 32, ptr %143)
  call void @llvm.lifetime.end.p0(i64 1, ptr %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %146)
  call void @llvm.lifetime.end.p0(i64 8, ptr %147)
  br label %732

835:                                              ; preds = %481
  store i8 1, ptr %139, align 1
  br label %837

836:                                              ; preds = %481
  store i8 0, ptr %139, align 1
  br label %837

837:                                              ; preds = %836, %835
  %838 = load i8, ptr %139, align 1, !range !5, !noundef !4
  %839 = trunc nuw i8 %838 to i1
  %840 = zext i1 %839 to i64
  %841 = trunc nuw i64 %840 to i1
  br i1 %841, label %842, label %843

842:                                              ; preds = %837
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %137)
  call void @llvm.lifetime.end.p0(i64 1, ptr %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %140)
  br label %733

843:                                              ; preds = %837
  call void @llvm.lifetime.end.p0(i64 16, ptr %137)
  call void @llvm.lifetime.end.p0(i64 1, ptr %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %140)
  br label %732

844:                                              ; preds = %495
  store i8 1, ptr %134, align 1
  br label %846

845:                                              ; preds = %495
  store i8 0, ptr %134, align 1
  br label %846

846:                                              ; preds = %845, %844
  %847 = load i8, ptr %134, align 1, !range !5, !noundef !4
  %848 = trunc nuw i8 %847 to i1
  %849 = zext i1 %848 to i64
  %850 = trunc nuw i64 %849 to i1
  br i1 %850, label %851, label %852

851:                                              ; preds = %846
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %132)
  call void @llvm.lifetime.end.p0(i64 1, ptr %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %135)
  br label %733

852:                                              ; preds = %846
  call void @llvm.lifetime.end.p0(i64 16, ptr %132)
  call void @llvm.lifetime.end.p0(i64 1, ptr %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %135)
  br label %732

853:                                              ; preds = %509
  store i8 1, ptr %129, align 1
  br label %855

854:                                              ; preds = %509
  store i8 0, ptr %129, align 1
  br label %855

855:                                              ; preds = %854, %853
  %856 = load i8, ptr %129, align 1, !range !5, !noundef !4
  %857 = trunc nuw i8 %856 to i1
  %858 = zext i1 %857 to i64
  %859 = trunc nuw i64 %858 to i1
  br i1 %859, label %860, label %861

860:                                              ; preds = %855
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %127)
  call void @llvm.lifetime.end.p0(i64 1, ptr %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %130)
  br label %733

861:                                              ; preds = %855
  call void @llvm.lifetime.end.p0(i64 16, ptr %127)
  call void @llvm.lifetime.end.p0(i64 1, ptr %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %130)
  br label %732

862:                                              ; preds = %523
  store i8 1, ptr %123, align 1
  br label %864

863:                                              ; preds = %523
  store i8 0, ptr %123, align 1
  br label %864

864:                                              ; preds = %863, %862
  %865 = load i8, ptr %123, align 1, !range !5, !noundef !4
  %866 = trunc nuw i8 %865 to i1
  %867 = zext i1 %866 to i64
  %868 = trunc nuw i64 %867 to i1
  br i1 %868, label %869, label %870

869:                                              ; preds = %864
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %121)
  call void @llvm.lifetime.end.p0(i64 1, ptr %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %125)
  br label %733

870:                                              ; preds = %864
  call void @llvm.lifetime.end.p0(i64 32, ptr %121)
  call void @llvm.lifetime.end.p0(i64 1, ptr %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %125)
  br label %732

871:                                              ; preds = %540
  store i8 1, ptr %117, align 1
  br label %873

872:                                              ; preds = %540
  store i8 0, ptr %117, align 1
  br label %873

873:                                              ; preds = %872, %871
  %874 = load i8, ptr %117, align 1, !range !5, !noundef !4
  %875 = trunc nuw i8 %874 to i1
  %876 = zext i1 %875 to i64
  %877 = trunc nuw i64 %876 to i1
  br i1 %877, label %878, label %879

878:                                              ; preds = %873
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %115)
  call void @llvm.lifetime.end.p0(i64 1, ptr %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %118)
  br label %733

879:                                              ; preds = %873
  call void @llvm.lifetime.end.p0(i64 16, ptr %115)
  call void @llvm.lifetime.end.p0(i64 1, ptr %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %118)
  br label %732

880:                                              ; preds = %554
  store i8 1, ptr %112, align 1
  br label %882

881:                                              ; preds = %554
  store i8 0, ptr %112, align 1
  br label %882

882:                                              ; preds = %881, %880
  %883 = load i8, ptr %112, align 1, !range !5, !noundef !4
  %884 = trunc nuw i8 %883 to i1
  %885 = zext i1 %884 to i64
  %886 = trunc nuw i64 %885 to i1
  br i1 %886, label %887, label %888

887:                                              ; preds = %882
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %110)
  call void @llvm.lifetime.end.p0(i64 1, ptr %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %113)
  br label %733

888:                                              ; preds = %882
  call void @llvm.lifetime.end.p0(i64 16, ptr %110)
  call void @llvm.lifetime.end.p0(i64 1, ptr %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %113)
  br label %732

889:                                              ; preds = %568
  store i8 1, ptr %104, align 1
  br label %891

890:                                              ; preds = %568
  store i8 0, ptr %104, align 1
  br label %891

891:                                              ; preds = %890, %889
  %892 = load i8, ptr %104, align 1, !range !5, !noundef !4
  %893 = trunc nuw i8 %892 to i1
  %894 = zext i1 %893 to i64
  %895 = trunc nuw i64 %894 to i1
  br i1 %895, label %896, label %897

896:                                              ; preds = %891
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %102)
  call void @llvm.lifetime.end.p0(i64 1, ptr %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %108)
  br label %733

897:                                              ; preds = %891
  call void @llvm.lifetime.end.p0(i64 64, ptr %102)
  call void @llvm.lifetime.end.p0(i64 1, ptr %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %108)
  br label %732

898:                                              ; preds = %593
  store i8 1, ptr %96, align 1
  br label %900

899:                                              ; preds = %593
  store i8 0, ptr %96, align 1
  br label %900

900:                                              ; preds = %899, %898
  %901 = load i8, ptr %96, align 1, !range !5, !noundef !4
  %902 = trunc nuw i8 %901 to i1
  %903 = zext i1 %902 to i64
  %904 = trunc nuw i64 %903 to i1
  br i1 %904, label %905, label %906

905:                                              ; preds = %900
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %94)
  call void @llvm.lifetime.end.p0(i64 1, ptr %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %97)
  br label %733

906:                                              ; preds = %900
  call void @llvm.lifetime.end.p0(i64 16, ptr %94)
  call void @llvm.lifetime.end.p0(i64 1, ptr %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %97)
  br label %732

907:                                              ; preds = %607
  store i8 1, ptr %91, align 1
  br label %909

908:                                              ; preds = %607
  store i8 0, ptr %91, align 1
  br label %909

909:                                              ; preds = %908, %907
  %910 = load i8, ptr %91, align 1, !range !5, !noundef !4
  %911 = trunc nuw i8 %910 to i1
  %912 = zext i1 %911 to i64
  %913 = trunc nuw i64 %912 to i1
  br i1 %913, label %914, label %915

914:                                              ; preds = %909
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %89)
  call void @llvm.lifetime.end.p0(i64 1, ptr %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %92)
  br label %733

915:                                              ; preds = %909
  call void @llvm.lifetime.end.p0(i64 16, ptr %89)
  call void @llvm.lifetime.end.p0(i64 1, ptr %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %92)
  br label %732

916:                                              ; preds = %623
  store i8 1, ptr %86, align 1
  br label %918

917:                                              ; preds = %623
  store i8 0, ptr %86, align 1
  br label %918

918:                                              ; preds = %917, %916
  %919 = load i8, ptr %86, align 1, !range !5, !noundef !4
  %920 = trunc nuw i8 %919 to i1
  %921 = zext i1 %920 to i64
  %922 = trunc nuw i64 %921 to i1
  br i1 %922, label %923, label %924

923:                                              ; preds = %918
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %84)
  call void @llvm.lifetime.end.p0(i64 1, ptr %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %87)
  br label %733

924:                                              ; preds = %918
  call void @llvm.lifetime.end.p0(i64 16, ptr %84)
  call void @llvm.lifetime.end.p0(i64 1, ptr %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %87)
  br label %732

925:                                              ; preds = %639
  store i8 1, ptr %79, align 1
  br label %927

926:                                              ; preds = %639
  store i8 0, ptr %79, align 1
  br label %927

927:                                              ; preds = %926, %925
  %928 = load i8, ptr %79, align 1, !range !5, !noundef !4
  %929 = trunc nuw i8 %928 to i1
  %930 = zext i1 %929 to i64
  %931 = trunc nuw i64 %930 to i1
  br i1 %931, label %932, label %933

932:                                              ; preds = %927
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %77)
  call void @llvm.lifetime.end.p0(i64 1, ptr %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %82)
  br label %733

933:                                              ; preds = %927
  call void @llvm.lifetime.end.p0(i64 48, ptr %77)
  call void @llvm.lifetime.end.p0(i64 1, ptr %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %82)
  br label %732

934:                                              ; preds = %661
  store i8 1, ptr %71, align 1
  br label %936

935:                                              ; preds = %661
  store i8 0, ptr %71, align 1
  br label %936

936:                                              ; preds = %935, %934
  %937 = load i8, ptr %71, align 1, !range !5, !noundef !4
  %938 = trunc nuw i8 %937 to i1
  %939 = zext i1 %938 to i64
  %940 = trunc nuw i64 %939 to i1
  br i1 %940, label %941, label %942

941:                                              ; preds = %936
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %73)
  br label %733

942:                                              ; preds = %936
  call void @llvm.lifetime.end.p0(i64 32, ptr %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %73)
  br label %732

943:                                              ; preds = %680
  store i8 1, ptr %66, align 1
  br label %945

944:                                              ; preds = %680
  store i8 0, ptr %66, align 1
  br label %945

945:                                              ; preds = %944, %943
  %946 = load i8, ptr %66, align 1, !range !5, !noundef !4
  %947 = trunc nuw i8 %946 to i1
  %948 = zext i1 %947 to i64
  %949 = trunc nuw i64 %948 to i1
  br i1 %949, label %950, label %951

950:                                              ; preds = %945
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %66)
  br label %733

951:                                              ; preds = %945
  call void @llvm.lifetime.end.p0(i64 1, ptr %66)
  br label %732

952:                                              ; preds = %691
  store i8 1, ptr %64, align 1
  br label %954

953:                                              ; preds = %691
  store i8 0, ptr %64, align 1
  br label %954

954:                                              ; preds = %953, %952
  %955 = load i8, ptr %64, align 1, !range !5, !noundef !4
  %956 = trunc nuw i8 %955 to i1
  %957 = zext i1 %956 to i64
  %958 = trunc nuw i64 %957 to i1
  br i1 %958, label %959, label %960

959:                                              ; preds = %954
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr %64)
  br label %733

960:                                              ; preds = %954
  call void @llvm.lifetime.end.p0(i64 8, ptr %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr %64)
  br label %732

961:                                              ; preds = %709
  store i8 1, ptr %58, align 1
  br label %963

962:                                              ; preds = %709
  store i8 0, ptr %58, align 1
  br label %963

963:                                              ; preds = %962, %961
  %964 = load i8, ptr %58, align 1, !range !5, !noundef !4
  %965 = trunc nuw i8 %964 to i1
  %966 = zext i1 %965 to i64
  %967 = trunc nuw i64 %966 to i1
  br i1 %967, label %968, label %969

968:                                              ; preds = %963
  store i8 1, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  br label %733

969:                                              ; preds = %963
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  br label %732
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche5frame15parse_ack_frame17ha79e73649bb905fcE(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [88 x i8], align 8
  %8 = alloca [128 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [88 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = trunc i64 %1 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %32 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %2)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %29, align 8, !range !6, !noundef !4
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  %39 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  br label %218

44:                                               ; preds = %3
  %45 = getelementptr inbounds i8, ptr %29, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %46, ptr %47, align 8
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  %48 = getelementptr inbounds i8, ptr %30, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %50 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %2)
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  store i64 %51, ptr %27, align 8
  %53 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %27, align 8, !range !6, !noundef !4
  %55 = trunc nuw i64 %54 to i1
  br i1 %55, label %56, label %62

56:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %57 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %59, ptr %61, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  br label %218

62:                                               ; preds = %44
  %63 = getelementptr inbounds i8, ptr %27, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %64, ptr %65, align 8
  store i64 0, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %66 = getelementptr inbounds i8, ptr %28, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %68 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %2)
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = extractvalue { i64, i64 } %68, 1
  store i64 %69, ptr %25, align 8
  %71 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %70, ptr %71, align 8
  %72 = load i64, ptr %25, align 8, !range !6, !noundef !4
  %73 = trunc nuw i64 %72 to i1
  br i1 %73, label %74, label %80

74:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %75 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = extractvalue { i64, i64 } %75, 1
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %77, ptr %79, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %218

80:                                               ; preds = %62
  %81 = getelementptr inbounds i8, ptr %25, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %82, ptr %83, align 8
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %84 = getelementptr inbounds i8, ptr %26, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %86 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %2)
  %87 = extractvalue { i64, i64 } %86, 0
  %88 = extractvalue { i64, i64 } %86, 1
  store i64 %87, ptr %23, align 8
  %89 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %23, align 8, !range !6, !noundef !4
  %91 = trunc nuw i64 %90 to i1
  br i1 %91, label %92, label %98

92:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %93 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %94 = extractvalue { i64, i64 } %93, 0
  %95 = extractvalue { i64, i64 } %93, 1
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %94, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %95, ptr %97, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %218

98:                                               ; preds = %80
  %99 = getelementptr inbounds i8, ptr %23, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %100, ptr %101, align 8
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %102 = getelementptr inbounds i8, ptr %24, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %104 = icmp ult i64 %49, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %98
  %106 = sub i64 %49, %103
  store i64 %106, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %22)
  call void @"_ZN67_$LT$quiche..ranges..RangeSet$u20$as$u20$core..default..Default$GT$7default17hc05c0c04cd0940d7E"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %22)
  %107 = load i64, ptr %18, align 8, !noundef !4
  %108 = add i64 %49, 1
  %109 = load i64, ptr %22, align 8, !range !6, !noundef !4
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %116, label %118

111:                                              ; preds = %98
  %112 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.17, align 8, !range !17, !noundef !4
  %113 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.17, i64 8), align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %112, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %113, ptr %115, align 8
  store i64 29, ptr %0, align 8
  br label %218

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %22, i64 8
  invoke void @_ZN6quiche6ranges13BTreeRangeSet6insert17hd246a00631e60055E(ptr noalias noundef align 8 dereferenceable(32) %117, i64 noundef %107, i64 noundef %108)
          to label %128 unwind label %121

118:                                              ; preds = %105
  %119 = getelementptr inbounds i8, ptr %22, i64 8
  invoke void @_ZN6quiche6ranges14InlineRangeSet6insert17h39cea2876ff74551E(ptr noalias noundef align 8 dereferenceable(80) %119, i64 noundef %107, i64 noundef %108)
          to label %126 unwind label %121

120:                                              ; preds = %121
  invoke void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE"(ptr noalias noundef align 8 dereferenceable(88) %22) #15
          to label %327 unwind label %325

121:                                              ; preds = %311, %308, %306, %289, %262, %254, %210, %189, %187, %166, %164, %142, %136, %127, %118, %116
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %123, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %124, ptr %125, align 8
  br label %120

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %128, %126
  invoke void @_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E(ptr noalias noundef align 8 dereferenceable(88) %22)
          to label %129 unwind label %121

128:                                              ; preds = %116
  br label %127

129:                                              ; preds = %127
  store i64 0, ptr %5, align 8
  br label %130

130:                                              ; preds = %313, %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %131 = load i64, ptr %5, align 8, !noundef !4
  %132 = icmp ult i64 %131, %85
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %134 = and i8 %31, 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %141, label %142

136:                                              ; preds = %130
  %137 = load i64, ptr %5, align 8, !noundef !4
  %138 = add nuw i64 %137, 1
  store i64 %138, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %137, ptr %139, align 8
  store i64 1, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %140 = invoke { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %237 unwind label %121

141:                                              ; preds = %133
  store i64 0, ptr %6, align 8
  br label %144

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %143 = invoke { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %147 unwind label %121

144:                                              ; preds = %212, %141
  call void @llvm.lifetime.start.p0(i64 128, ptr %8)
  call void @llvm.lifetime.start.p0(i64 88, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 88, i1 false)
  %145 = getelementptr inbounds i8, ptr %8, i64 120
  store i64 %67, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 88, i1 false)
  %146 = getelementptr inbounds i8, ptr %8, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %8)
  call void @llvm.lifetime.end.p0(i64 88, ptr %22)
  br label %218

147:                                              ; preds = %142
  %148 = extractvalue { i64, i64 } %143, 0
  %149 = extractvalue { i64, i64 } %143, 1
  store i64 %148, ptr %13, align 8
  %150 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %149, ptr %150, align 8
  %151 = load i64, ptr %13, align 8, !range !6, !noundef !4
  %152 = trunc nuw i64 %151 to i1
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %155 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %154, ptr %14, align 8
  %156 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %155, ptr %156, align 8
  br label %161

157:                                              ; preds = %147
  %158 = getelementptr inbounds i8, ptr %13, i64 8
  %159 = load i64, ptr %158, align 8, !noundef !4
  %160 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %159, ptr %160, align 8
  store i64 0, ptr %14, align 8
  br label %161

161:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %162 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %163 = trunc nuw i64 %162 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = invoke { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
          to label %231 unwind label %121

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %14, i64 8
  %168 = load i64, ptr %167, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %169 = invoke { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %170 unwind label %121

170:                                              ; preds = %166
  %171 = extractvalue { i64, i64 } %169, 0
  %172 = extractvalue { i64, i64 } %169, 1
  store i64 %171, ptr %11, align 8
  %173 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %172, ptr %173, align 8
  %174 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %175 = trunc nuw i64 %174 to i1
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %178 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %177, ptr %12, align 8
  %179 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %178, ptr %179, align 8
  br label %184

180:                                              ; preds = %170
  %181 = getelementptr inbounds i8, ptr %11, i64 8
  %182 = load i64, ptr %181, align 8, !noundef !4
  %183 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %182, ptr %183, align 8
  store i64 0, ptr %12, align 8
  br label %184

184:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %185 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %186 = trunc nuw i64 %185 to i1
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = invoke { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
          to label %225 unwind label %121

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %12, i64 8
  %191 = load i64, ptr %190, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %192 = invoke { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %193 unwind label %121

193:                                              ; preds = %189
  %194 = extractvalue { i64, i64 } %192, 0
  %195 = extractvalue { i64, i64 } %192, 1
  store i64 %194, ptr %9, align 8
  %196 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %195, ptr %196, align 8
  %197 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %198 = trunc nuw i64 %197 to i1
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %201 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %200, ptr %10, align 8
  %202 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %201, ptr %202, align 8
  br label %207

203:                                              ; preds = %193
  %204 = getelementptr inbounds i8, ptr %9, i64 8
  %205 = load i64, ptr %204, align 8, !noundef !4
  %206 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %205, ptr %206, align 8
  store i64 0, ptr %10, align 8
  br label %207

207:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %208 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %209 = trunc nuw i64 %208 to i1
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = invoke { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
          to label %219 unwind label %121

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %10, i64 8
  %214 = load i64, ptr %213, align 8, !noundef !4
  store i64 %168, ptr %15, align 8
  %215 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %191, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %214, ptr %216, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %217 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 8 %15, i64 24, i1 false)
  store i64 1, ptr %6, align 8
  br label %144

218:                                              ; preds = %236, %144, %111, %92, %74, %56, %38
  ret void

219:                                              ; preds = %210
  %220 = extractvalue { i64, i64 } %211, 0
  %221 = extractvalue { i64, i64 } %211, 1
  %222 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %220, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store i64 %221, ptr %223, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %224

224:                                              ; preds = %225, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %230

225:                                              ; preds = %187
  %226 = extractvalue { i64, i64 } %188, 0
  %227 = extractvalue { i64, i64 } %188, 1
  %228 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %226, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store i64 %227, ptr %229, align 8
  store i64 29, ptr %0, align 8
  br label %224

230:                                              ; preds = %231, %224
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %236

231:                                              ; preds = %164
  %232 = extractvalue { i64, i64 } %165, 0
  %233 = extractvalue { i64, i64 } %165, 1
  %234 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %232, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store i64 %233, ptr %235, align 8
  store i64 29, ptr %0, align 8
  br label %230

236:                                              ; preds = %314, %230
  call void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE"(ptr noalias noundef align 8 dereferenceable(88) %22)
  call void @llvm.lifetime.end.p0(i64 88, ptr %22)
  br label %218

237:                                              ; preds = %136
  %238 = extractvalue { i64, i64 } %140, 0
  %239 = extractvalue { i64, i64 } %140, 1
  store i64 %238, ptr %19, align 8
  %240 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %239, ptr %240, align 8
  %241 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %242 = trunc nuw i64 %241 to i1
  br i1 %242, label %243, label %247

243:                                              ; preds = %237
  %244 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %245 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %244, ptr %20, align 8
  %246 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %245, ptr %246, align 8
  br label %251

247:                                              ; preds = %237
  %248 = getelementptr inbounds i8, ptr %19, i64 8
  %249 = load i64, ptr %248, align 8, !noundef !4
  %250 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %249, ptr %250, align 8
  store i64 0, ptr %20, align 8
  br label %251

251:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %252 = load i64, ptr %20, align 8, !range !6, !noundef !4
  %253 = trunc nuw i64 %252 to i1
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = invoke { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
          to label %320 unwind label %121

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %20, i64 8
  %258 = load i64, ptr %257, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %259 = load i64, ptr %18, align 8, !noundef !4
  %260 = add i64 2, %258
  %261 = icmp ult i64 %259, %260
  br i1 %261, label %267, label %262

262:                                              ; preds = %256
  %263 = load i64, ptr %18, align 8, !noundef !4
  %264 = sub i64 %263, %258
  %265 = sub i64 %264, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %266 = invoke { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %272 unwind label %121

267:                                              ; preds = %256
  %268 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.17, align 8, !range !17, !noundef !4
  %269 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.17, i64 8), align 8
  %270 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %268, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  store i64 %269, ptr %271, align 8
  store i64 29, ptr %0, align 8
  br label %314

272:                                              ; preds = %262
  %273 = extractvalue { i64, i64 } %266, 0
  %274 = extractvalue { i64, i64 } %266, 1
  store i64 %273, ptr %16, align 8
  %275 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %274, ptr %275, align 8
  %276 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %277 = trunc nuw i64 %276 to i1
  br i1 %277, label %278, label %282

278:                                              ; preds = %272
  %279 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, align 8, !range !6, !noundef !4
  %280 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.14, i64 8), align 8
  store i64 %279, ptr %17, align 8
  %281 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %280, ptr %281, align 8
  br label %286

282:                                              ; preds = %272
  %283 = getelementptr inbounds i8, ptr %16, i64 8
  %284 = load i64, ptr %283, align 8, !noundef !4
  %285 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %284, ptr %285, align 8
  store i64 0, ptr %17, align 8
  br label %286

286:                                              ; preds = %282, %278
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %287 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %288 = trunc nuw i64 %287 to i1
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = invoke { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
          to label %315 unwind label %121

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %17, i64 8
  %293 = load i64, ptr %292, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %294 = icmp ult i64 %265, %293
  br i1 %294, label %301, label %295

295:                                              ; preds = %291
  %296 = sub i64 %265, %293
  store i64 %296, ptr %18, align 8
  %297 = load i64, ptr %18, align 8, !noundef !4
  %298 = add i64 %265, 1
  %299 = load i64, ptr %22, align 8, !range !6, !noundef !4
  %300 = trunc nuw i64 %299 to i1
  br i1 %300, label %306, label %308

301:                                              ; preds = %291
  %302 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.17, align 8, !range !17, !noundef !4
  %303 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.17, i64 8), align 8
  %304 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %302, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  store i64 %303, ptr %305, align 8
  store i64 29, ptr %0, align 8
  br label %314

306:                                              ; preds = %295
  %307 = getelementptr inbounds i8, ptr %22, i64 8
  invoke void @_ZN6quiche6ranges13BTreeRangeSet6insert17hd246a00631e60055E(ptr noalias noundef align 8 dereferenceable(32) %307, i64 noundef %297, i64 noundef %298)
          to label %312 unwind label %121

308:                                              ; preds = %295
  %309 = getelementptr inbounds i8, ptr %22, i64 8
  invoke void @_ZN6quiche6ranges14InlineRangeSet6insert17h39cea2876ff74551E(ptr noalias noundef align 8 dereferenceable(80) %309, i64 noundef %297, i64 noundef %298)
          to label %310 unwind label %121

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %312, %310
  invoke void @_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E(ptr noalias noundef align 8 dereferenceable(88) %22)
          to label %313 unwind label %121

312:                                              ; preds = %306
  br label %311

313:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %130

314:                                              ; preds = %320, %315, %301, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %236

315:                                              ; preds = %289
  %316 = extractvalue { i64, i64 } %290, 0
  %317 = extractvalue { i64, i64 } %290, 1
  %318 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %316, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  store i64 %317, ptr %319, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %314

320:                                              ; preds = %254
  %321 = extractvalue { i64, i64 } %255, 0
  %322 = extractvalue { i64, i64 } %255, 1
  %323 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %321, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  store i64 %322, ptr %324, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %314

325:                                              ; preds = %120
  %326 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

327:                                              ; preds = %120
  %328 = load ptr, ptr %4, align 8, !noundef !4
  %329 = getelementptr inbounds i8, ptr %4, i64 8
  %330 = load i32, ptr %329, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %331 = insertvalue { ptr, i32 } poison, ptr %328, 0
  %332 = insertvalue { ptr, i32 } %331, i32 %330, 1
  resume { ptr, i32 } %332

333:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN6quiche5frame20encode_crypto_header17h3de917f7f78f287dE(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %11 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 6)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8, !align !9, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 1, i64 0
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %21 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %71

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  store ptr %26, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %30 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %0)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  store ptr %31, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8, !align !9, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 1, i64 0
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %40 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  store i64 %41, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %71

44:                                               ; preds = %25
  %45 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %49 = call { ptr, i64 } @_ZN6octets9OctetsMut19put_varint_with_len17h48990ad462a8b011E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %1, i64 noundef 2)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  store ptr %50, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8, !align !9, !noundef !4
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 1, i64 0
  %57 = trunc nuw i64 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %59 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  store i64 %60, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %71

63:                                               ; preds = %44
  %64 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  store ptr %64, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %68 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.22, align 8, !range !18, !noundef !4
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.22, i64 8), align 8
  store i64 %68, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %63, %58, %39, %20
  %72 = load i64, ptr %10, align 8, !range !18, !noundef !4
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = insertvalue { i64, i64 } poison, i64 %72, 0
  %76 = insertvalue { i64, i64 } %75, i64 %74, 1
  ret { i64, i64 } %76

77:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN6quiche5frame20encode_stream_header17h29f6b3ab7f67187bE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noalias noundef align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store i8 8, ptr %12, align 1
  store i8 12, ptr %12, align 1
  store i8 14, ptr %12, align 1
  br i1 %3, label %28, label %16

16:                                               ; preds = %28, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %17 = load i8, ptr %12, align 1, !noundef !4
  %18 = zext i8 %17 to i64
  %19 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %4, i64 noundef %18)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %13, align 8, !align !9, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 1, i64 0
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %29, label %34

28:                                               ; preds = %5
  store i8 15, ptr %12, align 1
  br label %16

29:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %30 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  store i64 %31, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %99

34:                                               ; preds = %16
  %35 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %14, align 8
  %38 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %39 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %4, i64 noundef %0)
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  store ptr %40, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8, !align !9, !noundef !4
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 1, i64 0
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %48, label %53

48:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %49 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  store i64 %50, ptr %15, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %99

53:                                               ; preds = %34
  %54 = load ptr, ptr %10, align 8, !nonnull !4, !align !9, !noundef !4
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  store ptr %54, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %58 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %4, i64 noundef %1)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  store ptr %59, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8, !align !9, !noundef !4
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 1, i64 0
  %66 = trunc nuw i64 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %68 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = extractvalue { i64, i64 } %68, 1
  store i64 %69, ptr %15, align 8
  %71 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %70, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %99

72:                                               ; preds = %53
  %73 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  store ptr %73, ptr %9, align 8
  %76 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %77 = call { ptr, i64 } @_ZN6octets9OctetsMut19put_varint_with_len17h48990ad462a8b011E(ptr noalias noundef align 8 dereferenceable(24) %4, i64 noundef %2, i64 noundef 2)
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %78, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8, !align !9, !noundef !4
  %82 = ptrtoint ptr %81 to i64
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 1, i64 0
  %85 = trunc nuw i64 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %87 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %88 = extractvalue { i64, i64 } %87, 0
  %89 = extractvalue { i64, i64 } %87, 1
  store i64 %88, ptr %15, align 8
  %90 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %89, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %99

91:                                               ; preds = %72
  %92 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !4
  store ptr %92, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %96 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.22, align 8, !range !18, !noundef !4
  %97 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.22, i64 8), align 8
  store i64 %96, ptr %15, align 8
  %98 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %91, %86, %67, %48, %29
  %100 = load i64, ptr %15, align 8, !range !18, !noundef !4
  %101 = getelementptr inbounds i8, ptr %15, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = insertvalue { i64, i64 } poison, i64 %100, 0
  %104 = insertvalue { i64, i64 } %103, i64 %102, 1
  ret { i64, i64 } %104

105:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN6quiche5frame19encode_dgram_header17h5a9db20729470648E(i64 noundef %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 48, ptr %7, align 1
  store i8 49, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = call { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 49)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !align !9, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 1, i64 0
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %56

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  store ptr %24, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = call { ptr, i64 } @_ZN6octets9OctetsMut19put_varint_with_len17h48990ad462a8b011E(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %0, i64 noundef 2)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8, !align !9, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  store i64 %39, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %56

42:                                               ; preds = %23
  %43 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  store ptr %43, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.22, align 8, !range !18, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.22, i64 8), align 8
  store i64 %47, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %50

50:                                               ; preds = %56, %42
  %51 = load i64, ptr %8, align 8, !range !18, !noundef !4
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { i64, i64 } poison, i64 %51, 0
  %55 = insertvalue { i64, i64 } %54, i64 %53, 1
  ret { i64, i64 } %55

56:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %50

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche5frame18parse_stream_frame17hb28089e58a3305a8E(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [128 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = trunc i64 %1 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %20 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %2)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  store i64 %21, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %27 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %117

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %34, ptr %35, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %38 = and i8 %19, 4
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i64 0, ptr %6, align 8
  br label %48

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %42 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %2)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  store i64 %43, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %51, label %57

48:                                               ; preds = %57, %40
  %49 = and i8 %19, 2
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %63, label %65

51:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %52 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %54, ptr %56, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %117

57:                                               ; preds = %41
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %59, ptr %60, align 8
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %61 = getelementptr inbounds i8, ptr %16, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  store i64 %62, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %48

63:                                               ; preds = %48
  %64 = call noundef i64 @_ZN6octets6Octets3cap17h4a0886543cbbd2acE(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  store i64 %64, ptr %9, align 8
  br label %72

65:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %66 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %2)
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  store i64 %67, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %13, align 8, !range !6, !noundef !4
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %77, label %83

72:                                               ; preds = %83, %63
  %73 = load i64, ptr %6, align 8, !noundef !4
  %74 = load i64, ptr %9, align 8, !noundef !4
  %75 = add i64 %73, %74
  %76 = icmp uge i64 %75, 4611686018427387904
  br i1 %76, label %98, label %89

77:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %78 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %80, ptr %82, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %117

83:                                               ; preds = %65
  %84 = getelementptr inbounds i8, ptr %13, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %85, ptr %86, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %87 = getelementptr inbounds i8, ptr %14, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  store i64 %88, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %72

89:                                               ; preds = %72
  %90 = and i8 %19, 1
  %91 = icmp ne i8 %90, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %92 = load i64, ptr %9, align 8, !noundef !4
  call void @_ZN6octets6Octets9get_bytes17h1a13d34294589ba2E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %92)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %93 = load ptr, ptr %10, align 8, !noundef !4
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 1, i64 0
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %103, label %109

98:                                               ; preds = %72
  %99 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.17, align 8, !range !17, !noundef !4
  %100 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.17, i64 8), align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  store i64 29, ptr %0, align 8
  br label %117

103:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %104 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = extractvalue { i64, i64 } %104, 1
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %105, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %117

109:                                              ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %110 = call { ptr, i64 } @"_ZN75_$LT$octets..Octets$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h11e69c0fd62bd4beE"(ptr noalias noundef readonly align 8 dereferenceable(24) %12)
  %111 = extractvalue { ptr, i64 } %110, 0
  %112 = extractvalue { ptr, i64 } %110, 1
  %113 = call noundef nonnull ptr @"_ZN86_$LT$quiche..range_buf..DefaultBufFactory$u20$as$u20$quiche..range_buf..BufFactory$GT$14buf_from_slice17hea69b3839e710227E"(ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %112)
  %114 = load i64, ptr %6, align 8, !noundef !4
  call void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$8from_raw17h560a16966118cf28E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull %113, i64 noundef %114, i1 noundef zeroext %91)
  call void @llvm.lifetime.start.p0(i64 128, ptr %5)
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %7, i64 48, i1 false)
  store i64 10, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %117

117:                                              ; preds = %109, %103, %98, %77, %51, %26
  ret void

118:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche5frame20parse_datagram_frame17h036228479faa538dE(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [128 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = trunc i64 %1 to i8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZN6octets6Octets3cap17h4a0886543cbbd2acE(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  store i64 %18, ptr %8, align 8
  br label %26

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %20 = call { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24) %2)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  store i64 %21, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %33, label %39

26:                                               ; preds = %39, %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %27 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN6octets6Octets9get_bytes17h1a13d34294589ba2E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %28 = load ptr, ptr %9, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 1, i64 0
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %45, label %51

33:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %34 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %56

39:                                               ; preds = %19
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %41, ptr %42, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  store i64 %44, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %26

45:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %46 = call { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"()
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %48, ptr %50, align 8
  store i64 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %56

51:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %52 = call { ptr, i64 } @_ZN6octets6Octets3buf17hd197e9bb78b9dba6E(ptr noalias noundef readonly align 8 dereferenceable(24) %11)
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc578e763d027eb1aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %54)
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %5, i64 24, i1 false)
  store i64 27, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %56

56:                                               ; preds = %51, %45, %33
  ret void

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$quiche..h3..qpack..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hb4a47febb494592bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd63be35f7272b6c9E", ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.10, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %10, align 8
  %11 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$quiche..h3..qpack..Error$u20$as$u20$core..error..Error$GT$6source17h3a034fe4e856d1fdE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !9, !noundef !4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 6) i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"() unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6quiche5pmtud5Pmtud3new17h3eb309a7c2227cdeE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6quiche5pmtud5Pmtud6enable17hea842ccc39b0e502E(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 17
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN6quiche5pmtud5Pmtud10is_enabled17hfa54be8e3e487ddaE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6quiche5pmtud5Pmtud12should_probe17h12c59e5e3fe0c964E(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN6quiche5pmtud5Pmtud16get_probe_status17h33fc997a1fd294a8E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6quiche5pmtud5Pmtud14set_probe_size17hdd1203caaa3520feE(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN6quiche5pmtud5Pmtud14get_probe_size17h9fbb4c7236101a7fE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6quiche5pmtud5Pmtud11set_current17h5af72c8e103a915fE(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN6quiche5pmtud5Pmtud11get_current17h642ee7fb55e5ee62E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6quiche5pmtud5Pmtud17update_probe_size17h0426e7f2a12ae456E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %4, %5
  %7 = udiv i64 %6, 2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = add i64 %2, %7
  store i64 %9, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6quiche5pmtud5Pmtud15pmtu_probe_lost17hf8e12da900a63fc3E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @_ZN6quiche5pmtud5Pmtud17update_probe_size17h0426e7f2a12ae456E(ptr noalias noundef align 8 dereferenceable(24) %0)
  call void @_ZN6quiche5pmtud5Pmtud12should_probe17h12c59e5e3fe0c964E(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN57_$LT$quiche..pmtud..Pmtud$u20$as$u20$core..fmt..Debug$GT$3fmt17h461f9f62463c13eeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %18 = alloca [48 x i8], align 8
  %19 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E", ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %17, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.93, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %22, align 8
  %23 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  %30 = zext i1 %29 to i64
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %79

33:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E", ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %36 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %14, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.95, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %37, align 8
  %38 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 1, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  %45 = zext i1 %44 to i64
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %79

48:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %49, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E", ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %51 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.97, ptr %12, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %52, align 8
  %53 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %54 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 1, ptr %58, align 8
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  %60 = zext i1 %59 to i64
  %61 = trunc nuw i64 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %79

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %64 = getelementptr inbounds i8, ptr %0, i64 17
  store ptr %64, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E", ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %66 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.99, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %67, align 8
  %68 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %70 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 1, ptr %73, align 8
  %74 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  %75 = zext i1 %74 to i64
  %76 = trunc nuw i64 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %79

78:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 0, ptr %19, align 1
  br label %79

79:                                               ; preds = %78, %77, %62, %47, %32
  %80 = load i8, ptr %19, align 1, !range !5, !noundef !4
  %81 = trunc nuw i8 %80 to i1
  ret i1 %81

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6quiche4rand10rand_bytes17h0b632fc4cc54af9dE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i32 @RAND_bytes(ptr noundef %0, i64 noundef %1) #17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN6quiche4rand7rand_u817h76ec8e5279d9491bE() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 0
  store i8 0, ptr %2, align 1
  call void @_ZN6quiche4rand10rand_bytes17h0b632fc4cc54af9dE(ptr noalias noundef nonnull align 1 %1, i64 noundef 1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %4 = load i8, ptr %3, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN6quiche4rand8rand_u6417h6f5026302e2005caE() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 1
  %2 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 8, i1 false)
  call void @_ZN6quiche4rand10rand_bytes17h0b632fc4cc54af9dE(ptr noalias noundef nonnull align 1 %2, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 8, i1 false)
  %3 = load i64, ptr %1, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6quiche4rand16rand_u64_uniform17hc688072aa9ea3e06E(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = udiv i64 -1, %0
  %6 = mul i64 %5, %0
  %7 = call noundef i64 @_ZN6quiche4rand8rand_u6417h6f5026302e2005caE()
  store i64 %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.101) #14
  unreachable

9:                                                ; preds = %14, %4
  %10 = load i64, ptr %2, align 8, !noundef !4
  %11 = icmp uge i64 %10, %6
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %19, label %16

14:                                               ; preds = %9
  %15 = call noundef i64 @_ZN6quiche4rand8rand_u6417h6f5026302e2005caE()
  store i64 %15, ptr %2, align 8
  br label %9

16:                                               ; preds = %12
  %17 = load i64, ptr %2, align 8, !noundef !4
  %18 = udiv i64 %17, %5
  ret i64 %18

19:                                               ; preds = %12
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.102) #14
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %21 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8, !nonnull !4, !align !7, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp ule i64 %27, 2
  br i1 %28, label %60, label %59

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3a10474803b0b2f3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(72) %31)
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
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
  %38 = load ptr, ptr %20, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %38, i64 72, i1 false)
  %39 = load ptr, ptr %20, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  call void @llvm.lifetime.start.p0(i64 88, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr %14)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10into_inner17h5762de29034db657E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(72) %19)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h34bafd7eb54b8335E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %15, ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef nonnull readonly align 1 @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.103, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.105)
  call void @llvm.lifetime.end.p0(i64 80, ptr %14)
  call void @"_ZN135_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..convert..From$LT$$u5b$$LP$K$C$V$RP$$u3b$$u20$N$u5d$$GT$$GT$4from17h8366db47b22ffa89E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef align 8 captures(none) dereferenceable(64) %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  %40 = load ptr, ptr %20, align 8, !nonnull !4, !align !7, !noundef !4
  %41 = getelementptr inbounds i8, ptr %40, i64 72
  %42 = load i64, ptr %41, align 8, !noundef !4
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
  %54 = load ptr, ptr %2, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %23
  br label %45

60:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %61 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !noundef !4
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %13, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %65, i64 24, i1 false)
  %66 = load ptr, ptr %13, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 88, ptr %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  call void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h32cf2254662069b6E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
  %67 = load ptr, ptr %13, align 8, !nonnull !4, !align !7, !noundef !4
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
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

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr25State3new17hcbb9140294cdddd1E(ptr dead_on_unwind noalias noundef writable sret([576 x i8]) align 8 captures(none) dereferenceable(576) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %9 = extractvalue { i64, i32 } %8, 0
  %10 = extractvalue { i64, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %11 = call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %13, ptr %15, align 8
  store i64 0, ptr %4, align 8
  br label %16

16:                                               ; preds = %19, %1
  %17 = phi i64 [ 0, %1 ], [ %21, %19 ]
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %5, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 24, i1 false)
  %21 = add nuw i64 %17, 1
  br label %16

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %23 = call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %24 = extractvalue { i64, i32 } %23, 0
  %25 = extractvalue { i64, i32 } %23, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %25, ptr %27, align 8
  store i64 0, ptr %2, align 8
  br label %28

28:                                               ; preds = %31, %22
  %29 = phi i64 [ 0, %22 ], [ %33, %31 ]
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %3, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %2, i64 24, i1 false)
  %33 = add nuw i64 %29, 1
  br label %28

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  %35 = getelementptr inbounds i8, ptr %0, i64 288
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 296
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 304
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 328
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 336
  store double 0.000000e+00, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 344
  store double 0.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 560
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 571
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 561
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %0, i64 360
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 562
  store i8 0, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %0, i64 368
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 -1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 -1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 392
  store i64 0, ptr %52, align 8
  store i64 -1, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 999999999, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 400
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 408
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 416
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 424
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 432
  store i64 -1, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 440
  store i64 -1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 448
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 456
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %7, i64 72, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 464
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 %10, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 472
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %6, i64 72, i1 false)
  %68 = getelementptr inbounds i8, ptr %0, i64 563
  store i8 0, ptr %68, align 1
  %69 = getelementptr inbounds i8, ptr %0, i64 480
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 488
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %9, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 %10, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i32 999999999, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %9, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 %10, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 564
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 565
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %9, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i32 %10, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 496
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 566
  store i8 0, ptr %82, align 2
  %83 = getelementptr inbounds i8, ptr %0, i64 504
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 0, ptr %84, align 8
  %85 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.106, align 8
  %86 = load i32, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.106, i64 8), align 8, !range !21, !noundef !4
  %87 = getelementptr inbounds i8, ptr %0, i64 272
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i32 %86, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 567
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 520
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %9, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i32 %10, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 570
  store i8 0, ptr %95, align 2
  %96 = getelementptr inbounds i8, ptr %0, i64 528
  store i64 0, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 536
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 568
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 544
  store i64 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 569
  store i8 0, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %0, i64 552
  store i64 0, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr219bbr2_enter_recovery17hc24ed73b09b68504E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack14bbr2_save_cwnd17hed33a828531df46aE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %7 = getelementptr inbounds i8, ptr %0, i64 496
  %8 = getelementptr inbounds i8, ptr %7, i64 496
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 496
  %10 = getelementptr inbounds i8, ptr %9, i64 304
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 1464
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %11, i64 noundef %13)
  %15 = getelementptr inbounds i8, ptr %0, i64 1424
  %16 = add i64 %1, %14
  store i64 %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %2, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1248
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !range !21, !noundef !4
  store i64 %19, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = getelementptr inbounds i8, ptr %0, i64 496
  %24 = getelementptr inbounds i8, ptr %23, i64 560
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 496
  %26 = getelementptr inbounds i8, ptr %25, i64 565
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 1072
  %28 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef readonly align 8 dereferenceable(176) %27)
  %29 = getelementptr inbounds i8, ptr %0, i64 496
  %30 = getelementptr inbounds i8, ptr %29, i64 360
  store i64 %28, ptr %30, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr218bbr2_exit_recovery17hf104075dd77a701dE(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1248
  %3 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.106, align 8
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.106, i64 8), align 8, !range !21, !noundef !4
  store i64 %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = getelementptr inbounds i8, ptr %6, i64 560
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 496
  %9 = getelementptr inbounds i8, ptr %8, i64 565
  store i8 0, ptr %9, align 1
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_restore_cwnd17h55640c5436501ab9E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27on_init17h40405256a8c5ab62E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #0 {
  call void @_ZN6quiche8recovery10congestion4bbr24init9bbr2_init17h21ab6e13d75ba3a0E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr214on_packet_sent17h39e0ea6f110209e3E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #0 {
  call void @_ZN6quiche8recovery10congestion4bbr212per_transmit16bbr2_on_transmit17h71859bf43ee68c01E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr216on_packets_acked17hcc7c0ee961d78f2dE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, ptr noalias noundef readonly align 8 dereferenceable(184) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [96 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [96 x i8], align 8
  %11 = alloca [96 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 496
  %18 = getelementptr inbounds i8, ptr %17, i64 304
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = icmp uge i64 %23, 1
  br i1 %24, label %29, label %25

25:                                               ; preds = %6
  %26 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.106, align 8
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.106, i64 8), align 8, !range !21, !noundef !4
  store i64 %26, ptr %15, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %27, ptr %28, align 8
  br label %37

29:                                               ; preds = %6
  %30 = sub i64 %23, 1
  %31 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, i64, i64, i64, i8, [7 x i8] }, ptr %20, i64 %30
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !range !22, !noundef !4
  store i64 %33, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %38 = getelementptr inbounds i8, ptr %0, i64 496
  %39 = getelementptr inbounds i8, ptr %38, i64 512
  %40 = load i64, ptr %16, align 8, !noundef !4
  store i64 %40, ptr %39, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h81735b6d058624b0E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 40, i1 false)
  br label %41

41:                                               ; preds = %67, %37
  call void @llvm.lifetime.start.p0(i64 96, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  %44 = load ptr, ptr %43, align 8, !noundef !4
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  %46 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %46)
  %47 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %47)
  %48 = icmp eq ptr %42, %44
  br i1 %48, label %55, label %49

49:                                               ; preds = %41
  %50 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, i64, i64, i64, i8, [7 x i8] }, ptr %42, i64 1
  store ptr %51, ptr %12, align 8
  %52 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %52)
  store ptr %42, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 96, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %53, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 96, i1 false)
  %54 = load i64, ptr %16, align 8, !noundef !4
  invoke void @_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_update_model_and_state17hc8ccf0e970dfe0ffE(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %10, i64 noundef %54, i64 noundef %3, i32 noundef %4)
          to label %67 unwind label %62

55:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr %11)
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..drain..Drain$LT$quiche..recovery..congestion..recovery..Acked$GT$$GT$17hd0eb3e75a235ffccE"(ptr noalias noundef align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  %56 = getelementptr inbounds i8, ptr %15, i64 8
  %57 = load i32, ptr %56, align 8, !range !21, !noundef !4
  %58 = icmp eq i32 %57, 1000000000
  %59 = select i1 %58, i64 0, i64 1
  %60 = trunc nuw i64 %59 to i1
  br i1 %60, label %89, label %94

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..drain..Drain$LT$quiche..recovery..congestion..recovery..Acked$GT$$GT$17hd0eb3e75a235ffccE"(ptr noalias noundef align 8 dereferenceable(40) %12) #15
          to label %83 unwind label %81

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %64, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %49
  %68 = load i64, ptr %16, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %0, i64 496
  %70 = getelementptr inbounds i8, ptr %69, i64 512
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %10, i64 72
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = load i64, ptr %16, align 8, !noundef !4
  %74 = sub i64 %73, %72
  store i64 %74, ptr %16, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 496
  %76 = getelementptr inbounds i8, ptr %75, i64 304
  %77 = getelementptr inbounds i8, ptr %0, i64 496
  %78 = getelementptr inbounds i8, ptr %77, i64 304
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = add i64 %79, %72
  store i64 %80, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr %11)
  br label %41

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

83:                                               ; preds = %61
  %84 = load ptr, ptr %7, align 8, !noundef !4
  %85 = getelementptr inbounds i8, ptr %7, i64 8
  %86 = load i32, ptr %85, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %55
  %90 = load i64, ptr %15, align 8, !noundef !4
  %91 = getelementptr inbounds i8, ptr %15, i64 8
  %92 = load i32, ptr %91, align 8, !range !22, !noundef !4
  %93 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion10Congestion22in_congestion_recovery17h65b39d6507812427E(ptr noalias noundef readonly align 8 dereferenceable(1488) %0, i64 noundef %90, i32 noundef %92)
  br i1 %93, label %99, label %98

94:                                               ; preds = %100, %55
  %95 = load i64, ptr %16, align 8, !noundef !4
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack30bbr2_update_control_parameters17h873814302b4a623cE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %95, i64 noundef %3, i32 noundef %4)
  %96 = getelementptr inbounds i8, ptr %0, i64 496
  %97 = getelementptr inbounds i8, ptr %96, i64 312
  store i64 0, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  ret void

98:                                               ; preds = %89
  call void @_ZN6quiche8recovery10congestion4bbr218bbr2_exit_recovery17hf104075dd77a701dE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br label %100

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %98
  br label %94

101:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr216congestion_event17h9fa0821c5892b3feE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(264) %3, i64 noundef %4, i32 noundef range(i32 0, 1000000000) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 496
  %8 = getelementptr inbounds i8, ptr %7, i64 312
  store i64 %2, ptr %8, align 8
  call void @_ZN6quiche8recovery10congestion4bbr28per_loss19bbr2_update_on_loss17hdc6c3c3132542728E(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 dereferenceable(264) %3, i64 noundef %2, i64 noundef %4, i32 noundef %5)
  %9 = load i64, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !range !22, !noundef !4
  %12 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion10Congestion22in_congestion_recovery17h65b39d6507812427E(ptr noalias noundef readonly align 8 dereferenceable(1488) %0, i64 noundef %9, i32 noundef %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = sub i64 %1, %2
  call void @_ZN6quiche8recovery10congestion4bbr219bbr2_enter_recovery17hc24ed73b09b68504E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %14, i64 noundef %4, i32 noundef %5)
  br label %16

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr210checkpoint17h78af54231f3dde79E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr28rollback17h8a3e22045958f247E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr217has_custom_pacing17hc4cffcc9b73e94e1E() unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = icmp eq i64 %0, -1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = mul i64 %0, 8
  %6 = udiv i64 %5, 1000
  store i64 %6, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr29debug_fmt17hd858f037e9ff9461E(ptr noalias noundef readonly align 8 dereferenceable(1488) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %23 = alloca [48 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [1 x i8], align 1
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [1 x i8], align 1
  %35 = alloca [8 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [8 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [80 x i8], align 8
  %46 = alloca [48 x i8], align 8
  %47 = alloca [1 x i8], align 1
  %48 = alloca [16 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [64 x i8], align 8
  %53 = alloca [48 x i8], align 8
  %54 = alloca [1 x i8], align 1
  %55 = alloca [16 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [96 x i8], align 8
  %62 = alloca [48 x i8], align 8
  %63 = alloca [1 x i8], align 1
  %64 = alloca [48 x i8], align 8
  %65 = alloca [1 x i8], align 1
  %66 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %65)
  call void @llvm.lifetime.start.p0(i64 48, ptr %64)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.108, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 1, ptr %67, align 8
  %68 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 32
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 0, ptr %73, align 8
  %74 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %64)
  call void @llvm.lifetime.end.p0(i64 48, ptr %64)
  %75 = zext i1 %74 to i64
  %76 = trunc nuw i64 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %2
  store i8 1, ptr %65, align 1
  br label %79

78:                                               ; preds = %2
  store i8 0, ptr %65, align 1
  br label %79

79:                                               ; preds = %78, %77
  %80 = load i8, ptr %65, align 1, !range !5, !noundef !4
  %81 = trunc nuw i8 %80 to i1
  %82 = zext i1 %81 to i64
  %83 = trunc nuw i64 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i8 1, ptr %66, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %65)
  br label %281

85:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %65)
  call void @llvm.lifetime.start.p0(i64 1, ptr %63)
  call void @llvm.lifetime.start.p0(i64 48, ptr %62)
  call void @llvm.lifetime.start.p0(i64 96, ptr %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %86 = getelementptr inbounds i8, ptr %0, i64 496
  %87 = getelementptr inbounds i8, ptr %86, i64 571
  store ptr %87, ptr %22, align 8
  %88 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @"_ZN89_$LT$quiche..recovery..congestion..bbr2..BBR2StateMachine$u20$as$u20$core..fmt..Debug$GT$3fmt17he6502309d73b6581E", ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %89 = getelementptr inbounds i8, ptr %0, i64 496
  %90 = getelementptr inbounds i8, ptr %89, i64 565
  store ptr %90, ptr %21, align 8
  %91 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %92 = getelementptr inbounds i8, ptr %0, i64 496
  %93 = getelementptr inbounds i8, ptr %92, i64 570
  store ptr %93, ptr %20, align 8
  %94 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN85_$LT$quiche..recovery..congestion..bbr2..BBR2AckPhase$u20$as$u20$core..fmt..Debug$GT$3fmt17h15c0a0bc8e6322f9E", ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %95 = getelementptr inbounds i8, ptr %0, i64 496
  %96 = getelementptr inbounds i8, ptr %95, i64 563
  store ptr %96, ptr %19, align 8
  %97 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %98 = getelementptr inbounds i8, ptr %0, i64 496
  %99 = getelementptr inbounds i8, ptr %98, i64 488
  store ptr %99, ptr %18, align 8
  %100 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %101 = getelementptr inbounds i8, ptr %0, i64 496
  %102 = getelementptr inbounds i8, ptr %101, i64 552
  store ptr %102, ptr %17, align 8
  %103 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %104 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %61, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %60, i64 16, i1 false)
  %105 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %61, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %59, i64 16, i1 false)
  %106 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %61, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %58, i64 16, i1 false)
  %107 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %61, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %57, i64 16, i1 false)
  %108 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %61, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %56, i64 16, i1 false)
  %109 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %61, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %55, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.115, ptr %62, align 8
  %110 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 7, ptr %110, align 8
  %111 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %112 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %113 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %112, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %61, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 6, ptr %116, align 8
  %117 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %62)
  call void @llvm.lifetime.end.p0(i64 48, ptr %62)
  %118 = zext i1 %117 to i64
  %119 = trunc nuw i64 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %85
  store i8 1, ptr %63, align 1
  br label %122

121:                                              ; preds = %85
  store i8 0, ptr %63, align 1
  br label %122

122:                                              ; preds = %121, %120
  %123 = load i8, ptr %63, align 1, !range !5, !noundef !4
  %124 = trunc nuw i8 %123 to i1
  %125 = zext i1 %124 to i64
  %126 = trunc nuw i64 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i8 1, ptr %66, align 1
  call void @llvm.lifetime.end.p0(i64 96, ptr %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr %63)
  br label %281

128:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 96, ptr %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr %54)
  call void @llvm.lifetime.start.p0(i64 48, ptr %53)
  call void @llvm.lifetime.start.p0(i64 64, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %129 = getelementptr inbounds i8, ptr %0, i64 1416
  store ptr %129, ptr %16, align 8
  %130 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %131 = getelementptr inbounds i8, ptr %0, i64 496
  %132 = getelementptr inbounds i8, ptr %131, i64 408
  store ptr %132, ptr %15, align 8
  %133 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %134 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %134, ptr %14, align 8
  %135 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %136 = getelementptr inbounds i8, ptr %0, i64 496
  %137 = getelementptr inbounds i8, ptr %136, i64 561
  store ptr %137, ptr %13, align 8
  %138 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %139 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %52, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %51, i64 16, i1 false)
  %140 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %52, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %50, i64 16, i1 false)
  %141 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %52, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %49, i64 16, i1 false)
  %142 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %52, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %48, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.120, ptr %53, align 8
  %143 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 5, ptr %143, align 8
  %144 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %145 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %146 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr %144, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store i64 %145, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %52, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 4, ptr %149, align 8
  %150 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %53)
  call void @llvm.lifetime.end.p0(i64 48, ptr %53)
  %151 = zext i1 %150 to i64
  %152 = trunc nuw i64 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %128
  store i8 1, ptr %54, align 1
  br label %155

154:                                              ; preds = %128
  store i8 0, ptr %54, align 1
  br label %155

155:                                              ; preds = %154, %153
  %156 = load i8, ptr %54, align 1, !range !5, !noundef !4
  %157 = trunc nuw i8 %156 to i1
  %158 = zext i1 %157 to i64
  %159 = trunc nuw i64 %158 to i1
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i8 1, ptr %66, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr %54)
  br label %281

161:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 64, ptr %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr %46)
  call void @llvm.lifetime.start.p0(i64 80, ptr %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43)
  %162 = getelementptr inbounds i8, ptr %0, i64 496
  %163 = getelementptr inbounds i8, ptr %162, i64 368
  %164 = load i64, ptr %163, align 8, !noundef !4
  %165 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E(i64 noundef %164)
  store i64 %165, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %43, ptr %12, align 8
  %166 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc24f4f28e812fc7dE", ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  %167 = getelementptr inbounds i8, ptr %0, i64 496
  %168 = getelementptr inbounds i8, ptr %167, i64 384
  %169 = load i64, ptr %168, align 8, !noundef !4
  %170 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E(i64 noundef %169)
  store i64 %170, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %41, ptr %11, align 8
  %171 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc24f4f28e812fc7dE", ptr %171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %172 = getelementptr inbounds i8, ptr %0, i64 496
  %173 = getelementptr inbounds i8, ptr %172, i64 392
  %174 = load i64, ptr %173, align 8, !noundef !4
  %175 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E(i64 noundef %174)
  store i64 %175, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %39, ptr %10, align 8
  %176 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc24f4f28e812fc7dE", ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %177 = getelementptr inbounds i8, ptr %0, i64 496
  %178 = getelementptr inbounds i8, ptr %177, i64 376
  %179 = load i64, ptr %178, align 8, !noundef !4
  %180 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E(i64 noundef %179)
  store i64 %180, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %37, ptr %9, align 8
  %181 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc24f4f28e812fc7dE", ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  %182 = getelementptr inbounds i8, ptr %0, i64 496
  %183 = getelementptr inbounds i8, ptr %182, i64 480
  %184 = load i64, ptr %183, align 8, !noundef !4
  %185 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr29rate_kbps17h25ebf91d5f887fc2E(i64 noundef %184)
  store i64 %185, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %35, ptr %8, align 8
  %186 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc24f4f28e812fc7dE", ptr %186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %187 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %45, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %44, i64 16, i1 false)
  %188 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %45, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %42, i64 16, i1 false)
  %189 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %45, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %40, i64 16, i1 false)
  %190 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %45, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %38, i64 16, i1 false)
  %191 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %45, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %36, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.127, ptr %46, align 8
  %192 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 6, ptr %192, align 8
  %193 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %194 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %195 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %193, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  store i64 %194, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %45, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  store i64 5, ptr %198, align 8
  %199 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %46)
  call void @llvm.lifetime.end.p0(i64 48, ptr %46)
  %200 = zext i1 %199 to i64
  %201 = trunc nuw i64 %200 to i1
  br i1 %201, label %202, label %203

202:                                              ; preds = %161
  store i8 1, ptr %47, align 1
  br label %204

203:                                              ; preds = %161
  store i8 0, ptr %47, align 1
  br label %204

204:                                              ; preds = %203, %202
  %205 = load i8, ptr %47, align 1, !range !5, !noundef !4
  %206 = trunc nuw i8 %205 to i1
  %207 = zext i1 %206 to i64
  %208 = trunc nuw i64 %207 to i1
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i8 1, ptr %66, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  call void @llvm.lifetime.end.p0(i64 80, ptr %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr %47)
  br label %281

210:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  call void @llvm.lifetime.end.p0(i64 80, ptr %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %211 = getelementptr inbounds i8, ptr %0, i64 496
  %212 = getelementptr inbounds i8, ptr %211, i64 440
  store ptr %212, ptr %7, align 8
  %213 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %214 = getelementptr inbounds i8, ptr %0, i64 496
  %215 = getelementptr inbounds i8, ptr %214, i64 432
  store ptr %215, ptr %6, align 8
  %216 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %217 = getelementptr inbounds i8, ptr %0, i64 496
  %218 = getelementptr inbounds i8, ptr %217, i64 424
  store ptr %218, ptr %5, align 8
  %219 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %220 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %32, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %31, i64 16, i1 false)
  %221 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %32, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %30, i64 16, i1 false)
  %222 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %32, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.131, ptr %33, align 8
  %223 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 4, ptr %223, align 8
  %224 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %225 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %226 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %224, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  store i64 %225, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %32, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store i64 3, ptr %229, align 8
  %230 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr %33)
  %231 = zext i1 %230 to i64
  %232 = trunc nuw i64 %231 to i1
  br i1 %232, label %233, label %234

233:                                              ; preds = %210
  store i8 1, ptr %34, align 1
  br label %235

234:                                              ; preds = %210
  store i8 0, ptr %34, align 1
  br label %235

235:                                              ; preds = %234, %233
  %236 = load i8, ptr %34, align 1, !range !5, !noundef !4
  %237 = trunc nuw i8 %236 to i1
  %238 = zext i1 %237 to i64
  %239 = trunc nuw i64 %238 to i1
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  store i8 1, ptr %66, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  br label %281

241:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %242 = getelementptr inbounds i8, ptr %0, i64 496
  %243 = getelementptr inbounds i8, ptr %242, i64 504
  store ptr %243, ptr %4, align 8
  %244 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %244, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %245 = getelementptr inbounds i8, ptr %0, i64 496
  %246 = getelementptr inbounds i8, ptr %245, i64 566
  store ptr %246, ptr %3, align 8
  %247 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %248 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %248, ptr align 8 %25, i64 16, i1 false)
  %249 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.134, ptr %27, align 8
  %250 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 3, ptr %250, align 8
  %251 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %252 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %253 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %251, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  store i64 %252, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8
  %257 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  %258 = zext i1 %257 to i64
  %259 = trunc nuw i64 %258 to i1
  br i1 %259, label %260, label %261

260:                                              ; preds = %241
  store i8 1, ptr %28, align 1
  br label %262

261:                                              ; preds = %241
  store i8 0, ptr %28, align 1
  br label %262

262:                                              ; preds = %261, %260
  %263 = load i8, ptr %28, align 1, !range !5, !noundef !4
  %264 = trunc nuw i8 %263 to i1
  %265 = zext i1 %264 to i64
  %266 = trunc nuw i64 %265 to i1
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  store i8 1, ptr %66, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr %28)
  br label %281

268:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.136, ptr %23, align 8
  %269 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %269, align 8
  %270 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %271 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %272 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %270, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  store i64 %271, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  store i64 0, ptr %275, align 8
  %276 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %23)
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %66, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  br label %278

278:                                              ; preds = %281, %268
  %279 = load i8, ptr %66, align 1, !range !5, !noundef !4
  %280 = trunc nuw i8 %279 to i1
  ret i1 %280

281:                                              ; preds = %267, %240, %209, %160, %127, %84
  br label %278

282:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion3prr3PRR14on_packet_sent17h794ae40adbfd136fE(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, %1
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = call i64 @llvm.usub.sat.i64(i64 %9, i64 %1)
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion3prr3PRR16congestion_event17h7ee03864466af6a4E(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion3prr3PRR15on_packet_acked17h384d67a44bc71e3fE(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load i64, ptr %0, align 8, !noundef !4
  %10 = add i64 %9, %1
  store i64 %10, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %11 = icmp ugt i64 %2, %3
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %0, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %16 = call i64 @llvm.usub.sat.i64(i64 %13, i64 %15)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %18 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %17, i64 noundef %1)
  %19 = add i64 %18, %4
  %20 = sub i64 %3, %2
  %21 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %20, i64 noundef %19)
  store i64 %21, ptr %8, align 8
  br label %26

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %34, label %33

26:                                               ; preds = %40, %12
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %8, align 8, !noundef !4
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %30, i64 noundef 0)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8
  ret void

33:                                               ; preds = %22
  store i64 0, ptr %8, align 8
  br label %40

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %35 = load i64, ptr %0, align 8, !noundef !4
  %36 = mul i64 %35, %3
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %41

40:                                               ; preds = %51, %33
  br label %26

41:                                               ; preds = %34
  %42 = udiv i64 %36, %38
  br i1 %39, label %47, label %44

43:                                               ; preds = %34
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.138) #14
  unreachable

44:                                               ; preds = %41
  %45 = urem i64 %36, %38
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %49, label %48

47:                                               ; preds = %41
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.138) #14
  unreachable

48:                                               ; preds = %44
  store i64 %42, ptr %7, align 8
  br label %51

49:                                               ; preds = %44
  %50 = add i64 %42, 1
  store i64 %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %49, %48
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = load i64, ptr %7, align 8, !noundef !4
  %55 = call i64 @llvm.usub.sat.i64(i64 %54, i64 %53)
  store i64 %55, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler27ConnectionStateMap$LT$T$GT$6insert17hdfea7cf3bfbda631E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [104 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [112 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  store i64 %1, ptr %16, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = sub i64 %18, 1
  %20 = invoke noundef align 8 dereferenceable_or_null(112) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %19)
          to label %29 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %66, label %60

24:                                               ; preds = %44, %41, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %3
  store ptr %20, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8, !align !7, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %15, align 8, !nonnull !4, !align !7, !noundef !4
  %37 = load i64, ptr %16, align 8, !noundef !4
  %38 = load i64, ptr %36, align 8, !noundef !4
  %39 = icmp ugt i64 %37, %38
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 true)
  br i1 %40, label %56, label %44

41:                                               ; preds = %56, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 112, ptr %10)
  %42 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %8)
  store i64 %42, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %9, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hccda1669ef499c0eE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.143)
          to label %58 unwind label %24

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %16, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %36, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %47 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %13, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %12, i64 16, i1 false)
  %48 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.140, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 2, ptr %49, align 8
  %50 = load ptr, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !align !7, !noundef !4
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %52 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %13, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.142) #14
          to label %57 unwind label %24

56:                                               ; preds = %35
  br label %41

57:                                               ; preds = %44
  unreachable

58:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 112, ptr %10)
  ret void

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %66, %21
  %61 = load ptr, ptr %4, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %21
  br label %60
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler27ConnectionStateMap$LT$T$GT$4take17hc9764e97c8e3b46bE"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [104 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [104 x i8], align 8
  %11 = alloca [112 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store i64 %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %15 = call noundef align 8 dereferenceable_or_null(112) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef 0)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8, !align !7, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %22, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %23 = load ptr, ptr %13, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = load i64, ptr %14, align 8, !noundef !4
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %37, label %30

27:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 1000000000, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %29

29:                                               ; preds = %98, %90, %27
  ret void

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 104, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %31 = call { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$20binary_search_by_key17ha2d1b43053f17a90E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %43, label %45

37:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 112, ptr %11)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae040947739ea5afE"(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %11, ptr noalias noundef align 8 dereferenceable(32) %1)
  %38 = getelementptr inbounds i8, ptr %11, i64 104
  %39 = load i32, ptr %38, align 8, !range !23, !noundef !4
  %40 = icmp eq i32 %39, 1000000001
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %94, label %96

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %10, i64 96
  store i32 1000000000, ptr %44, align 8
  br label %62

45:                                               ; preds = %30
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = call noundef align 8 dereferenceable_or_null(112) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h4285cf3e7e8e3b89E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8, !align !7, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %5)
  %56 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 1000000000, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %57, i64 104, i1 false)
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %5, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %5)
  br label %61

59:                                               ; preds = %45
  %60 = getelementptr inbounds i8, ptr %10, i64 96
  store i32 1000000000, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %62

62:                                               ; preds = %61, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %63

63:                                               ; preds = %93, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %64 = invoke noundef align 8 dereferenceable_or_null(112) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %76 unwind label %71

65:                                               ; preds = %71
  %66 = load ptr, ptr %4, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %91, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %73, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %74, ptr %75, align 8
  br label %65

76:                                               ; preds = %63
  store ptr %64, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8, !align !7, !noundef !4
  %78 = ptrtoint ptr %77 to i64
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 0, i64 1
  %81 = trunc nuw i64 %80 to i1
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = getelementptr inbounds i8, ptr %84, i64 96
  %86 = load i32, ptr %85, align 8, !range !21, !noundef !4
  %87 = icmp eq i32 %86, 1000000000
  %88 = select i1 %87, i64 0, i64 1
  %89 = trunc nuw i64 %88 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %82, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %10)
  br label %29

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 112, ptr %6)
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae040947739ea5afE"(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %6, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %92 unwind label %71

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 112, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %63

94:                                               ; preds = %37
  %95 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %95, i64 104, i1 false)
  br label %98

96:                                               ; preds = %37
  %97 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 1000000000, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 112, ptr %11)
  br label %29

99:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler27ConnectionStateMap$LT$T$GT$15remove_obsolete17he92723188e2fc63aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [112 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = call noundef align 8 dereferenceable_or_null(112) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h5a0993452aac7285E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef 0)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !align !7, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %18, label %17

16:                                               ; preds = %17, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

17:                                               ; preds = %12
  br label %16

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 112, ptr %3)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae040947739ea5afE"(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %3, ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 112, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %5

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery11gcongestion4bbr29probe_rtt8ProbeRTT3new17h419d5f5f0048a49cE(ptr dead_on_unwind noalias noundef writable sret([776 x i8]) align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef align 8 captures(none) dereferenceable(656) %1, ptr noalias noundef align 8 captures(none) dereferenceable(104) %2) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 656, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 104, i1 false)
  %5 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.106, align 8
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.106, i64 8), align 8, !range !21, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 760
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %6, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery11gcongestion4bbr29probe_rtt8ProbeRTT13into_probe_bw17h98a1e8f2a6dc035cE(ptr dead_on_unwind noalias noundef writable sret([776 x i8]) align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef align 8 captures(none) dereferenceable(776) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %4, ptr noalias noundef readonly align 8 dereferenceable(176) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [104 x i8], align 8
  %10 = alloca [656 x i8], align 8
  %11 = alloca [776 x i8], align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN128_$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5leave17h6a0b1f9940bccb37E"(ptr noalias noundef align 8 dereferenceable(776) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %4)
          to label %20 unwind label %15

12:                                               ; preds = %23, %15
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !4
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
  invoke void @_ZN6quiche8recovery11gcongestion4bbr24mode4Mode8probe_bw17hd1497dfa453a5d81E(ptr noalias noundef sret([776 x i8]) align 8 captures(none) dereferenceable(776) %11, ptr noalias noundef align 8 captures(none) dereferenceable(656) %10, ptr noalias noundef align 8 captures(none) dereferenceable(104) %9)
          to label %22 unwind label %15

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  call void @llvm.lifetime.end.p0(i64 656, ptr %10)
  invoke void @"_ZN119_$LT$quiche..recovery..gcongestion..bbr2..mode..Mode$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17h80a6126d82688f4aE"(ptr noalias noundef align 8 dereferenceable(776) %11, i64 noundef %2, i32 noundef %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %4, ptr noalias noundef readonly align 8 dereferenceable(176) %5)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr68drop_in_place$LT$quiche..recovery..gcongestion..bbr2..mode..Mode$GT$17h78f6d04616ed8931E"(ptr noalias noundef align 8 dereferenceable(776) %11) #15
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

32:                                               ; preds = %38, %12
  %33 = load ptr, ptr %7, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %12
  invoke void @"_ZN4core3ptr90drop_in_place$LT$quiche..recovery..gcongestion..bbr2..network_model..BBRv2NetworkModel$GT$17hac3479309997ad25E"(ptr noalias noundef align 8 dereferenceable(656) %1) #15
          to label %32 unwind label %30
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN6quiche8recovery11gcongestion4bbr29probe_rtt8ProbeRTT15inflight_target17hdbfefe96443a937eE(ptr noalias noundef readonly align 8 dereferenceable(776) %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #0 {
  %3 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel13max_bandwidth17h4ec7ff4f1b1facc4E(ptr noalias noundef readonly align 8 dereferenceable(656) %0)
  %4 = getelementptr inbounds i8, ptr %1, i64 144
  %5 = load float, ptr %4, align 8, !noundef !4
  %6 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel3bdp17h49e0abc8593119dfE(ptr noalias noundef readonly align 8 dereferenceable(656) %0, i64 noundef %3, float noundef %5)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN128_$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$24is_probing_for_bandwidth17h59c64a3953b3a9b0E"(ptr noalias noundef readonly align 8 dereferenceable(776) %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN128_$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$19on_congestion_event17he3891da4e8944055E"(ptr dead_on_unwind noalias noundef writable sret([776 x i8]) align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef align 8 captures(none) dereferenceable(776) %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef %8, ptr noalias noundef align 8 dereferenceable(136) %9, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(176) %11) unnamed_addr #0 personality ptr @rust_eh_personality {
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [776 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [776 x i8], align 8
  %19 = alloca [776 x i8], align 8
  %20 = alloca [16 x i8], align 8
  store i8 1, ptr %15, align 1
  %21 = getelementptr inbounds i8, ptr %1, i64 760
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !range !21, !noundef !4
  %24 = icmp eq i32 %23, 1000000000
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %36

27:                                               ; preds = %12
  %28 = getelementptr inbounds i8, ptr %1, i64 760
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !range !22, !noundef !4
  %32 = getelementptr inbounds i8, ptr %9, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = call i8 @llvm.scmp.i8.i64(i64 %33, i64 %29)
  store i8 %34, ptr %14, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %72, label %79

36:                                               ; preds = %12
  %37 = getelementptr inbounds i8, ptr %9, i64 104
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = invoke noundef i64 @_ZN6quiche8recovery11gcongestion4bbr29probe_rtt8ProbeRTT15inflight_target17hdbfefe96443a937eE(ptr noalias noundef readonly align 8 dereferenceable(776) %1, ptr noalias noundef readonly align 8 dereferenceable(176) %11)
          to label %48 unwind label %43

40:                                               ; preds = %43
  %41 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %93, label %87

43:                                               ; preds = %83, %51, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %45, ptr %13, align 8
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %46, ptr %47, align 8
  br label %40

48:                                               ; preds = %36
  %49 = icmp ule i64 %38, %39
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  br label %61

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %52 = getelementptr inbounds i8, ptr %9, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8, !range !22, !noundef !4
  %56 = getelementptr inbounds i8, ptr %11, i64 32
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !range !22, !noundef !4
  %60 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %53, i32 noundef %55, i64 noundef %57, i32 noundef %59)
          to label %62 unwind label %43

61:                                               ; preds = %62, %50
  call void @llvm.lifetime.start.p0(i64 776, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 776, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 776, i1 false)
  call void @llvm.lifetime.end.p0(i64 776, ptr %19)
  br label %71

62:                                               ; preds = %51
  %63 = extractvalue { i64, i32 } %60, 0
  %64 = extractvalue { i64, i32 } %60, 1
  store i64 %63, ptr %20, align 8
  %65 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 760
  %67 = load i64, ptr %20, align 8
  %68 = getelementptr inbounds i8, ptr %20, i64 8
  %69 = load i32, ptr %68, align 8, !range !21, !noundef !4
  store i64 %67, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  store i32 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %61

71:                                               ; preds = %85, %61
  ret void

72:                                               ; preds = %27
  %73 = getelementptr inbounds i8, ptr %9, i64 16
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8, !range !22, !noundef !4
  %76 = icmp ule i32 %75, 999999999
  call void @llvm.assume(i1 %76)
  %77 = icmp ule i32 %31, 999999999
  call void @llvm.assume(i1 %77)
  %78 = call i8 @llvm.ucmp.i8.i32(i32 %75, i32 %31)
  store i8 %78, ptr %14, align 1
  br label %79

79:                                               ; preds = %72, %27
  %80 = load i8, ptr %14, align 1, !range !11, !noundef !4
  %81 = icmp sgt i8 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 776, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 776, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 776, i1 false)
  call void @llvm.lifetime.end.p0(i64 776, ptr %16)
  br label %85

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 776, ptr %18)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 776, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %9, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8, !align !7, !noundef !4
  invoke void @_ZN6quiche8recovery11gcongestion4bbr29probe_rtt8ProbeRTT13into_probe_bw17h98a1e8f2a6dc035cE(ptr noalias noundef sret([776 x i8]) align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef align 8 captures(none) dereferenceable(776) %18, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %84, ptr noalias noundef readonly align 8 dereferenceable(176) %11)
          to label %86 unwind label %43

85:                                               ; preds = %86, %82
  br label %71

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 776, ptr %18)
  br label %85

87:                                               ; preds = %93, %40
  %88 = load ptr, ptr %13, align 8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %40
  invoke void @"_ZN4core3ptr77drop_in_place$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$GT$17h878d2f3cf553591cE"(ptr noalias noundef align 8 dereferenceable(776) %1) #15
          to label %87 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

96:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN128_$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$15get_cwnd_limits17h77c3444cab81aee9E"(ptr noalias noundef readonly align 8 dereferenceable(776) %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #0 {
  %3 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel11inflight_lo17hcd5cd0027e013690E(ptr noalias noundef readonly align 8 dereferenceable(656) %0)
  %4 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel25inflight_hi_with_headroom17h4f11ad12b6820463E(ptr noalias noundef readonly align 8 dereferenceable(656) %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1)
  %5 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %3, i64 noundef %4)
  %6 = call noundef i64 @_ZN6quiche8recovery11gcongestion4bbr29probe_rtt8ProbeRTT15inflight_target17hdbfefe96443a937eE(ptr noalias noundef readonly align 8 dereferenceable(776) %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1)
  %7 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %5, i64 noundef %6)
  %8 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %7, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN128_$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$18on_exit_quiescence17hacd1aa9f56fddfceE"(ptr dead_on_unwind noalias noundef writable sret([776 x i8]) align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef align 8 captures(none) dereferenceable(776) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, i64 noundef %4, i32 noundef range(i32 0, 1000000000) %5, ptr noalias noundef readonly align 8 dereferenceable(176) %6) unnamed_addr #0 {
  %8 = alloca [1 x i8], align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 760
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !range !21, !noundef !4
  %12 = icmp eq i32 %11, 1000000000
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %1, i64 760
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call i8 @llvm.scmp.i8.i64(i64 %2, i64 %17)
  store i8 %18, ptr %8, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %29

20:                                               ; preds = %7
  call void @_ZN6quiche8recovery11gcongestion4bbr29probe_rtt8ProbeRTT13into_probe_bw17h98a1e8f2a6dc035cE(ptr noalias noundef sret([776 x i8]) align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef align 8 captures(none) dereferenceable(776) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) null, ptr noalias noundef readonly align 8 dereferenceable(176) %6)
  br label %21

21:                                               ; preds = %33, %32, %20
  ret void

22:                                               ; preds = %15
  %23 = icmp ule i32 %3, 999999999
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %1, i64 760
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !range !22, !noundef !4
  %27 = icmp ule i32 %26, 999999999
  call void @llvm.assume(i1 %27)
  %28 = call i8 @llvm.ucmp.i8.i32(i32 %3, i32 %26)
  store i8 %28, ptr %8, align 1
  br label %29

29:                                               ; preds = %22, %15
  %30 = load i8, ptr %8, align 1, !range !11, !noundef !4
  %31 = icmp sgt i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 776, i1 false)
  br label %21

33:                                               ; preds = %29
  call void @_ZN6quiche8recovery11gcongestion4bbr29probe_rtt8ProbeRTT13into_probe_bw17h98a1e8f2a6dc035cE(ptr noalias noundef sret([776 x i8]) align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef align 8 captures(none) dereferenceable(776) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) null, ptr noalias noundef readonly align 8 dereferenceable(176) %6)
  br label %21

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN128_$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17hf42d5a60fa4109d0E"(ptr noalias noundef align 8 dereferenceable(776) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %3, ptr noalias noundef readonly align 8 dereferenceable(176) %4) unnamed_addr #0 {
  call void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel15set_pacing_gain17h5c545465a4ca131cE(ptr noalias noundef align 8 dereferenceable(656) %0, float noundef 1.000000e+00)
  call void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel13set_cwnd_gain17h6baa0d5160a8107aE(ptr noalias noundef align 8 dereferenceable(656) %0, float noundef 1.000000e+00)
  %6 = getelementptr inbounds i8, ptr %0, i64 760
  %7 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.106, align 8
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.106, i64 8), align 8, !range !21, !noundef !4
  store i64 %7, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %8, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN128_$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5leave17h6a0b1f9940bccb37E"(ptr noalias noundef align 8 dereferenceable(776) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %3) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery11gcongestion5pacer5Pacer3new17h769577018243735fE(ptr dead_on_unwind noalias noundef writable sret([1088 x i8]) align 8 captures(none) dereferenceable(1088) %0, i1 noundef zeroext %1, ptr noalias noundef align 8 captures(none) dereferenceable(1024) %2, i64 noundef range(i64 0, 2) %3, i64 %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1080
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 1024, i1 false)
  store i64 %3, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 10, ptr %10, align 8
  %11 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.106, align 8
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.106, i64 8), align 8, !range !21, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 1040
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1064
  store i64 10, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1072
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1081
  store i8 0, ptr %17, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery11gcongestion5pacer5Pacer21get_next_release_time17hc776aa8670628d68E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(1088) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 1080
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.106, align 8
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.106, i64 8), align 8, !range !21, !noundef !4
  store i64 %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %11, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 1056
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %22, label %17

16:                                               ; preds = %23, %7
  ret void

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 1072
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp ugt i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %23

22:                                               ; preds = %12
  store i8 1, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds i8, ptr %1, i64 1040
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !range !21, !noundef !4
  store i64 %25, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  %29 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 8
  br label %16
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$21get_congestion_window17h9657f39bd7fa6cd0E"(ptr noalias noundef readonly align 8 dereferenceable(1088) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = call noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$21get_congestion_window17h7773485df7d5b8b5E"(ptr noalias noundef readonly align 8 dereferenceable(1024) %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$32get_congestion_window_in_packets17hff38499ad5e030deE"(ptr noalias noundef readonly align 8 dereferenceable(1088) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = call noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$32get_congestion_window_in_packets17h32855f9a03f05c56E"(ptr noalias noundef readonly align 8 dereferenceable(1024) %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$8can_send17h8a8ce1827f95a91aE"(ptr noalias noundef readonly align 8 dereferenceable(1088) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call noundef zeroext i1 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$8can_send17hc4ad362a1f7b76d5E"(ptr noalias noundef readonly align 8 dereferenceable(1024) %3, i64 noundef %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14on_packet_sent17h59b7dce36b05cc7eE"(ptr noalias noundef align 8 dereferenceable(1088) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6, ptr noalias noundef readonly align 8 dereferenceable(184) %7) unnamed_addr #0 {
  %9 = alloca [8 x i8], align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14on_packet_sent17hf097e51c9d4ddcabE"(ptr noalias noundef align 8 dereferenceable(1024) %10, i64 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6, ptr noalias noundef readonly align 8 dereferenceable(184) %7)
  %11 = getelementptr inbounds i8, ptr %0, i64 1080
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %8
  br label %18

15:                                               ; preds = %8
  br i1 %6, label %16, label %14

16:                                               ; preds = %15
  %17 = icmp eq i64 %3, 0
  br i1 %17, label %19, label %22

18:                                               ; preds = %82, %42, %14
  ret void

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = call noundef zeroext i1 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14is_in_recovery17hb8f9a012503cbe14E"(ptr noalias noundef readonly align 8 dereferenceable(1024) %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %26, %19, %16
  %23 = getelementptr inbounds i8, ptr %0, i64 1056
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %42, label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %0, i64 1064
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = call noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$32get_congestion_window_in_packets17h32855f9a03f05c56E"(ptr noalias noundef readonly align 8 dereferenceable(1024) %29)
  %31 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %28, i64 noundef %30)
  %32 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %31, ptr %32, align 8
  br label %22

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %34 = add i64 %3, %5
  %35 = call noundef i64 @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$11pacing_rate17h620dafbf7313b4f8E"(ptr noalias noundef readonly align 8 dereferenceable(1088) %0, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(184) %7)
  store i64 %35, ptr %9, align 8
  %36 = call { i64, i32 } @_ZN6quiche8recovery9bandwidth9Bandwidth13transfer_time17h8fa6a311e707d73eE(ptr noalias noundef readonly align 8 dereferenceable(8) %9, i64 noundef %5)
  %37 = extractvalue { i64, i32 } %36, 0
  %38 = extractvalue { i64, i32 } %36, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %39 = getelementptr inbounds i8, ptr %0, i64 1081
  %40 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %65, label %52

42:                                               ; preds = %22
  %43 = getelementptr inbounds i8, ptr %0, i64 1056
  %44 = getelementptr inbounds i8, ptr %0, i64 1056
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = sub i64 %45, 1
  store i64 %46, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 1040
  %48 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.106, align 8
  %49 = load i32, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.106, i64 8), align 8, !range !21, !noundef !4
  store i64 %48, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 1081
  store i8 0, ptr %51, align 1
  br label %18

52:                                               ; preds = %69, %33
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = call noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$32get_congestion_window_in_packets17h32855f9a03f05c56E"(ptr noalias noundef readonly align 8 dereferenceable(1024) %53)
  %55 = uitofp i64 %54 to double
  %56 = fmul double %55, 2.500000e-01
  %57 = call i64 @llvm.fptoui.sat.i64.f64(double %56)
  %58 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef 2, i64 noundef %57)
  %59 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef 1, i64 noundef %58)
  %60 = getelementptr inbounds i8, ptr %0, i64 1072
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = call noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$18bandwidth_estimate17ha2d7587da8924510E"(ptr noalias noundef readonly align 8 dereferenceable(1024) %61, ptr noalias noundef readonly align 8 dereferenceable(184) %7)
  %63 = call i8 @llvm.ucmp.i8.i64(i64 %62, i64 1200000)
  %64 = icmp slt i8 %63, 0
  br i1 %64, label %72, label %71

65:                                               ; preds = %33
  %66 = getelementptr inbounds i8, ptr %0, i64 1072
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %52

70:                                               ; preds = %65
  br label %82

71:                                               ; preds = %52
  br label %74

72:                                               ; preds = %52
  %73 = getelementptr inbounds i8, ptr %0, i64 1072
  store i64 1, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %71
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = call noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$21get_congestion_window17h7773485df7d5b8b5E"(ptr noalias noundef readonly align 8 dereferenceable(1024) %75)
  %77 = icmp uge i64 %34, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %0, i64 1072
  store i64 1, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %78
  br label %82

82:                                               ; preds = %81, %70
  %83 = getelementptr inbounds i8, ptr %0, i64 1072
  %84 = getelementptr inbounds i8, ptr %0, i64 1072
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = sub i64 %85, 1
  store i64 %86, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 1040
  call void @_ZN6quiche8recovery11ReleaseTime7set_max17h30db169bf92ad4feE(ptr noalias noundef align 8 dereferenceable(16) %87, i64 noundef %1, i32 noundef %2)
  %88 = getelementptr inbounds i8, ptr %0, i64 1040
  call void @_ZN6quiche8recovery11ReleaseTime3inc17h0aa1ef222098f736E(ptr noalias noundef align 8 dereferenceable(16) %88, i64 noundef %37, i32 noundef %38)
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = call noundef zeroext i1 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$8can_send17hc4ad362a1f7b76d5E"(ptr noalias noundef readonly align 8 dereferenceable(1024) %89, i64 noundef %34)
  %91 = getelementptr inbounds i8, ptr %0, i64 1081
  %92 = zext i1 %90 to i8
  store i8 %92, ptr %91, align 1
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$18on_packet_neutered17h61596c4231a82fc7E"(ptr noalias noundef align 8 dereferenceable(1088) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$18on_packet_neutered17h82c8ea279adc38fdE"(ptr noalias noundef align 8 dereferenceable(1024) %3, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$25on_retransmission_timeout17h02200bea802b9063E"(ptr noalias noundef align 8 dereferenceable(1088) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$25on_retransmission_timeout17h93d76edf707ad379E"(ptr noalias noundef align 8 dereferenceable(1024) %3, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$23on_connection_migration17h779f2df240f4ad35E"(ptr noalias noundef align 8 dereferenceable(1088) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$23on_connection_migration17h57a31915f1d024eaE"(ptr noalias noundef align 8 dereferenceable(1024) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$15is_cwnd_limited17h4c563f06845c00ffE"(ptr noalias noundef readonly align 8 dereferenceable(1088) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 1081
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = call noundef zeroext i1 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$15is_cwnd_limited17hd2ccac977450b00eE"(ptr noalias noundef readonly align 8 dereferenceable(1024) %8, i64 noundef %1)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %12

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14is_in_recovery17h69430f4ae9ea0bb1E"(ptr noalias noundef readonly align 8 dereferenceable(1088) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = call noundef zeroext i1 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14is_in_recovery17hb8f9a012503cbe14E"(ptr noalias noundef readonly align 8 dereferenceable(1024) %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$11pacing_rate17h620dafbf7313b4f8E"(ptr noalias noundef readonly align 8 dereferenceable(1088) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(184) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = call noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$11pacing_rate17h0fc944b21f6879c6E"(ptr noalias noundef readonly align 8 dereferenceable(1024) %5, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(184) %2)
  %7 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1080
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %15, label %14

13:                                               ; preds = %14, %3
  store i64 %6, ptr %4, align 8
  br label %19

14:                                               ; preds = %9
  br label %13

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call noundef i64 @_ZN4core3cmp3Ord3min17had6616ba796b0701E(i64 noundef %17, i64 noundef %6)
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %13
  %20 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$18bandwidth_estimate17h7b7cca09adee6234E"(ptr noalias noundef readonly align 8 dereferenceable(1088) %0, ptr noalias noundef readonly align 8 dereferenceable(184) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$18bandwidth_estimate17ha2d7587da8924510E"(ptr noalias noundef readonly align 8 dereferenceable(1024) %3, ptr noalias noundef readonly align 8 dereferenceable(184) %1)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14on_app_limited17h34371b4e7ceb57a9E"(ptr noalias noundef align 8 dereferenceable(1088) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1081
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14on_app_limited17ha5879c2ccf85ee00E"(ptr noalias noundef align 8 dereferenceable(1024) %4, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$10update_mss17h2a6a02e700987fbbE"(ptr noalias noundef align 8 dereferenceable(1088) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$10update_mss17hae9660ddf4d2320dE"(ptr noalias noundef align 8 dereferenceable(1024) %3, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN112_$LT$quiche..recovery..gcongestion..pacer..Pacer$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$8ssthresh17h8be8a0d65cf37587E"(ptr noalias noundef readonly align 8 dereferenceable(1088) %0) unnamed_addr #0 {
  %2 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, align 8, !range !6, !noundef !4
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.3, i64 8), align 8
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche3tls9boringssl17get_session_bytes17h8b6d759a5593133aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  %6 = call noundef i32 @SSL_SESSION_to_bytes(ptr noundef %1, ptr noundef %5, ptr noundef %4) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.144, align 8, !range !17, !noundef !4
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.144, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc578e763d027eb1aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %15)
  %16 = load ptr, ptr %5, align 8, !noundef !4
  call void @OPENSSL_free(ptr noundef %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %17

17:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$quiche..h3..qpack..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd26469ae7316a0eE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !24, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.145, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %8, align 8
  br label %19

9:                                                ; preds = %2
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.146, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 23, ptr %10, align 8
  br label %19

11:                                               ; preds = %2
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.147, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 22, ptr %12, align 8
  br label %19

13:                                               ; preds = %2
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.148, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 23, ptr %14, align 8
  br label %19

15:                                               ; preds = %2
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.149, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 18, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.150, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 18, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %9, %7
  %20 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 3) i8 @"_ZN80_$LT$quiche..recovery..bandwidth..Bandwidth$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h87fc17938991ba8bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = call i8 @llvm.ucmp.i8.i64(i64 %4, i64 %5)
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1, !range !10, !noundef !4
  ret i8 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$quiche..recovery..congestion..bbr2..BBR2StateMachine$u20$as$u20$core..fmt..Debug$GT$3fmt17he6502309d73b6581E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !25, !noundef !4
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
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.151, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %8, align 8
  br label %21

9:                                                ; preds = %2
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.152, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %10, align 8
  br label %21

11:                                               ; preds = %2
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.153, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %12, align 8
  br label %21

13:                                               ; preds = %2
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.154, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %14, align 8
  br label %21

15:                                               ; preds = %2
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.155, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %16, align 8
  br label %21

17:                                               ; preds = %2
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.156, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %18, align 8
  br label %21

19:                                               ; preds = %2
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.157, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %17, %15, %13, %11, %9, %7
  %22 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN85_$LT$quiche..recovery..congestion..bbr2..BBR2AckPhase$u20$as$u20$core..fmt..Debug$GT$3fmt17h15c0a0bc8e6322f9E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !26, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.158, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %8, align 8
  br label %17

9:                                                ; preds = %2
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.159, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %10, align 8
  br label %17

11:                                               ; preds = %2
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.160, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.161, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %14, align 8
  br label %17

15:                                               ; preds = %2
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.162, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN105_$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..SendTimeState$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c2d1589192dc5ebE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 33
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 0
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.163, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 1
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.163, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 2
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.164, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 3
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.164, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 4
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.164, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 5
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.165, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.173, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.172, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr %4)
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN100_$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..AckPoint$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1a30b61a3f72a91E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.175, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.176, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.174, ptr noalias noundef nonnull readonly align 1 @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.169, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.165)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN119_$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..ConnectionStateOnSentPacket$u20$as$u20$core..fmt..Debug$GT$3fmt17hd048f513188b4abeE"(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 0
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.174, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 1
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.164, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 2
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.164, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 3
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.174, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 4
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.174, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 5
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.177, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.185, i64 noundef 27, ptr noalias noundef nonnull readonly align 8 @anon.3ba9b4c009b7328623f4a5cf7fdb6a67.184, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr %4)
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN119_$LT$quiche..recovery..gcongestion..bbr2..mode..Mode$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17h80a6126d82688f4aE"(ptr noalias noundef align 8 dereferenceable(776) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(136) %3, ptr noalias noundef readonly align 8 dereferenceable(176) %4) unnamed_addr #1 {
  %6 = load i64, ptr %0, align 8, !range !13, !noundef !4
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

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h7ce70e3c3a4a3828E"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h8ab156173dc92521E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$u64$GT$$GT$17h72ea5bd17d845d50E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hdec940a9881feb91E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17h0dad9f62c982fbc2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$quiche..recovery..gcongestion..bbr2..startup..Startup$GT$17hcee9cbd537c7b85fE"(ptr noalias noundef align 8 dereferenceable(656)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$quiche..recovery..gcongestion..bbr2..drain..Drain$GT$17hc6ab6d4811fee9ffE"(ptr noalias noundef align 8 dereferenceable(760)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$quiche..recovery..gcongestion..bbr2..probe_bw..ProbeBW$GT$17he4cdfafed7edeb05E"(ptr noalias noundef align 8 dereferenceable(760)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$quiche..recovery..gcongestion..bbr2..probe_rtt..ProbeRTT$GT$17h878d2f3cf553591cE"(ptr noalias noundef align 8 dereferenceable(776)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(264) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1572f096ffe2afc0E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(80) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb9ba963a9b29942cE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 16 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdb073cd9e18a22f0E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h70fa91e380ad3be0E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hec55bafe90897fd5E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN53_$LT$qlog..HexSlice$u20$as$u20$core..fmt..Display$GT$3fmt17h8ad991173771f47bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he9621db569c2354cE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$16binary_search_by17hda337635eb498320E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f8c69e4eeea8ee1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0aacc614bfb1d55eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6octets6Octets10get_varint17h0a843e9e8c0f8620E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @_ZN6octets6Octets7peek_u817h4319275f776f9d54E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @_ZN6octets6Octets6get_u817h8a670360e037be29E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$quiche..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17h70092d1a2571d82bE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6octets6Octets28get_bytes_with_varint_length17hf3c07095091a686bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$octets..Octets$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h11e69c0fd62bd4beE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN86_$LT$quiche..range_buf..DefaultBufFactory$u20$as$u20$quiche..range_buf..BufFactory$GT$14buf_from_slice17hea69b3839e710227E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$8from_raw17h560a16966118cf28E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noundef nonnull, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6octets6Octets9get_bytes17h1a13d34294589ba2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6octets6Octets6to_vec17h1587c2e57ed8ac06E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets6Octets3buf17hd197e9bb78b9dba6E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6octets9OctetsMut3cap17he71292d050ba8e34E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets9OctetsMut10put_varint17hae4dc1f93b2692d9E(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6either8iterator111_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$9next_back17h5bf84e6eedb4a57fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN6either8iterator107_$LT$impl$u20$core..iter..traits..exact_size..ExactSizeIterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3len17h5256ab4da79d6566E"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$quiche..range_buf..RangeBuf$LT$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a391a9d00e74ff1E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets9OctetsMut6put_u817h54d84031fecbdc9aE(ptr noalias noundef align 8 dereferenceable(24), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6octets10varint_len17he1460407143e3a55E(i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0ab27e15ac4197a5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22e81d92ee59e7baE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ad978e15c3a25f9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2dd11bcb27a54baE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h649bdb20da3ee7dcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he4ce44e1015e456dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h46242e46f769da75E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he8979968b28fe080E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32eced0066711f80E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha181b5b9fd5c7296E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a12ae3e0ac513c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$quiche..ranges..RangeSet$u20$as$u20$core..default..Default$GT$7default17hc05c0c04cd0940d7E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6ranges14InlineRangeSet6insert17h39cea2876ff74551E(ptr noalias noundef align 8 dereferenceable(80), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6ranges13BTreeRangeSet6insert17hd246a00631e60055E(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets9OctetsMut19put_varint_with_len17h48990ad462a8b011E(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6octets6Octets3cap17h4a0886543cbbd2acE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @RAND_bytes(ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10into_inner17h5762de29034db657E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN135_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..convert..From$LT$$u5b$$LP$K$C$V$RP$$u3b$$u20$N$u5d$$GT$$GT$4from17h8366db47b22ffa89E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack14bbr2_save_cwnd17hed33a828531df46aE(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_restore_cwnd17h55640c5436501ab9E(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr24init9bbr2_init17h21ab6e13d75ba3a0E(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr212per_transmit16bbr2_on_transmit17h71859bf43ee68c01E(ptr noalias noundef align 8 dereferenceable(1488), i64 noundef, i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h81735b6d058624b0E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_update_model_and_state17hc8ccf0e970dfe0ffE(ptr noalias noundef align 8 dereferenceable(1488), ptr noalias noundef readonly align 8 dereferenceable(96), i64 noundef, i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..drain..Drain$LT$quiche..recovery..congestion..recovery..Acked$GT$$GT$17hd0eb3e75a235ffccE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion10Congestion22in_congestion_recovery17h65b39d6507812427E(ptr noalias noundef readonly align 8 dereferenceable(1488), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr27per_ack30bbr2_update_control_parameters17h873814302b4a623cE(ptr noalias noundef align 8 dereferenceable(1488), i64 noundef, i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr28per_loss19bbr2_update_on_loss17hdc6c3c3132542728E(ptr noalias noundef align 8 dereferenceable(1488), ptr noalias noundef readonly align 8 dereferenceable(264), i64 noundef, i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc24f4f28e812fc7dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hccda1669ef499c0eE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(112), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae040947739ea5afE"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11gcongestion4bbr24mode4Mode8probe_bw17hd1497dfa453a5d81E(ptr dead_on_unwind noalias noundef writable sret([776 x i8]) align 8 captures(none) dereferenceable(776), ptr noalias noundef align 8 captures(none) dereferenceable(656), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$quiche..recovery..gcongestion..bbr2..network_model..BBRv2NetworkModel$GT$17hac3479309997ad25E"(ptr noalias noundef align 8 dereferenceable(656)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel13max_bandwidth17h4ec7ff4f1b1facc4E(ptr noalias noundef readonly align 8 dereferenceable(656)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel3bdp17h49e0abc8593119dfE(ptr noalias noundef readonly align 8 dereferenceable(656), i64 noundef, float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel11inflight_lo17hcd5cd0027e013690E(ptr noalias noundef readonly align 8 dereferenceable(656)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel25inflight_hi_with_headroom17h4f11ad12b6820463E(ptr noalias noundef readonly align 8 dereferenceable(656), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel15set_pacing_gain17h5c545465a4ca131cE(ptr noalias noundef align 8 dereferenceable(656), float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11gcongestion4bbr213network_model17BBRv2NetworkModel13set_cwnd_gain17h6baa0d5160a8107aE(ptr noalias noundef align 8 dereferenceable(656), float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$21get_congestion_window17h7773485df7d5b8b5E"(ptr noalias noundef readonly align 8 dereferenceable(1024)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$32get_congestion_window_in_packets17h32855f9a03f05c56E"(ptr noalias noundef readonly align 8 dereferenceable(1024)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$8can_send17hc4ad362a1f7b76d5E"(ptr noalias noundef readonly align 8 dereferenceable(1024), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14on_packet_sent17hf097e51c9d4ddcabE"(ptr noalias noundef align 8 dereferenceable(1024), i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14is_in_recovery17hb8f9a012503cbe14E"(ptr noalias noundef readonly align 8 dereferenceable(1024)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN6quiche8recovery9bandwidth9Bandwidth13transfer_time17h8fa6a311e707d73eE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #11

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$18bandwidth_estimate17ha2d7587da8924510E"(ptr noalias noundef readonly align 8 dereferenceable(1024), ptr noalias noundef readonly align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11ReleaseTime7set_max17h30db169bf92ad4feE(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11ReleaseTime3inc17h0aa1ef222098f736E(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$18on_packet_neutered17h82c8ea279adc38fdE"(ptr noalias noundef align 8 dereferenceable(1024), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$25on_retransmission_timeout17h93d76edf707ad379E"(ptr noalias noundef align 8 dereferenceable(1024), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$23on_connection_migration17h57a31915f1d024eaE"(ptr noalias noundef align 8 dereferenceable(1024)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$15is_cwnd_limited17hd2ccac977450b00eE"(ptr noalias noundef readonly align 8 dereferenceable(1024), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$11pacing_rate17h0fc944b21f6879c6E"(ptr noalias noundef readonly align 8 dereferenceable(1024), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$14on_app_limited17ha5879c2ccf85ee00E"(ptr noalias noundef align 8 dereferenceable(1024), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$quiche..recovery..gcongestion..bbr2..BBRv2$u20$as$u20$quiche..recovery..gcongestion..CongestionControl$GT$10update_mss17hae9660ddf4d2320dE"(ptr noalias noundef align 8 dereferenceable(1024), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare hidden noundef i32 @_ZN6quiche3tls15set_read_secret17h8eabfadde7930bdcE(ptr noundef, i32 noundef range(i32 0, 4), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare hidden noundef i32 @_ZN6quiche3tls16set_write_secret17h45da2c1582d50562E(ptr noundef, i32 noundef range(i32 0, 4), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare hidden noundef i32 @_ZN6quiche3tls18add_handshake_data17hefc2a2359f13f0c1E(ptr noundef, i32 noundef range(i32 0, 4), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare hidden noundef i32 @_ZN6quiche3tls12flush_flight17h9c2e8dccd5324bbeE(ptr noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare hidden noundef i32 @_ZN6quiche3tls10send_alert17hdfccc8a32a9b27a9E(ptr noundef, i32 noundef range(i32 0, 4), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @SSL_SESSION_to_bytes(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare void @OPENSSL_free(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c37b2cee385153eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN125_$LT$quiche..recovery..gcongestion..bbr2..startup..Startup$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17h787096eab43ec30eE"(ptr noalias noundef align 8 dereferenceable(656), i64 noundef, i32 noundef range(i32 0, 1000000000), ptr noalias noundef readonly align 8 dereferenceable_or_null(136), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN121_$LT$quiche..recovery..gcongestion..bbr2..drain..Drain$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17haa21244d8ca5c9e8E"(ptr noalias noundef align 8 dereferenceable(760), i64 noundef, i32 noundef range(i32 0, 1000000000), ptr noalias noundef readonly align 8 dereferenceable_or_null(136), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN126_$LT$quiche..recovery..gcongestion..bbr2..probe_bw..ProbeBW$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17hc0bdef25159c418fE"(ptr noalias noundef align 8 dereferenceable(760), i64 noundef, i32 noundef range(i32 0, 1000000000), ptr noalias noundef readonly align 8 dereferenceable_or_null(136), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN126_$LT$quiche..recovery..gcongestion..bbr2..mode..Placeholder$u20$as$u20$quiche..recovery..gcongestion..bbr2..mode..ModeImpl$GT$5enter17he5a6f8f831dee5eaE"(ptr noalias noundef nonnull align 1, i64 noundef, i32 noundef range(i32 0, 1000000000), ptr noalias noundef readonly align 8 dereferenceable_or_null(136), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 0, i64 3}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i64 16}
!9 = !{i64 1}
!10 = !{i8 -1, i8 3}
!11 = !{i8 -1, i8 2}
!12 = !{i64 0, i64 29}
!13 = !{i64 0, i64 7}
!14 = !{i64 0, i64 -9223372036854775808}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{i64 0, i64 30}
!17 = !{i64 0, i64 20}
!18 = !{i64 0, i64 21}
!19 = !{i32 0, i32 2}
!20 = !{i8 0, i8 3}
!21 = !{i32 0, i32 1000000001}
!22 = !{i32 0, i32 1000000000}
!23 = !{i32 0, i32 1000000002}
!24 = !{i8 0, i8 6}
!25 = !{i8 0, i8 7}
!26 = !{i8 0, i8 5}
