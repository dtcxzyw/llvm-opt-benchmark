target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2867d1a0c2a072f9561c946f0e2efa0c.0.llvm.3226353549402943851 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.1.llvm.3226353549402943851 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.2.llvm.3226353549402943851 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.1.llvm.3226353549402943851, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.3 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the range is within the slice" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.5 = private unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/multi_buffer/src/multi_buffer.rs" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.5, [16 x i8] c"v\00\00\00\00\00\00\00l\0C\00\00\10\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.5, [16 x i8] c"v\00\00\00\00\00\00\00m\0C\00\00\13\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.5, [16 x i8] c"v\00\00\00\00\00\00\00n\0C\00\00\14\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.5, [16 x i8] c"v\00\00\00\00\00\00\00p\0C\00\00'\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.5, [16 x i8] c"v\00\00\00\00\00\00\00r\0C\00\00A\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.11 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.12 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.11, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.13.llvm.3226353549402943851 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/io/mod.rs" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.13.llvm.3226353549402943851, [16 x i8] c"I\00\00\00\00\00\00\00\A1\06\00\00$\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.15.llvm.3226353549402943851 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h688a5fb5fa03cbceE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he841a1fb7ac50c9bE.llvm.3226353549402943851", ptr @_ZN4core3fmt5Write10write_char17h473599abcc80c046E.llvm.3226353549402943851, ptr @_ZN4core3fmt5Write9write_fmt17h5748f9a6550a14bbE.llvm.3226353549402943851 }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.16.llvm.3226353549402943851 = hidden unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.17.llvm.3226353549402943851 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.16.llvm.3226353549402943851, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.18.llvm.3226353549402943851 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.13.llvm.3226353549402943851, [16 x i8] c"I\00\00\00\00\00\00\00,\07\00\00\15\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.19 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.20 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.20, [16 x i8] c"Z\00\00\00\00\00\00\00\1F\01\00\00\0D\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.22 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3d9d42b6c7c54774E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hc20af40468ba5e02E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h814b0f0984c90c9eE", ptr @_ZN4core5panic12PanicPayload6as_str17hebf79a0de6670c81E }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.23 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.24 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.24, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.1.llvm.3226353549402943851, [16 x i8] c"Q\00\00\00\00\00\00\00\19\06\00\00\0D\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.27 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: isize::unchecked_neg cannot overflow" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.28.llvm.3226353549402943851 = hidden unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.29.llvm.3226353549402943851 = hidden unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_sub cannot overflow" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.30 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"unsafe precondition(s) violated: NonZero::new_unchecked requires the argument to be non-zero" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.31 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.2867d1a0c2a072f9561c946f0e2efa0c.32 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/str/pattern.rs" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.32, [16 x i8] c"O\00\00\00\00\00\00\00\DF\06\00\00\17\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.32, [16 x i8] c"O\00\00\00\00\00\00\00\F9\06\00\00,\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.32, [16 x i8] c"O\00\00\00\00\00\00\00\FC\06\00\00!\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.32, [16 x i8] c"O\00\00\00\00\00\00\003\07\00\00\18\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.32, [16 x i8] c"O\00\00\00\00\00\00\000\07\00\00\0D\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.38 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"window size must be non-zero" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.32, [16 x i8] c"O\00\00\00\00\00\00\00\F5\06\00\00\1E\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.40 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.32, [16 x i8] c"O\00\00\00\00\00\00\00\EA\06\00\00I\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.32, [16 x i8] c"O\00\00\00\00\00\00\00\C3\05\00\00\14\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.32, [16 x i8] c"O\00\00\00\00\00\00\00\C3\05\00\00!\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.32, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.32, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.46 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/char/methods.rs" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.46, [16 x i8] c"P\00\00\00\00\00\00\00\08\07\00\00\0D\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.48 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.49 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.50 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.51 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.48, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.49, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.50, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.46, [16 x i8] c"P\00\00\00\00\00\00\00\01\07\00\00\0E\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.53 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"unsafe precondition(s) violated: hint::assert_unchecked must never be called when the condition is false" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.54 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.55 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/mod.rs" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.55, [16 x i8] c"M\00\00\00\00\00\00\00\FC\09\00\00+\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.55, [16 x i8] c"M\00\00\00\00\00\00\00\1B\0A\00\00\22\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.58 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/memchr.rs" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.58, [16 x i8] c"P\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.60 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h44ba0bdcc674f204E" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.61 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.62 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/util/src/util.rs" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.62, [16 x i8] c"f\00\00\00\00\00\00\00\EA\00\00\00\1C\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.64 = private unnamed_addr constant <{ [16 x i8], [1 x i8], [31 x i8] }> <{ [16 x i8] undef, [1 x i8] c"\13", [31 x i8] undef }>, align 16
@anon.2867d1a0c2a072f9561c946f0e2efa0c.65 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h1cef178b365232adE", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17h16f256737add77afE", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17hbc0f23d35854d447E" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.67 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\01", [1 x i8] undef }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.68 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"char len should be less than 255" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.32, [16 x i8] c"O\00\00\00\00\00\00\00,\02\00\00\0E\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.70.llvm.3226353549402943851 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.71.llvm.3226353549402943851 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.70.llvm.3226353549402943851, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.72.llvm.3226353549402943851 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/sync.rs" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.73.llvm.3226353549402943851 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.72.llvm.3226353549402943851, [16 x i8] c"I\00\00\00\00\00\00\00\D5\0E\00\00\0D\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.32, [16 x i8] c"O\00\00\00\00\00\00\00\D0\03\00\00:\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.62, [16 x i8] c"f\00\00\00\00\00\00\00\DC\00\00\00\05\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.76 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f8fdedbeaf86657E" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.77 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.78 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"insufficient capacity" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.79 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.78, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.80 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"CapacityError: " }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.81 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.80, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.32, [16 x i8] c"O\00\00\00\00\00\00\00G\04\00\00$\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.32, [16 x i8] c"O\00\00\00\00\00\00\00\BF\01\00\007\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.84.llvm.3226353549402943851 = hidden unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/sum_tree/src/cursor.rs" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.85.llvm.3226353549402943851 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.84.llvm.3226353549402943851, [16 x i8] c"l\00\00\00\00\00\00\00\97\02\00\00\15\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.86 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/language/src/buffer.rs" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.86, [16 x i8] c"l\00\00\00\00\00\00\00\D1\07\00\00$\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.86, [16 x i8] c"l\00\00\00\00\00\00\00\CD\07\00\00-\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.89 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/iter.rs" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.89, [16 x i8] c"N\00\00\00\00\00\00\00O\05\00\00#\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.89, [16 x i8] c"N\00\00\00\00\00\00\00P\05\00\00\1D\00\00\00" }>, align 8
@anon.f64ba2a7ff0a0559298a5717c92d1371.0.llvm.5653993092412411688 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.f64ba2a7ff0a0559298a5717c92d1371.1.llvm.5653993092412411688 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.f64ba2a7ff0a0559298a5717c92d1371.2.llvm.5653993092412411688 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f64ba2a7ff0a0559298a5717c92d1371.1.llvm.5653993092412411688, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.f64ba2a7ff0a0559298a5717c92d1371.23.llvm.5653993092412411688 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.f64ba2a7ff0a0559298a5717c92d1371.30.llvm.5653993092412411688 = available_externally hidden unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"Must call `seek`, `next` or `prev` before calling this method" }>, align 1
@anon.f64ba2a7ff0a0559298a5717c92d1371.31.llvm.5653993092412411688 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f64ba2a7ff0a0559298a5717c92d1371.30.llvm.5653993092412411688, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.f64ba2a7ff0a0559298a5717c92d1371.32.llvm.5653993092412411688 = available_externally hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.f64ba2a7ff0a0559298a5717c92d1371.35.llvm.5653993092412411688 = available_externally hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$D1$u20$as$u20$sum_tree..SeekTarget$LT$S$C$$LP$D1$C$D2$RP$$GT$$GT$3cmp17hf4c297c5201586e8E" }>, align 8
@anon.f64ba2a7ff0a0559298a5717c92d1371.36.llvm.5653993092412411688 = available_externally hidden unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$$LP$$RP$$u20$as$u20$sum_tree..cursor..SeekAggregate$LT$T$GT$$GT$10begin_leaf17haadd7af79476c63dE.llvm.5653993092412411688", ptr @"_ZN69_$LT$$LP$$RP$$u20$as$u20$sum_tree..cursor..SeekAggregate$LT$T$GT$$GT$8end_leaf17hd5521a2085b35c7aE.llvm.5653993092412411688", ptr @"_ZN69_$LT$$LP$$RP$$u20$as$u20$sum_tree..cursor..SeekAggregate$LT$T$GT$$GT$9push_item17h73bf2100b8e6583dE.llvm.5653993092412411688", ptr @"_ZN69_$LT$$LP$$RP$$u20$as$u20$sum_tree..cursor..SeekAggregate$LT$T$GT$$GT$9push_tree17h3ee89b05c302f9e9E.llvm.5653993092412411688" }>, align 8
@anon.e2b5d557cbd5b0587e8b6aed452440aa.0.llvm.17877455885366092988 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.e2b5d557cbd5b0587e8b6aed452440aa.1.llvm.17877455885366092988 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.e2b5d557cbd5b0587e8b6aed452440aa.2.llvm.17877455885366092988 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e2b5d557cbd5b0587e8b6aed452440aa.1.llvm.17877455885366092988, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.e2b5d557cbd5b0587e8b6aed452440aa.77.llvm.17877455885366092988 = available_externally hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/vec/mod.rs" }>, align 1
@anon.e2b5d557cbd5b0587e8b6aed452440aa.80.llvm.17877455885366092988 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e2b5d557cbd5b0587e8b6aed452440aa.77.llvm.17877455885366092988, [16 x i8] c"L\00\00\00\00\00\00\00(\06\00\00\0D\00\00\00" }>, align 8
@anon.e2b5d557cbd5b0587e8b6aed452440aa.96.llvm.17877455885366092988 = available_externally hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Task polled after completion" }>, align 1
@anon.e2b5d557cbd5b0587e8b6aed452440aa.97.llvm.17877455885366092988 = available_externally hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/async-task-4.7.1/src/task.rs" }>, align 1
@anon.e2b5d557cbd5b0587e8b6aed452440aa.98.llvm.17877455885366092988 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e2b5d557cbd5b0587e8b6aed452440aa.97.llvm.17877455885366092988, [16 x i8] c"_\00\00\00\00\00\00\00\C4\01\00\00-\00\00\00" }>, align 8
@anon.ea0afa5f96971012b0353d3f0d533dd3.22.llvm.11831915737405300648 = available_externally hidden unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/executor.rs" }>, align 1
@anon.ea0afa5f96971012b0353d3f0d533dd3.61.llvm.11831915737405300648 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea0afa5f96971012b0353d3f0d533dd3.22.llvm.11831915737405300648, [16 x i8] c"j\00\00\00\00\00\00\00]\00\00\008\00\00\00" }>, align 8
@anon.8feb1ee9740a3abeabe0b0a42cdb1529.15.llvm.13871226880461550731 = available_externally hidden unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_sub cannot overflow" }>, align 1
@anon.8feb1ee9740a3abeabe0b0a42cdb1529.18.llvm.13871226880461550731 = available_externally hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.8feb1ee9740a3abeabe0b0a42cdb1529.19.llvm.13871226880461550731 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8feb1ee9740a3abeabe0b0a42cdb1529.18.llvm.13871226880461550731, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h168000cf3a0a17aaE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h4f7a93bd928a65cbE.llvm.3226353549402943851(i64 noundef %6, i64 noundef %8, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3daa288668b905a0E.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %6, ptr %7, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hb97d893a3411ec24E.llvm.3226353549402943851(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noalias nocapture noundef align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4eb2574c9976a2d5E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hd7efd431d3d90f10E.llvm.3226353549402943851(i64 noundef %5, i64 noundef %7, ptr noalias nocapture noundef align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6288690c9364c2a2E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1172b8420916503E.llvm.3226353549402943851"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d367f6efcb006eE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5cd3c14ee94cc42E.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(40) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha340fa0750c73f49E"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbd1794e4e56da83E.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(72) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha9e39159d3a67c86E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17he20e1ea3adc397adE.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd1a41ccf4ed4539eE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %6, ptr %7, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3daa288668b905a0E.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(32) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd1fe67aeaffb14b0E"(ptr noalias nocapture noundef align 8 dereferenceable(120) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h06627b645e3fbc70E.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(80) %5, ptr noalias nocapture noundef align 8 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1287f2d0d254e473E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = call { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1d8da691f875d97dE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb7f7b253e3fa2afE.llvm.3226353549402943851"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf695072f2215738cE.llvm.3226353549402943851"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h06627b645e3fbc70E.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbd22c139e88081c2E.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %15, i64 1
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %16, ptr %17, align 8
  store ptr %15, ptr %5, align 8
  br label %19

18:                                               ; preds = %6
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %20, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; preds = %21, %19
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { i64, i64 }, { { { ptr, i64 } }, {}, {} } }, ptr %15, i64 1
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %16, ptr %17, align 8
  store ptr %15, ptr %5, align 8
  br label %20

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %19, align 8
  br label %22

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %26

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %26

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %22, %20
  ret void

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a21b9f0f2333965E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  br label %10

10:                                               ; preds = %5
  br label %13

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub nuw i64 %15, %16
  %18 = udiv exact i64 %17, 32
  store i64 %18, ptr %4, align 8
  br label %20

19:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.0.llvm.3226353549402943851, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.2.llvm.3226353549402943851) #20
  unreachable

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf695072f2215738cE.llvm.3226353549402943851"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  br label %10

10:                                               ; preds = %5
  br label %13

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub nuw i64 %15, %16
  %18 = udiv exact i64 %17, 40
  store i64 %18, ptr %4, align 8
  br label %20

19:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.0.llvm.3226353549402943851, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.2.llvm.3226353549402943851) #20
  unreachable

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb3407194304fbf00E"() unnamed_addr #1 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h5fe3c27e6ce66810E"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb99be23dc73d3408E"() unnamed_addr #1 {
  %1 = alloca [1 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !7, !noundef !4
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h011d4a861778e44fE"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp uge i64 %1, %0
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %3
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.3, i64 noundef 97) #21
  unreachable

6:                                                ; preds = %3
  %7 = icmp ule i64 %1, %2
  br i1 %7, label %8, label %5

8:                                                ; preds = %6
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0ad1c125314a1570E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %1, %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %13 = icmp ugt i64 %1, %3
  br i1 %13, label %19, label %15

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f17dc3570c14298E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %1, %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %13 = icmp ugt i64 %1, %3
  br i1 %13, label %19, label %15

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !range !7, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %19 unwind label %14

12:                                               ; preds = %2
  br label %22

13:                                               ; preds = %72, %26, %14
  invoke void @"_ZN4core3ptr1050drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$usize$C$core..iter..adapters..map..map_fold$LT$usize$C$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$C$$LP$$RP$$C$slotmap..secondary..SecondaryMap$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$C$alloc..vec..Vec$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..RangeInclusive$LT$usize$GT$$C$slotmap..secondary..SecondaryMap$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcba3a4859578dfffE"(ptr noalias noundef align 8 dereferenceable(24) %1) #22
          to label %51 unwind label %74

14:                                               ; preds = %22, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %9
  %20 = xor i1 %11, true
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  store i8 0, ptr %4, align 1
  store i8 1, ptr %5, align 1
  br label %23

22:                                               ; preds = %19, %12
  store i8 0, ptr %4, align 1
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5796bfcb2268e0adE"()
          to label %73 unwind label %14

23:                                               ; preds = %67, %21
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %24)
          to label %34 unwind label %29

26:                                               ; preds = %29
  %27 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %72, label %13

29:                                               ; preds = %68, %65, %63, %60, %47, %46, %44, %39, %35, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %23
  br i1 %25, label %39, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
          to label %42 unwind label %29

39:                                               ; preds = %34
  %40 = load i64, ptr %0, align 8, !noundef !4
  %41 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E.llvm.3226353549402943851"(i64 noundef %40, i64 noundef 1)
          to label %63 unwind label %29

42:                                               ; preds = %35
  br i1 %38, label %44, label %43

43:                                               ; preds = %42
  br label %46

44:                                               ; preds = %42
  store i8 0, ptr %5, align 1
  %45 = load i64, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %45)
          to label %47 unwind label %29

46:                                               ; preds = %49, %43
  store i8 0, ptr %5, align 1
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5796bfcb2268e0adE"()
          to label %50 unwind label %29

47:                                               ; preds = %44
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7bdda0dc02974bc8E"()
          to label %48 unwind label %29

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %46

50:                                               ; preds = %46
  invoke void @"_ZN4core3ptr1050drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$usize$C$core..iter..adapters..map..map_fold$LT$usize$C$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$C$$LP$$RP$$C$slotmap..secondary..SecondaryMap$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$C$alloc..vec..Vec$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..RangeInclusive$LT$usize$GT$$C$slotmap..secondary..SecondaryMap$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcba3a4859578dfffE"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %59 unwind label %54

51:                                               ; preds = %54, %13
  %52 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %82, label %76

54:                                               ; preds = %70, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %56, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %57, ptr %58, align 8
  br label %51

59:                                               ; preds = %70, %50
  ret void

60:                                               ; No predecessors!
  invoke void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb3407194304fbf00E"()
          to label %61 unwind label %29

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %69, %61
  br label %70

63:                                               ; preds = %39
  %64 = load i64, ptr %0, align 8, !noundef !4
  store i64 %41, ptr %0, align 8
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %64)
          to label %65 unwind label %29

65:                                               ; preds = %63
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7bdda0dc02974bc8E"()
          to label %66 unwind label %29

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %5, align 1
  br label %23

68:                                               ; No predecessors!
  invoke void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb3407194304fbf00E"()
          to label %69 unwind label %29

69:                                               ; preds = %68
  br label %62

70:                                               ; preds = %73, %62
  invoke void @"_ZN4core3ptr1050drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$usize$C$core..iter..adapters..map..map_fold$LT$usize$C$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$C$$LP$$RP$$C$slotmap..secondary..SecondaryMap$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$C$alloc..vec..Vec$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..RangeInclusive$LT$usize$GT$$C$slotmap..secondary..SecondaryMap$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcba3a4859578dfffE"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %59 unwind label %54

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %26
  br label %13

73:                                               ; preds = %22
  br label %70

74:                                               ; preds = %13
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

76:                                               ; preds = %82, %51
  %77 = load ptr, ptr %3, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  %79 = load i32, ptr %78, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %51
  br label %76
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = load i64, ptr %10, align 8, !noundef !4
  br label %12

12:                                               ; preds = %1
  %13 = sub nuw i64 %9, %11
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  %15 = icmp ugt i64 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %20 = load i64, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !range !6, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  br label %35

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %24 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %42, %23
  %28 = load i64, ptr %2, align 8, !noundef !4
  %29 = sub nuw i64 %28, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %5, align 8
  br label %35

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %36 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = insertvalue { i64, i64 } poison, i64 %36, 0
  %40 = insertvalue { i64, i64 } %39, i64 %38, 1
  ret { i64, i64 } %40

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  %43 = load i64, ptr %2, align 8, !noundef !4
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17ha147dbf577e343c5E.llvm.3226353549402943851"(i64 noundef %43, i64 noundef 1) #24
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5cd3c14ee94cc42E.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %6, ptr %7, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8961f0c2fe46960cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbd1794e4e56da83E.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %6, ptr %7, align 8
  call void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbd7e4028b7f2cf02E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %19
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %26

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 1)
  %25 = extractvalue { i64, i1 } %24, 0
  br label %27

26:                                               ; preds = %27, %17
  ret void

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  store i64 %21, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %26

30:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h77d8b2ab3c3a705cE"(ptr noalias noundef align 8 dereferenceable(32) %10) #22
          to label %33 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h83fbf80cbbf1b2b8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a21b9f0f2333965E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6cc65a5b51f9aef2E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #20
  unreachable

8:                                                ; preds = %6
  %9 = sub nuw i64 %2, %0
  %10 = getelementptr inbounds i8, ptr %1, i64 %0
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %9, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbd22c139e88081c2E.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hde5104ab8e2e31faE.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8aaf32f685a54951E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %13, align 8
  %17 = call noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h61af9899918ddff9E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %12)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h61af9899918ddff9E"(ptr noalias noundef align 8 dereferenceable(16) %18, i64 noundef %12)
          to label %44 unwind label %39

20:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %23

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable

23:                                               ; preds = %20
  br label %27

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %44, %23
  %28 = load ptr, ptr %3, align 8, !align !8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %39
  %34 = load ptr, ptr %2, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %10
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %41, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %42, ptr %43, align 8
  br label %33

44:                                               ; preds = %10
  store ptr %17, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %45, align 8
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h37d99325de40f64cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h83fbf80cbbf1b2b8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %8 = load i64, ptr %6, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %10, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7e235073f58a2b2fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %14)
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 %17, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %21 = call noundef i64 @_ZN4core3cmp6min_by17h26320353a47b924aE.llvm.3226353549402943851(i64 noundef %8, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %26
  ]

23:                                               ; preds = %26, %24, %2
  unreachable

24:                                               ; preds = %2
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %25, label %23 [
    i64 0, label %28
    i64 1, label %32
  ]

26:                                               ; preds = %2
  %27 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %27, label %23 [
    i64 0, label %42
    i64 1, label %46
  ]

28:                                               ; preds = %24
  %29 = load i64, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !range !6, !noundef !4
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  store i64 %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8
  br label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %34, ptr %35, align 8
  store i64 1, ptr %3, align 8
  br label %36

36:                                               ; preds = %46, %42, %32, %28
  %37 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %21, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %44, ptr %45, align 8
  store i64 1, ptr %3, align 8
  br label %36

46:                                               ; preds = %26
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = call noundef i64 @_ZN4core3cmp6min_by17h26320353a47b924aE.llvm.3226353549402943851(i64 noundef %48, i64 noundef %50)
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %51, ptr %52, align 8
  store i64 1, ptr %3, align 8
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17he2f5b3f77b95b735E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hed86d591200b53e8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN114_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha9704fa9ee8213b5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call { i64, i64 } @"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %2, align 8, !range !6, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  store i32 1114112, ptr %3, align 4
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  br label %17

15:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = load i32, ptr %3, align 4, !range !9, !noundef !4
  ret i32 %16

17:                                               ; preds = %12
  %18 = icmp ult i64 %14, 3
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i32, ptr %8, i64 %14
  %20 = load i32, ptr %19, align 4, !range !10, !noundef !4
  store i32 %20, ptr %3, align 4
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12multi_buffer19MultiBufferSnapshot9anchor_at17h39fc85f1eb4e3424E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [688 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [8 x i8], align 8
  store i64 %2, ptr %19, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %18, align 1
  %21 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %19, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
          to label %33 unwind label %28

22:                                               ; preds = %61, %28
  %23 = load ptr, ptr %5, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %137, %50, %48, %40, %33, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  br label %22

33:                                               ; preds = %4
  store i64 %21, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @_ZN12multi_buffer19MultiBufferSnapshot12as_singleton17hcbc5d5d45fcbf783E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %16, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
          to label %34 unwind label %28

34:                                               ; preds = %33
  %35 = load ptr, ptr %16, align 8, !noundef !4
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %39 [
    i64 1, label %40
    i64 0, label %48
  ]

39:                                               ; preds = %90, %69, %34
  unreachable

40:                                               ; preds = %34
  %41 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  %43 = load i64, ptr %42, align 8, !range !11, !noundef !4
  %44 = getelementptr inbounds i8, ptr %16, i64 16
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store i64 %43, ptr %15, align 8
  %46 = load i64, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %47 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef readonly align 8 dereferenceable(360) %45)
          to label %50 unwind label %28

48:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 688, ptr %13)
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE"(ptr noalias nocapture noundef sret([688 x i8]) align 8 dereferenceable(688) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %49, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
          to label %59 unwind label %28

50:                                               ; preds = %40
  %51 = load i64, ptr %17, align 8, !noundef !4
  %52 = load i8, ptr %18, align 1, !range !7, !noundef !4
  %53 = trunc i8 %52 to i1
  invoke void @_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(104) %47, i64 noundef %51, i1 noundef zeroext %53)
          to label %54 unwind label %28

54:                                               ; preds = %50
  %55 = load i64, ptr %15, align 8, !noundef !4
  store i64 %55, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %58

58:                                               ; preds = %149, %54
  ret void

59:                                               ; preds = %48
  %60 = invoke noundef zeroext i1 @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4seek17h775e687235021b06E"(ptr noalias noundef align 8 dereferenceable(688) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %17, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.6)
          to label %67 unwind label %62

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17ha7702edacc9c1fe4E"(ptr noalias noundef align 8 dereferenceable(688) %13) #22
          to label %22 unwind label %150

62:                                               ; preds = %144, %143, %128, %123, %121, %119, %110, %106, %87, %79, %67, %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %64, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %68 = invoke noundef align 8 dereferenceable_or_null(600) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E"(ptr noalias noundef readonly align 8 dereferenceable(688) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.7)
          to label %69 unwind label %62

69:                                               ; preds = %67
  store ptr %68, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %39 [
    i64 1, label %74
    i64 0, label %75
  ]

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %79

75:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %76 = load i64, ptr %13, align 8, !noundef !4
  %77 = load i64, ptr %17, align 8, !noundef !4
  %78 = icmp eq i64 %77, %76
  br i1 %78, label %82, label %81

79:                                               ; preds = %89, %88, %81, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %80 = invoke noundef align 8 dereferenceable_or_null(600) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E"(ptr noalias noundef readonly align 8 dereferenceable(688) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.9)
          to label %90 unwind label %62

81:                                               ; preds = %75
  br label %79

82:                                               ; preds = %75
  %83 = load i8, ptr %18, align 1, !range !7, !noundef !4
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  invoke void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$15search_backward17he2e474597508af5dE"(ptr noalias noundef align 8 dereferenceable(688) %13, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.8)
          to label %89 unwind label %62

88:                                               ; preds = %82
  br label %79

89:                                               ; preds = %87
  br label %79

90:                                               ; preds = %79
  store ptr %80, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8, !noundef !4
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  switch i64 %94, label %39 [
    i64 1, label %95
    i64 0, label %103
  ]

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %97 = load i64, ptr %13, align 8, !noundef !4
  %98 = load i64, ptr %17, align 8, !noundef !4
  %99 = call i64 @llvm.usub.sat.i64(i64 %98, i64 %97)
  store i64 %99, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 596
  %101 = load i8, ptr %100, align 4, !range !7, !noundef !4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %110, label %106

103:                                              ; preds = %90
  %104 = load i64, ptr %17, align 8, !noundef !4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %138, label %143

106:                                              ; preds = %116, %115, %95
  %107 = getelementptr inbounds i8, ptr %96, i64 360
  %108 = getelementptr inbounds i8, ptr %107, i64 64
  %109 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef readonly align 8 dereferenceable(360) %96)
          to label %119 unwind label %62

110:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(688) %13, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.10)
          to label %111 unwind label %62

111:                                              ; preds = %110
  %112 = load i64, ptr %10, align 8, !noundef !4
  %113 = load i64, ptr %17, align 8, !noundef !4
  %114 = icmp eq i64 %113, %112
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %106

116:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %117 = load i64, ptr %7, align 8, !noundef !4
  %118 = sub i64 %117, 1
  store i64 %118, ptr %7, align 8
  store i8 1, ptr %18, align 1
  br label %106

119:                                              ; preds = %106
  %120 = invoke noundef i64 @"_ZN55_$LT$text..anchor..Anchor$u20$as$u20$text..ToOffset$GT$9to_offset17h7c2ea2ffd4c1136cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %108, ptr noalias noundef readonly align 8 dereferenceable(104) %109)
          to label %121 unwind label %62

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %122 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef readonly align 8 dereferenceable(360) %96)
          to label %123 unwind label %62

123:                                              ; preds = %121
  %124 = load i64, ptr %7, align 8, !noundef !4
  %125 = add i64 %120, %124
  %126 = load i8, ptr %18, align 1, !range !7, !noundef !4
  %127 = trunc i8 %126 to i1
  invoke void @_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(104) %122, i64 noundef %125, i1 noundef zeroext %127)
          to label %128 unwind label %62

128:                                              ; preds = %123
  invoke void @_ZN12multi_buffer7Excerpt11clip_anchor17h97816099a392e7c3E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(600) %96, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %129 unwind label %62

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %130 = getelementptr inbounds i8, ptr %96, i64 488
  %131 = load i64, ptr %130, align 8, !range !11, !noundef !4
  store i64 %131, ptr %6, align 8
  %132 = getelementptr inbounds i8, ptr %96, i64 496
  %133 = load i64, ptr %132, align 8, !noundef !4
  %134 = load i64, ptr %6, align 8, !noundef !4
  store i64 %134, ptr %0, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %133, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %137

137:                                              ; preds = %147, %129
  invoke void @"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17ha7702edacc9c1fe4E"(ptr noalias noundef align 8 dereferenceable(688) %13)
          to label %149 unwind label %28

138:                                              ; preds = %103
  %139 = load i8, ptr %18, align 1, !range !7, !noundef !4
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i64
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %144, label %145

143:                                              ; preds = %145, %103
  invoke void @_ZN12multi_buffer6anchor6Anchor3max17hbe494911e50b1c81E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %0)
          to label %148 unwind label %62

144:                                              ; preds = %138
  invoke void @_ZN12multi_buffer6anchor6Anchor3min17hc3ea3d54b5190b23E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %0)
          to label %146 unwind label %62

145:                                              ; preds = %138
  br label %143

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %148, %146
  br label %137

148:                                              ; preds = %143
  br label %147

149:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 688, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %58

150:                                              ; preds = %61
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3log14MaybeStaticStr8Borrowed17h516a25943572a93bE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN3std2io5Write9write_all17h4468a2ea75991d21E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %101, %3
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %10, align 8
  br label %27

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %19 = load ptr, ptr %11, align 8, !nonnull !4, !align !8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = call { i64, ptr } @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h76708309fa42c308E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  store i64 %23, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %9, align 8, !range !6, !noundef !4
  switch i64 %26, label %29 [
    i64 0, label %30
    i64 1, label %34
  ]

27:                                               ; preds = %46, %17
  %28 = load ptr, ptr %10, align 8, !noundef !4
  ret ptr %28

29:                                               ; preds = %61, %59, %18
  unreachable

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %39

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %35, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he9e54962e4be2ad4E(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noundef nonnull %37)
          to label %61 unwind label %50

38:                                               ; preds = %30
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.12, ptr %10, align 8
  br label %46

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = load ptr, ptr %11, align 8, !nonnull !4, !align !8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = invoke { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6cc65a5b51f9aef2E"(i64 noundef %41, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.14)
          to label %55 unwind label %50

46:                                               ; preds = %95, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %27

47:                                               ; preds = %50
  %48 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %102, label %104

50:                                               ; preds = %39, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %52, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %39
  %56 = extractvalue { ptr, i64 } %45, 0
  %57 = extractvalue { ptr, i64 } %45, 1
  store ptr %56, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %98, %55
  %60 = load i64, ptr %9, align 8, !range !6, !noundef !4
  switch i64 %60, label %29 [
    i64 1, label %99
    i64 0, label %101
  ]

61:                                               ; preds = %34
  %62 = load i8, ptr %6, align 8, !range !12, !noundef !4
  %63 = zext i8 %62 to i64
  switch i64 %63, label %29 [
    i64 0, label %64
    i64 1, label %69
    i64 2, label %76
    i64 3, label %84
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %6, i64 4
  %66 = load i32, ptr %65, align 4, !noundef !4
  %67 = icmp eq i32 %66, 4
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %7, align 1
  br label %92

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %70 = getelementptr inbounds i8, ptr %6, i64 1
  %71 = load i8, ptr %70, align 1, !range !13, !noundef !4
  store i8 %71, ptr %5, align 1
  %72 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %73 = zext i8 %72 to i64
  %74 = icmp eq i64 %73, 35
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %92

76:                                               ; preds = %61
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !align !5, !noundef !4
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i8, ptr %79, align 8, !range !13, !noundef !4
  %81 = zext i8 %80 to i64
  %82 = icmp eq i64 %81, 35
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %7, align 1
  br label %92

84:                                               ; preds = %61
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8, !nonnull !4, !align !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load i8, ptr %87, align 8, !range !13, !noundef !4
  %89 = zext i8 %88 to i64
  %90 = icmp eq i64 %89, 35
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %7, align 1
  br label %92

92:                                               ; preds = %84, %76, %69, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %93 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %96 = getelementptr inbounds i8, ptr %9, i64 8
  %97 = load ptr, ptr %96, align 8, !nonnull !4, !noundef !4
  store ptr %97, ptr %10, align 8
  br label %46

98:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %59

99:                                               ; preds = %59
  %100 = getelementptr inbounds i8, ptr %9, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE"(ptr noalias noundef align 8 dereferenceable(8) %100)
  br label %101

101:                                              ; preds = %99, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %13

102:                                              ; preds = %47
  %103 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE"(ptr noalias noundef align 8 dereferenceable(8) %103) #22
          to label %104 unwind label %110

104:                                              ; preds = %102, %47
  %105 = load ptr, ptr %4, align 8, !noundef !4
  %106 = getelementptr inbounds i8, ptr %4, i64 8
  %107 = load i32, ptr %106, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h4a45ac7af074f1e6E(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.2867d1a0c2a072f9561c946f0e2efa0c.15.llvm.3226353549402943851, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h688a5fb5fa03cbceE"(ptr noalias noundef align 8 dereferenceable(16) %6) #22
          to label %46 unwind label %44

11:                                               ; preds = %32, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  %17 = zext i1 %9 to i8
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %24
  ]

21:                                               ; preds = %24, %16
  unreachable

22:                                               ; preds = %16
  store ptr null, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %23)
  br label %30

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %21 [
    i64 0, label %32
    i64 1, label %40
  ]

30:                                               ; preds = %40, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %31 = load ptr, ptr %7, align 8, !noundef !4
  ret ptr %31

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.17.llvm.3226353549402943851, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %33, align 8
  %34 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !5, !noundef !4
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %39, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.18.llvm.3226353549402943851) #20
          to label %43 unwind label %11

40:                                               ; preds = %24
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  store ptr %42, ptr %7, align 8
  br label %30

43:                                               ; preds = %32
  unreachable

44:                                               ; preds = %10
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

46:                                               ; preds = %10
  %47 = load ptr, ptr %3, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17he9e54962e4be2ad4E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8, !noundef !4
  %10 = and i64 %9, 3
  switch i64 %10, label %11 [
    i64 2, label %12
    i64 3, label %17
    i64 0, label %22
    i64 1, label %24
  ]

11:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.19, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.21) #20
          to label %49 unwind label %32

12:                                               ; preds = %2
  %13 = load i64, ptr %7, align 8, !noundef !4
  %14 = ashr i64 %13, 32
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %15, ptr %16, align 4
  store i8 0, ptr %0, align 8
  br label %28

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8, !noundef !4
  %19 = lshr i64 %18, 32
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %21 = invoke noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf1c0a8521b6696b5E(i32 noundef %20)
          to label %37 unwind label %32, !range !14

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %23, align 8
  store i8 2, ptr %0, align 8
  br label %28

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %25 = getelementptr i8, ptr %1, i64 -1
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 0, ptr %5, align 1
  %27 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hdf769429d10b1fd6E"(ptr noundef %26)
          to label %47 unwind label %32

28:                                               ; preds = %43, %22, %12
  br label %46

29:                                               ; preds = %32
  %30 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %56, label %50

32:                                               ; preds = %24, %17, %11
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %17
  store i8 %21, ptr %6, align 1
  %38 = load i8, ptr %6, align 1, !range !14, !noundef !4
  %39 = icmp eq i8 %38, 41
  %40 = select i1 %39, i64 0, i64 1
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %43
  ]

41:                                               ; preds = %42, %37
  unreachable

42:                                               ; preds = %37
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #24
  br label %41

43:                                               ; preds = %37
  %44 = load i8, ptr %6, align 1, !range !13, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %45 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %44, ptr %45, align 1
  store i8 1, ptr %0, align 8
  br label %28

46:                                               ; preds = %47, %28
  ret void

47:                                               ; preds = %24
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %48, align 8
  store i8 3, ptr %0, align 8
  br label %46

49:                                               ; preds = %11
  unreachable

50:                                               ; preds = %56, %29
  %51 = load ptr, ptr %4, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %29
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf1c0a8521b6696b5E(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [4 x i8], align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !noundef !4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %13

10:                                               ; preds = %169, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %6
  %11 = load i8, ptr %2, align 1, !range !14, !noundef !4
  ret i8 %11

12:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  br label %10

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !noundef !4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 2, ptr %2, align 1
  br label %10

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !noundef !4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 3, ptr %2, align 1
  br label %10

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !noundef !4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 4, ptr %2, align 1
  br label %10

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !noundef !4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 5, ptr %2, align 1
  br label %10

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !noundef !4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 6, ptr %2, align 1
  br label %10

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !noundef !4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 7, ptr %2, align 1
  br label %10

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !noundef !4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 8, ptr %2, align 1
  br label %10

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !noundef !4
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 9, ptr %2, align 1
  br label %10

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4, !noundef !4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 10, ptr %2, align 1
  br label %10

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4, !noundef !4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 11, ptr %2, align 1
  br label %10

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !noundef !4
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 12, ptr %2, align 1
  br label %10

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4, !noundef !4
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 13, ptr %2, align 1
  br label %10

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4, !noundef !4
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 14, ptr %2, align 1
  br label %10

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !noundef !4
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 15, ptr %2, align 1
  br label %10

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4, !noundef !4
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 16, ptr %2, align 1
  br label %10

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4, !noundef !4
  %75 = icmp eq i32 %74, 17
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 17, ptr %2, align 1
  br label %10

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4, !noundef !4
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 18, ptr %2, align 1
  br label %10

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4, !noundef !4
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 19, ptr %2, align 1
  br label %10

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4, !noundef !4
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 20, ptr %2, align 1
  br label %10

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4, !noundef !4
  %91 = icmp eq i32 %90, 21
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 21, ptr %2, align 1
  br label %10

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !noundef !4
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 22, ptr %2, align 1
  br label %10

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4, !noundef !4
  %99 = icmp eq i32 %98, 23
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 23, ptr %2, align 1
  br label %10

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4, !noundef !4
  %103 = icmp eq i32 %102, 24
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 24, ptr %2, align 1
  br label %10

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4, !noundef !4
  %107 = icmp eq i32 %106, 25
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 25, ptr %2, align 1
  br label %10

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4, !noundef !4
  %111 = icmp eq i32 %110, 26
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 26, ptr %2, align 1
  br label %10

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4, !noundef !4
  %115 = icmp eq i32 %114, 27
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 27, ptr %2, align 1
  br label %10

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4, !noundef !4
  %119 = icmp eq i32 %118, 28
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 28, ptr %2, align 1
  br label %10

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4, !noundef !4
  %123 = icmp eq i32 %122, 29
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 29, ptr %2, align 1
  br label %10

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4, !noundef !4
  %127 = icmp eq i32 %126, 30
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 30, ptr %2, align 1
  br label %10

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4, !noundef !4
  %131 = icmp eq i32 %130, 31
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 31, ptr %2, align 1
  br label %10

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4, !noundef !4
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i8 32, ptr %2, align 1
  br label %10

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4, !noundef !4
  %139 = icmp eq i32 %138, 33
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 33, ptr %2, align 1
  br label %10

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4, !noundef !4
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 34, ptr %2, align 1
  br label %10

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4, !noundef !4
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 35, ptr %2, align 1
  br label %10

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4, !noundef !4
  %151 = icmp eq i32 %150, 39
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 39, ptr %2, align 1
  br label %10

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4, !noundef !4
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i8 37, ptr %2, align 1
  br label %10

157:                                              ; preds = %153
  %158 = load i32, ptr %3, align 4, !noundef !4
  %159 = icmp eq i32 %158, 36
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 36, ptr %2, align 1
  br label %10

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4, !noundef !4
  %163 = icmp eq i32 %162, 38
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i8 38, ptr %2, align 1
  br label %10

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4, !noundef !4
  %167 = icmp eq i32 %166, 40
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i8 40, ptr %2, align 1
  br label %10

169:                                              ; preds = %165
  store i8 41, ptr %2, align 1
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hdf769429d10b1fd6E"(ptr noundef %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17h4a624ccff28dd8d7E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h9a175afbec233dc3E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) #20
  call void asm sideeffect "", "~{memory}"(), !srcloc !15
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h9a175afbec233dc3E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8, !align !8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.2867d1a0c2a072f9561c946f0e2efa0c.22, ptr noalias noundef readonly align 8 dereferenceable(24) %14, i1 noundef zeroext true, i1 noundef zeroext false) #20
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %1
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24a77f11dcef96caE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E.llvm.3226353549402943851"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hb9c1a752d589073eE"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2
  %4 = sub nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics10typed_swap17hfa7a70916864a5adE(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17ha70781f7e7c0057cE(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #23
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  br label %18

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %14 = call i64 @llvm.ctpop.i64(i64 %3)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %23

18:                                               ; preds = %19, %12
  br label %34

19:                                               ; preds = %13
  %20 = sub i64 %3, 1
  %21 = and i64 %10, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %18

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.25, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !5, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.26) #20
          to label %61 unwind label %56

31:                                               ; preds = %19
  %32 = ptrtoint ptr %1 to i64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %36

34:                                               ; preds = %59, %41, %18
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.23, i64 noundef 166) #21
  unreachable

35:                                               ; preds = %31
  br label %41

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %37 = call i64 @llvm.ctpop.i64(i64 %3)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %42, label %46

41:                                               ; preds = %42, %35
  br label %34

42:                                               ; preds = %36
  %43 = sub i64 %3, 1
  %44 = and i64 %32, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %41

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.25, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !5, !noundef !4
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.26) #20
          to label %61 unwind label %56

54:                                               ; preds = %42
  %55 = invoke noundef zeroext i1 @_ZN4core9ub_checks17is_nonoverlapping7runtime17h35e551e7fda30ee8E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %58 unwind label %56

56:                                               ; preds = %54, %46, %23
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #23
  unreachable

58:                                               ; preds = %54
  br i1 %55, label %60, label %59

59:                                               ; preds = %58
  br label %34

60:                                               ; preds = %58
  ret void

61:                                               ; preds = %46, %23
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h926525843380b6d7E(i1 noundef zeroext %0) unnamed_addr #6 {
  ret i1 false
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h82c636e2c74d3027E(i1 noundef zeroext %0) unnamed_addr #6 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1), !range !16
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !16, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !17, !noundef !4
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %7 = select i1 %6, i8 1, i8 0
  %8 = select i1 %5, i8 -1, i8 %7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hcdbd224fa11960e3E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17hc302eda75709c20bE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h7c8a94a3e485e538E(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %16 unwind label %11, !range !17

10:                                               ; preds = %11
  br label %28

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  store i8 %9, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !17, !noundef !4
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %19
    i8 1, label %23
  ]

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16, %16
  %20 = load i64, ptr %7, align 8, !noundef !4
  store i64 %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %21 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %25

23:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %24 = load i64, ptr %8, align 8, !noundef !4
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %25

25:                                               ; preds = %27, %23, %19
  %26 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %26

27:                                               ; preds = %19
  br label %25

28:                                               ; preds = %10
  %29 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %37, %28
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %28
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h26320353a47b924aE.llvm.3226353549402943851(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h7c8a94a3e485e538E(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %16 unwind label %11, !range !17

10:                                               ; preds = %11
  br label %30

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  store i8 %9, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !17, !noundef !4
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %19
    i8 1, label %21
  ]

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16, %16
  store i8 0, ptr %4, align 1
  %20 = load i64, ptr %8, align 8, !noundef !4
  store i64 %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !noundef !4
  store i64 %22, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %26

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %29, %26, %23
  %25 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %25

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %24

29:                                               ; preds = %26
  br label %24

30:                                               ; preds = %10
  %31 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %39, label %33

33:                                               ; preds = %39, %30
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %30
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h473599abcc80c046E.llvm.3226353549402943851(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  %4 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he841a1fb7ac50c9bE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h5748f9a6550a14bbE.llvm.3226353549402943851(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h441597dcdc77e1daE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %20, label %22

18:                                               ; preds = %2
  %19 = icmp eq i64 %11, 1
  br i1 %19, label %31, label %22

20:                                               ; preds = %16
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8
  br label %26

22:                                               ; preds = %31, %18, %16
  %23 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !8, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %33, %22, %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %39 [
    i64 1, label %40
    i64 0, label %41
  ]

31:                                               ; preds = %18
  %32 = icmp eq i64 %14, 0
  br i1 %32, label %33, label %22

33:                                               ; preds = %31
  %34 = getelementptr inbounds [0 x { ptr, i64 }], ptr %9, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  br label %26

39:                                               ; preds = %50, %26
  unreachable

40:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  br label %42

41:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %43 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %44 = trunc i8 %43 to i1
  %45 = call i1 @llvm.is.constant.i1(i1 %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1
  %47 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %48 = trunc i8 %47 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %59

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %51 = load ptr, ptr %6, align 8, !align !8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8
  store ptr %51, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %7, align 8, !noundef !4
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %39 [
    i64 1, label %66
    i64 0, label %59
  ]

59:                                               ; preds = %50, %49
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !align !8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %64 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %61, ptr noalias noundef readonly align 8 dereferenceable(48) %63, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %8, align 1
  br label %78

66:                                               ; preds = %50
  %67 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !5, !noundef !4
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !invariant.load !4, !nonnull !4
  %76 = call noundef zeroext i1 %75(ptr noundef align 1 %71, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %8, align 1
  br label %78

78:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %79 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %80 = trunc i8 %79 to i1
  ret i1 %80
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = icmp eq i64 %0, -9223372036854775808
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %2, align 1
  %6 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %7 = trunc i8 %6 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.27, i64 noundef 69) #21
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h85fa5fade0e20701E.llvm.3226353549402943851"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.28.llvm.3226353549402943851, i64 noundef 69) #21
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17ha147dbf577e343c5E.llvm.3226353549402943851"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.29.llvm.3226353549402943851, i64 noundef 69) #21
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num7nonzero16NonZero$LT$T$GT$13new_unchecked18precondition_check17h7fe1acd42e0e5f83E"() unnamed_addr #2 {
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.30, i64 noundef 92) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2789ede9540fb8a1E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17ha57d3d1f963dc225E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(168) %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6fd47c21feff55e3E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @_ZN3log14MaybeStaticStr8Borrowed17h516a25943572a93bE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h7c8a94a3e485e538E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !17
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h97271738d5cd2d02E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcddd30e16f68fb7bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr1005drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..selection..Selection$LT$usize$GT$$C$alloc..vec..Vec$LT$text..selection..Selection$LT$usize$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_offset_ranges$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he44f3e98f172b0ffE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr872drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$usize$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_offset_ranges$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9697f847937e6a01E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr1050drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$usize$C$core..iter..adapters..map..map_fold$LT$usize$C$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$C$$LP$$RP$$C$slotmap..secondary..SecondaryMap$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$C$alloc..vec..Vec$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..RangeInclusive$LT$usize$GT$$C$slotmap..secondary..SecondaryMap$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcba3a4859578dfffE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr927drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$C$$LP$$RP$$C$slotmap..secondary..SecondaryMap$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$C$alloc..vec..Vec$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..RangeInclusive$LT$usize$GT$$C$slotmap..secondary..SecondaryMap$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb9a8cc3009f6d960E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17h5491ab3c75e2d422E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h77d8b2ab3c3a705cE"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr1214drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$C$language..buffer..AutoindentRequestEntry$C$$LP$$RP$$C$language..buffer..Buffer..edit$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..string..String$RP$$u3b$$u20$1$u5d$$C$usize$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$language..buffer..AutoindentRequestEntry$C$alloc..vec..Vec$LT$language..buffer..AutoindentRequestEntry$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$C$language..buffer..Buffer..edit$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..string..String$RP$$u3b$$u20$1$u5d$$C$usize$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0c495d7803459bf8E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr762drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$language..buffer..AutoindentRequestEntry$C$alloc..vec..Vec$LT$language..buffer..AutoindentRequestEntry$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$C$language..buffer..Buffer..edit$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..string..String$RP$$u3b$$u20$1$u5d$$C$usize$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf54dca3fae2f101fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ptr14read_unaligned17h0ddb9a32b4a042c2E(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  br label %3

3:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 4, i1 false)
  %4 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret i32 %4

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr14read_unaligned17hbbef0712232da7a9E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  br label %4

4:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 16, i1 false)
  %5 = load <16 x i8>, ptr %3, align 16
  store <16 x i8> %5, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h24fa3311ce99de23E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17h5491ab3c75e2d422E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr1578drop_in_place$LT$core..iter..adapters..map..map_fold$LT$core..ops..range..Range$LT$usize$GT$$C$text..selection..Selection$LT$usize$GT$$C$$LP$$RP$$C$editor..selections_collection..MutableSelectionsCollection..select_offset_ranges$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$text..selection..Selection$LT$usize$GT$$C$alloc..vec..Vec$LT$text..selection..Selection$LT$usize$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_offset_ranges$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h67e84594254a0d6fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr1005drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$text..selection..Selection$LT$usize$GT$$C$alloc..vec..Vec$LT$text..selection..Selection$LT$usize$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_offset_ranges$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he44f3e98f172b0ffE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr1924drop_in_place$LT$core..iter..adapters..map..map_fold$LT$core..ops..range..Range$LT$usize$GT$$C$core..ops..range..Range$LT$usize$GT$$C$$LP$$RP$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$core..ops..range..Range$LT$usize$GT$$C$text..selection..Selection$LT$usize$GT$$C$$LP$$RP$$C$editor..selections_collection..MutableSelectionsCollection..select_offset_ranges$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$text..selection..Selection$LT$usize$GT$$C$alloc..vec..Vec$LT$text..selection..Selection$LT$usize$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_offset_ranges$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96ad83d8faf6ffcdE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr1578drop_in_place$LT$core..iter..adapters..map..map_fold$LT$core..ops..range..Range$LT$usize$GT$$C$text..selection..Selection$LT$usize$GT$$C$$LP$$RP$$C$editor..selections_collection..MutableSelectionsCollection..select_offset_ranges$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$text..selection..Selection$LT$usize$GT$$C$alloc..vec..Vec$LT$text..selection..Selection$LT$usize$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_offset_ranges$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h67e84594254a0d6fE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17ha70781f7e7c0057cE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  br label %8

8:                                                ; preds = %3
  br label %11

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %12 = call i64 @llvm.ctpop.i64(i64 8)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %18

17:                                               ; preds = %11
  br label %19

18:                                               ; preds = %41, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 0, ptr %5, align 8
  br label %42

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = mul i64 %2, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %23

23:                                               ; preds = %27, %21
  %24 = load i64, ptr %7, align 8, !noundef !4
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %36

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8, !noundef !4
  %29 = getelementptr inbounds i64, ptr %0, i64 %28
  %30 = load i64, ptr %7, align 8, !noundef !4
  %31 = getelementptr inbounds i64, ptr %1, i64 %30
  %32 = load i64, ptr %29, align 8
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %29, align 8
  store i64 %32, ptr %31, align 8
  %34 = load i64, ptr %7, align 8, !noundef !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %23

36:                                               ; preds = %59, %26
  br label %55

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = mul i64 %2, 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %56

41:                                               ; No predecessors!
  br label %18

42:                                               ; preds = %46, %18
  %43 = load i64, ptr %5, align 8, !noundef !4
  %44 = icmp ult i64 %43, %2
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %55

46:                                               ; preds = %42
  %47 = load i64, ptr %5, align 8, !noundef !4
  %48 = getelementptr inbounds i64, ptr %0, i64 %47
  %49 = load i64, ptr %5, align 8, !noundef !4
  %50 = getelementptr inbounds i64, ptr %1, i64 %49
  %51 = load i64, ptr %48, align 8
  %52 = load i64, ptr %50, align 8
  store i64 %52, ptr %48, align 8
  store i64 %51, ptr %50, align 8
  %53 = load i64, ptr %5, align 8, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %5, align 8
  br label %42

55:                                               ; preds = %45, %36
  ret void

56:                                               ; preds = %60, %39
  %57 = load i64, ptr %6, align 8, !noundef !4
  %58 = icmp ult i64 %57, %40
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %36

60:                                               ; preds = %56
  %61 = load i64, ptr %6, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = load i64, ptr %6, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i8, ptr %62, align 1
  %66 = load i8, ptr %64, align 1
  store i8 %66, ptr %62, align 1
  store i8 %65, ptr %64, align 1
  %67 = load i64, ptr %6, align 8, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %6, align 8
  br label %56
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr222drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$char$C$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d867d4c7d52225E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr319drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$fuzzy..strings..StringMatchCandidate$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h92f84766668d9385E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h79d763a057429320E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr420drop_in_place$LT$alloc..vec..Vec$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..RangeInclusive$LT$usize$GT$$C$slotmap..secondary..SecondaryMap$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h529c4c73c11b087dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr440drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$fuzzy..strings..StringMatch$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$fuzzy..strings..StringMatchCandidate$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc85f485c5c03c883E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr319drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$fuzzy..strings..StringMatchCandidate$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h92f84766668d9385E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h308f081957719385E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr593drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$C$alloc..vec..Vec$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..RangeInclusive$LT$usize$GT$$C$slotmap..secondary..SecondaryMap$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd17da93c1edbeb6dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr420drop_in_place$LT$alloc..vec..Vec$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..RangeInclusive$LT$usize$GT$$C$slotmap..secondary..SecondaryMap$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h529c4c73c11b087dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr628drop_in_place$LT$alloc..vec..Vec$LT$language..buffer..AutoindentRequestEntry$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$C$language..buffer..Buffer..edit$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..string..String$RP$$u3b$$u20$1$u5d$$C$usize$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h03ca0573a86e7736E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr686drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$fuzzy..strings..StringMatchCandidate$C$fuzzy..strings..StringMatch$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$fuzzy..strings..StringMatch$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$fuzzy..strings..StringMatchCandidate$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d93a77edb861392E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr440drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$fuzzy..strings..StringMatch$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$fuzzy..strings..StringMatchCandidate$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc85f485c5c03c883E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e0b7792c085feE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17hf9f4ab04368b114cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr762drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$language..buffer..AutoindentRequestEntry$C$alloc..vec..Vec$LT$language..buffer..AutoindentRequestEntry$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$C$language..buffer..Buffer..edit$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..string..String$RP$$u3b$$u20$1$u5d$$C$usize$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf54dca3fae2f101fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr628drop_in_place$LT$alloc..vec..Vec$LT$language..buffer..AutoindentRequestEntry$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$C$language..buffer..Buffer..edit$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..string..String$RP$$u3b$$u20$1$u5d$$C$usize$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h03ca0573a86e7736E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr828drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c09cddacb9eb5afE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr872drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$usize$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_offset_ranges$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9697f847937e6a01E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr927drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$C$$LP$$RP$$C$slotmap..secondary..SecondaryMap$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$C$alloc..vec..Vec$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..RangeInclusive$LT$usize$GT$$C$slotmap..secondary..SecondaryMap$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb9a8cc3009f6d960E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr593drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$C$alloc..vec..Vec$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..RangeInclusive$LT$usize$GT$$C$slotmap..secondary..SecondaryMap$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd17da93c1edbeb6dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h77d8b2ab3c3a705cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$$LP$log..kv..key..Key$C$log..kv..value..Value$RP$$GT$$GT$17h26fb11646a5211e5E"(ptr noalias noundef align 16 dereferenceable(48) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17h3e70be205ef5ea8eE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5449f7e4356425aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %19
  ]

14:                                               ; preds = %77, %71, %59, %53, %41, %30, %1
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %16 = load i32, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.31, align 4, !range !19, !noundef !4
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.31, i64 4), align 4
  store i32 %16, ptr %8, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %22 = load i8, ptr %21, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = icmp ult i8 %22, -128
  br i1 %23, label %38, label %30

24:                                               ; preds = %50, %38, %15
  %25 = load i32, ptr %8, align 4, !range !19, !noundef !4
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29

30:                                               ; preds = %19
  %31 = and i8 %22, 31
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5449f7e4356425aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  switch i64 %37, label %14 [
    i64 0, label %41
    i64 1, label %42
  ]

38:                                               ; preds = %19
  %39 = zext i8 %22 to i32
  %40 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %39, ptr %40, align 4
  store i32 1, ptr %8, align 4
  br label %24

41:                                               ; preds = %30
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #24
  br label %14

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %44 = load i8, ptr %43, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %45 = shl i32 %32, 6
  %46 = and i8 %44, 63
  %47 = zext i8 %46 to i32
  %48 = or i32 %45, %47
  store i32 %48, ptr %4, align 4
  %49 = icmp uge i8 %22, -32
  br i1 %49, label %53, label %50

50:                                               ; preds = %70, %42
  %51 = load i32, ptr %4, align 4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %51, ptr %52, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %24

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %54 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5449f7e4356425aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8, !noundef !4
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %14 [
    i64 0, label %59
    i64 1, label %60
  ]

59:                                               ; preds = %53
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #24
  br label %14

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %62 = load i8, ptr %61, align 1, !noundef !4
  %63 = shl i32 %47, 6
  %64 = and i8 %62, 63
  %65 = zext i8 %64 to i32
  %66 = or i32 %63, %65
  %67 = shl i32 %32, 12
  %68 = or i32 %67, %66
  store i32 %68, ptr %4, align 4
  %69 = icmp uge i8 %22, -16
  br i1 %69, label %71, label %70

70:                                               ; preds = %78, %60
  br label %50

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %72 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5449f7e4356425aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %72, ptr %2, align 8
  %73 = load ptr, ptr %2, align 8, !noundef !4
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  switch i64 %76, label %14 [
    i64 0, label %77
    i64 1, label %78
  ]

77:                                               ; preds = %71
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #24
  br label %14

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %80 = load i8, ptr %79, align 1, !noundef !4
  %81 = and i32 %32, 7
  %82 = shl i32 %81, 18
  %83 = shl i32 %66, 6
  %84 = and i8 %80, 63
  %85 = zext i8 %84 to i32
  %86 = or i32 %83, %85
  %87 = or i32 %82, %86
  store i32 %87, ptr %4, align 4
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h32dd9a96a873b233E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 65
  %5 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h7ac1e0b9b3cc730bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(48) %11)
  %12 = load i64, ptr %2, align 8, !range !6, !noundef !4
  switch i64 %12, label %17 [
    i64 0, label %18
    i64 1, label %23
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !8, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  br label %37

17:                                               ; preds = %7
  unreachable

18:                                               ; preds = %7
  %19 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2d550b193aaf6ee4E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %30

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = load i64, ptr %0, align 8, !noundef !4
  br label %31

30:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br label %37

31:                                               ; preds = %23
  %32 = sub nuw i64 %25, %29
  %33 = getelementptr inbounds i8, ptr %10, i64 %29
  store i64 %28, ptr %0, align 8
  store ptr %33, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %34, align 8
  br label %30

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; preds = %30, %13
  %38 = load ptr, ptr %3, align 8, !align !8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i64 } %41, i64 %40, 1
  ret { ptr, i64 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2d550b193aaf6ee4E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8, !range !7, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %21, label %15

11:                                               ; preds = %28, %1
  %12 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !8, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %13, ptr %14, align 8
  br label %36

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %29, label %28

21:                                               ; preds = %29, %6
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h7ac1e0b9b3cc730bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %22)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = load i64, ptr %0, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
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
  br label %36

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %30, %11
  %37 = load ptr, ptr %2, align 8, !align !8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = insertvalue { ptr, i64 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i64 } %40, i64 %39, 1
  ret { ptr, i64 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = icmp ule i64 %0, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %47, %31, %4
  %10 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !8, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  store ptr %10, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %12, align 8
  br label %48

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %14 = icmp eq i64 %0, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %18

16:                                               ; preds = %13
  %17 = icmp ult i64 %0, %3
  br i1 %17, label %23, label %20

18:                                               ; preds = %28, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %19 = icmp eq i64 %1, 0
  br i1 %19, label %32, label %33

20:                                               ; preds = %16
  %21 = icmp eq i64 %0, %3
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  br label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %2, i64 %0
  %25 = load i8, ptr %24, align 1, !noundef !4
  %26 = icmp sge i8 %25, -64
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1
  br label %28

28:                                               ; preds = %23, %20
  %29 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %18, label %31

31:                                               ; preds = %28
  br label %9

32:                                               ; preds = %18
  br label %35

33:                                               ; preds = %18
  %34 = icmp ult i64 %1, %3
  br i1 %34, label %39, label %36

35:                                               ; preds = %44, %32
  br label %54

36:                                               ; preds = %33
  %37 = icmp eq i64 %1, %3
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1
  br label %44

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %2, i64 %1
  %41 = load i8, ptr %40, align 1, !noundef !4
  %42 = icmp sge i8 %41, -64
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %5, align 1
  br label %44

44:                                               ; preds = %39, %36
  %45 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %35, label %47

47:                                               ; preds = %44
  br label %9

48:                                               ; preds = %54, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %49 = load ptr, ptr %7, align 8, !align !8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = insertvalue { ptr, i64 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i64 } %52, i64 %51, 1
  ret { ptr, i64 } %53

54:                                               ; preds = %35
  %55 = sub nuw i64 %1, %0
  %56 = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %56, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %55, ptr %57, align 8
  br label %48

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %10

8:                                                ; preds = %3
  %9 = icmp ult i64 %0, %2
  br i1 %9, label %14, label %11

10:                                               ; preds = %19, %7
  br label %32

11:                                               ; preds = %8
  %12 = icmp eq i64 %0, %2
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 %0
  %16 = load i8, ptr %15, align 1, !noundef !4
  %17 = icmp sge i8 %16, -64
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %14, %11
  %20 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %10, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !8, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31

32:                                               ; preds = %10
  %33 = sub nuw i64 %2, %0
  %34 = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %35, align 8
  br label %26

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3str7pattern13simd_contains17hc1ca49711af5475fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 2
  %24 = alloca [1 x i8], align 1
  %25 = alloca [8 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [16 x i8], align 16
  %29 = alloca [16 x i8], align 16
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [1 x i8], align 1
  %36 = alloca [16 x i8], align 8
  %37 = alloca [1 x i8], align 1
  store ptr %0, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = icmp ult i64 0, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %4
  %43 = load ptr, ptr %36, align 8, !nonnull !4, !align !8, !noundef !4
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  %45 = load i8, ptr %44, align 1, !noundef !4
  store i8 %45, ptr %35, align 1
  %46 = getelementptr inbounds i8, ptr %36, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = sub i64 %47, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %49 = icmp eq i64 %47, 2
  br i1 %49, label %51, label %52

50:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.33) #20
  unreachable

51:                                               ; preds = %42
  store i64 1, ptr %34, align 8
  br label %66

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %53 = call i64 @llvm.usub.sat.i64(i64 %47, i64 4)
  store i64 %53, ptr %7, align 8
  %54 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %54, ptr %32, align 8
  %55 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %47, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  %56 = load ptr, ptr %36, align 8, !nonnull !4, !align !8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %36, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  store ptr %56, ptr %31, align 8
  %59 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %35, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %31, i64 24, i1 false)
  %61 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h55587a14a52aa3b1E(ptr noalias noundef align 8 dereferenceable(16) %32, ptr noalias nocapture noundef align 8 dereferenceable(24) %14)
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  store i64 %62, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %65 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %65, label %69 [
    i64 0, label %70
    i64 1, label %74
  ]

66:                                               ; preds = %80, %51
  %67 = add i64 16, %48
  %68 = icmp ult i64 %3, %67
  br i1 %68, label %91, label %84

69:                                               ; preds = %166, %141, %91, %78, %52
  unreachable

70:                                               ; preds = %52
  %71 = load i64, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !range !6, !noundef !4
  %72 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  store i64 %71, ptr %33, align 8
  %73 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %72, ptr %73, align 8
  br label %78

74:                                               ; preds = %52
  %75 = getelementptr inbounds i8, ptr %15, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %76, ptr %77, align 8
  store i64 1, ptr %33, align 8
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %79 = load i64, ptr %33, align 8, !range !6, !noundef !4
  switch i64 %79, label %69 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %33, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  store i64 %82, ptr %34, align 8
  br label %66

83:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  store i8 2, ptr %37, align 1
  br label %275

84:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %85 = load i8, ptr %35, align 1, !noundef !4
  %86 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  store i8 %85, ptr %86, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17had32eb7e9540cf98E"(ptr noalias nocapture noundef sret([1 x i8]) align 1 dereferenceable(1) %6, ptr noundef %10)
  %87 = load <1 x i8>, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %88 = shufflevector <1 x i8> %87, <1 x i8> %87, <16 x i32> zeroinitializer
  store <16 x i8> %88, ptr %29, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %89 = load i64, ptr %34, align 8, !noundef !4
  %90 = icmp ult i64 %89, %40
  br i1 %90, label %95, label %115

91:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %47, ptr %13, align 8
  %92 = load i64, ptr %13, align 8, !noundef !4
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  switch i64 %94, label %69 [
    i64 0, label %266
    i64 1, label %267
  ]

95:                                               ; preds = %84
  %96 = load ptr, ptr %36, align 8, !nonnull !4, !align !8, !noundef !4
  %97 = getelementptr inbounds [0 x i8], ptr %96, i64 0, i64 %89
  %98 = load i8, ptr %97, align 1, !noundef !4
  %99 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  store i8 %98, ptr %99, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17had32eb7e9540cf98E"(ptr noalias nocapture noundef sret([1 x i8]) align 1 dereferenceable(1) %5, ptr noundef %8)
  %100 = load <1 x i8>, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %101 = shufflevector <1 x i8> %100, <1 x i8> %100, <16 x i32> zeroinitializer
  store <16 x i8> %101, ptr %28, align 16
  %102 = load ptr, ptr %36, align 8, !nonnull !4, !align !8, !noundef !4
  %103 = getelementptr inbounds i8, ptr %36, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  %105 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6cc65a5b51f9aef2E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %104, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.35)
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  store ptr %2, ptr %27, align 8
  %108 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %3, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %106, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 %107, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  store ptr %2, ptr %26, align 8
  %111 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %3, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %34, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %29, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %28, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  store i8 0, ptr %24, align 1
  br label %116

115:                                              ; preds = %84
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %89, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.34) #20
  unreachable

116:                                              ; preds = %168, %95
  %117 = load i64, ptr %25, align 8, !noundef !4
  %118 = add i64 %117, %48
  %119 = add i64 %118, 64
  %120 = icmp ult i64 %119, %3
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  br label %125

122:                                              ; preds = %116
  %123 = load i8, ptr %24, align 1, !range !7, !noundef !4
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122, %121
  br label %204

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.memset.p0.i64(ptr align 2 %23, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store i64 0, ptr %22, align 8
  %127 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 4, ptr %127, align 8
  br label %128

128:                                              ; preds = %201, %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %129 = load i64, ptr %22, align 8, !noundef !4
  %130 = getelementptr inbounds i8, ptr %22, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !4
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %137, label %133

133:                                              ; preds = %128
  %134 = load i64, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !range !6, !noundef !4
  %135 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  store i64 %134, ptr %21, align 8
  %136 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %135, ptr %136, align 8
  br label %141

137:                                              ; preds = %128
  %138 = load i64, ptr %22, align 8, !noundef !4
  %139 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E.llvm.3226353549402943851"(i64 noundef %138, i64 noundef 1)
  store i64 %139, ptr %22, align 8
  %140 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %138, ptr %140, align 8
  store i64 1, ptr %21, align 8
  br label %141

141:                                              ; preds = %137, %133
  %142 = load i64, ptr %21, align 8, !range !6, !noundef !4
  switch i64 %142, label %69 [
    i64 0, label %143
    i64 1, label %145
  ]

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store i64 0, ptr %20, align 8
  %144 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 4, ptr %144, align 8
  br label %153

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %21, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !4
  %148 = load i64, ptr %25, align 8, !noundef !4
  %149 = mul i64 %147, 16
  %150 = add i64 %148, %149
  %151 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h405ba028c7a51fb6E"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %150)
  %152 = icmp ult i64 %147, 4
  br i1 %152, label %201, label %203

153:                                              ; preds = %180, %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %154 = load i64, ptr %20, align 8, !noundef !4
  %155 = getelementptr inbounds i8, ptr %20, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !4
  %157 = icmp ult i64 %154, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %153
  %159 = load i64, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !range !6, !noundef !4
  %160 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  store i64 %159, ptr %19, align 8
  %161 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %160, ptr %161, align 8
  br label %166

162:                                              ; preds = %153
  %163 = load i64, ptr %20, align 8, !noundef !4
  %164 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E.llvm.3226353549402943851"(i64 noundef %163, i64 noundef 1)
  store i64 %164, ptr %20, align 8
  %165 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %163, ptr %165, align 8
  store i64 1, ptr %19, align 8
  br label %166

166:                                              ; preds = %162, %158
  %167 = load i64, ptr %19, align 8, !range !6, !noundef !4
  switch i64 %167, label %69 [
    i64 0, label %168
    i64 1, label %171
  ]

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %169 = load i64, ptr %25, align 8, !noundef !4
  %170 = add i64 %169, 64
  store i64 %170, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %116

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %19, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !4
  %174 = icmp ult i64 %173, 4
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = getelementptr inbounds [4 x i16], ptr %23, i64 0, i64 %173
  %177 = load i16, ptr %176, align 2, !noundef !4
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %180, label %181

179:                                              ; preds = %171
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %173, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.36) #20
  unreachable

180:                                              ; preds = %181, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %153

181:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %182 = load i64, ptr %25, align 8, !noundef !4
  %183 = mul i64 %173, 16
  %184 = add i64 %182, %183
  %185 = load i8, ptr %24, align 1, !range !7, !noundef !4
  %186 = trunc i8 %185 to i1
  store i64 %184, ptr %18, align 8
  %187 = getelementptr inbounds i8, ptr %18, i64 8
  store i16 %177, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %18, i64 10
  %189 = zext i1 %186 to i8
  store i8 %189, ptr %188, align 2
  %190 = load i64, ptr %18, align 8, !noundef !4
  %191 = getelementptr inbounds i8, ptr %18, i64 8
  %192 = load i16, ptr %191, align 8, !noundef !4
  %193 = getelementptr inbounds i8, ptr %18, i64 10
  %194 = load i8, ptr %193, align 2, !range !7, !noundef !4
  %195 = trunc i8 %194 to i1
  %196 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h72a40b8e1efa01d4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %190, i16 noundef %192, i1 noundef zeroext %195)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %197 = load i8, ptr %24, align 1, !range !7, !noundef !4
  %198 = trunc i8 %197 to i1
  %199 = or i1 %198, %196
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %24, align 1
  br label %180

201:                                              ; preds = %145
  %202 = getelementptr inbounds [4 x i16], ptr %23, i64 0, i64 %147
  store i16 %151, ptr %202, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %128

203:                                              ; preds = %145
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %147, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.37) #20
  unreachable

204:                                              ; preds = %222, %125
  %205 = load i64, ptr %25, align 8, !noundef !4
  %206 = add i64 %205, %48
  %207 = add i64 %206, 16
  %208 = icmp ult i64 %207, %3
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  br label %213

210:                                              ; preds = %204
  %211 = load i8, ptr %24, align 1, !range !7, !noundef !4
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %218

213:                                              ; preds = %210, %209
  %214 = sub i64 %3, %48
  %215 = sub i64 %214, 16
  %216 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h405ba028c7a51fb6E"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %215)
  %217 = icmp eq i16 %216, 0
  br i1 %217, label %243, label %247

218:                                              ; preds = %210
  %219 = load i64, ptr %25, align 8, !noundef !4
  %220 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h405ba028c7a51fb6E"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %219)
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %225, %218
  %223 = load i64, ptr %25, align 8, !noundef !4
  %224 = add i64 %223, 16
  store i64 %224, ptr %25, align 8
  br label %204

225:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %226 = load i64, ptr %25, align 8, !noundef !4
  %227 = load i8, ptr %24, align 1, !range !7, !noundef !4
  %228 = trunc i8 %227 to i1
  store i64 %226, ptr %17, align 8
  %229 = getelementptr inbounds i8, ptr %17, i64 8
  store i16 %220, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %17, i64 10
  %231 = zext i1 %228 to i8
  store i8 %231, ptr %230, align 2
  %232 = load i64, ptr %17, align 8, !noundef !4
  %233 = getelementptr inbounds i8, ptr %17, i64 8
  %234 = load i16, ptr %233, align 8, !noundef !4
  %235 = getelementptr inbounds i8, ptr %17, i64 10
  %236 = load i8, ptr %235, align 2, !range !7, !noundef !4
  %237 = trunc i8 %236 to i1
  %238 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h72a40b8e1efa01d4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %232, i16 noundef %234, i1 noundef zeroext %237)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %239 = load i8, ptr %24, align 1, !range !7, !noundef !4
  %240 = trunc i8 %239 to i1
  %241 = or i1 %240, %238
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %24, align 1
  br label %222

243:                                              ; preds = %247, %213
  %244 = load i8, ptr %24, align 1, !range !7, !noundef !4
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %264

247:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %248 = load i8, ptr %24, align 1, !range !7, !noundef !4
  %249 = trunc i8 %248 to i1
  store i64 %215, ptr %16, align 8
  %250 = getelementptr inbounds i8, ptr %16, i64 8
  store i16 %216, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %16, i64 10
  %252 = zext i1 %249 to i8
  store i8 %252, ptr %251, align 2
  %253 = load i64, ptr %16, align 8, !noundef !4
  %254 = getelementptr inbounds i8, ptr %16, i64 8
  %255 = load i16, ptr %254, align 8, !noundef !4
  %256 = getelementptr inbounds i8, ptr %16, i64 10
  %257 = load i8, ptr %256, align 2, !range !7, !noundef !4
  %258 = trunc i8 %257 to i1
  %259 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h72a40b8e1efa01d4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %253, i16 noundef %255, i1 noundef zeroext %258)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %260 = load i8, ptr %24, align 1, !range !7, !noundef !4
  %261 = trunc i8 %260 to i1
  %262 = or i1 %261, %259
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %24, align 1
  br label %243

264:                                              ; preds = %275, %243
  %265 = load i8, ptr %37, align 1, !range !20, !noundef !4
  ret i8 %265

266:                                              ; preds = %91
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.38, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.39) #20
  unreachable

267:                                              ; preds = %91
  %268 = load i64, ptr %13, align 8, !range !11, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  store ptr %2, ptr %30, align 8
  %269 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %3, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %268, ptr %270, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %271 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd875ca393837a73aE(ptr noalias noundef align 8 dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(16) %36)
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %12, align 1
  %273 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a358414abac4d5fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %12, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.2867d1a0c2a072f9561c946f0e2efa0c.40)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %275

275:                                              ; preds = %267, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %264
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h13876c56aec3ec1fE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h405ba028c7a51fb6E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @_ZN4core3ptr14read_unaligned17hbbef0712232da7a9E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %10, ptr noundef %12)
  %13 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %14 = getelementptr inbounds i8, ptr %11, i64 %1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @_ZN4core3ptr14read_unaligned17hbbef0712232da7a9E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %9, ptr noundef %18)
  %19 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !21, !noundef !4
  %22 = load <16 x i8>, ptr %21, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %23 = icmp eq <16 x i8> %13, %22
  %24 = sext <16 x i1> %23 to <16 x i8>
  store <16 x i8> %24, ptr %8, align 16
  %25 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store <16 x i8> %25, ptr %7, align 16
  %26 = call noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h15fda830cf94c676E"(ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !21, !noundef !4
  %29 = load <16 x i8>, ptr %28, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %30 = icmp eq <16 x i8> %19, %29
  %31 = sext <16 x i1> %30 to <16 x i8>
  store <16 x i8> %31, ptr %6, align 16
  %32 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <16 x i8> %32, ptr %5, align 16
  %33 = call noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h15fda830cf94c676E"(ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %34 = and <16 x i8> %25, %32
  store <16 x i8> %34, ptr %4, align 16
  %35 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <16 x i8> %35, ptr %3, align 16
  %36 = call noundef i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17h986473a3a0383713E"(ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %37 = trunc i64 %36 to i16
  ret i16 %37
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h72a40b8e1efa01d4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef %2, i1 noundef zeroext %3) unnamed_addr #7 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [2 x i8], align 2
  %15 = alloca [1 x i8], align 1
  br i1 %3, label %17, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14)
  store i16 %2, ptr %14, align 2
  br label %18

17:                                               ; preds = %4
  store i8 0, ptr %15, align 1
  br label %70

18:                                               ; preds = %62, %16
  %19 = load i16, ptr %14, align 2, !noundef !4
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i8 0, ptr %15, align 1
  br label %33

22:                                               ; preds = %18
  %23 = load i16, ptr %14, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %24 = call i16 @llvm.cttz.i16(i16 %23, i1 false)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %27 = zext i32 %26 to i64
  %28 = add i64 %1, %27
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  br label %34

33:                                               ; preds = %69, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %14)
  br label %70

34:                                               ; preds = %22
  %35 = sub nuw i64 %32, %29
  store i64 %35, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %30, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %36, i64 %29
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %38 = load ptr, ptr %9, align 8, !noundef !4
  %39 = load i64, ptr %10, align 8, !noundef !4
  store ptr %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !align !8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  store ptr %42, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %13, align 8, !noundef !4
  store i64 %48, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %49 = load i64, ptr %13, align 8, !noundef !4
  store i64 %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %59, %34
  %51 = load ptr, ptr %9, align 8, !noundef !4
  %52 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %53 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %12, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = call noundef zeroext i1 @_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %52, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %55)
  br i1 %56, label %69, label %62

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  %60 = load i64, ptr %13, align 8, !noundef !4
  %61 = load i64, ptr %10, align 8, !noundef !4
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h011d4a861778e44fE"(i64 noundef 0, i64 noundef %60, i64 noundef %61) #24
  br label %50

62:                                               ; preds = %50
  %63 = and i32 %26, 15
  %64 = trunc i32 %63 to i16
  %65 = shl i16 1, %64
  %66 = xor i16 %65, -1
  %67 = load i16, ptr %14, align 2, !noundef !4
  %68 = and i16 %67, %66
  store i16 %68, ptr %14, align 2
  br label %18

69:                                               ; preds = %50
  store i8 1, ptr %15, align 1
  br label %33

70:                                               ; preds = %33, %17
  %71 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %72 = trunc i8 %71 to i1
  ret i1 %72
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h826a14b84bea3d79E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 %3
  %10 = load i8, ptr %9, align 1, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !8, !noundef !4
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = icmp ne i8 %10, %13
  ret i1 %14

15:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.41) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h4acfadcc02d91cafE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = sub i64 %5, 1
  br label %18

18:                                               ; preds = %59, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = add i64 %20, %17
  %22 = icmp ult i64 %21, %3
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hc14a0a68453820f2E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %16, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %2, i64 %21
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %30 = load i8, ptr %29, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %31 = call noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hff1bb068da26a25fE"()
  br i1 %31, label %42, label %33

32:                                               ; preds = %116, %47, %23
  ret void

33:                                               ; preds = %46, %27
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = and i8 %30, 63
  %37 = zext i8 %36 to i64
  %38 = and i64 %37, 63
  %39 = lshr i64 %35, %38
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %55

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = icmp ne i64 %16, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %33

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hc14a0a68453820f2E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %16, i64 noundef %49)
  br label %32

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = add i64 %53, %5
  store i64 %54, ptr %51, align 8
  br i1 %6, label %58, label %56

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br i1 %6, label %65, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %50
  br label %59

59:                                               ; preds = %145, %58
  br label %18

60:                                               ; preds = %55
  %61 = load i64, ptr %1, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = call noundef i64 @_ZN4core3cmp6max_by17hc302eda75709c20bE(i64 noundef %61, i64 noundef %63)
  store i64 %64, ptr %13, align 8
  br label %67

65:                                               ; preds = %55
  %66 = load i64, ptr %1, align 8, !noundef !4
  store i64 %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %68, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %5, ptr %69, align 8
  br label %70

70:                                               ; preds = %159, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %71 = load i64, ptr %12, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %12, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br i1 %6, label %86, label %83

76:                                               ; preds = %70
  %77 = load i64, ptr %12, align 8, !noundef !4
  %78 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E.llvm.3226353549402943851"(i64 noundef %77, i64 noundef 1)
  store i64 %78, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %77, ptr %79, align 8
  store i64 1, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %11, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = icmp ult i64 %81, %5
  br i1 %82, label %146, label %153

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %1, i64 48
  %85 = load i64, ptr %84, align 8, !noundef !4
  store i64 %85, ptr %10, align 8
  br label %87

86:                                               ; preds = %75
  store i64 0, ptr %10, align 8
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i64, ptr %10, align 8, !noundef !4
  %89 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %88, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %131, %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %92 = load i64, ptr %9, align 8, !noundef !4
  %93 = getelementptr inbounds i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !4
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %97 = getelementptr inbounds i8, ptr %1, i64 32
  %98 = load i64, ptr %97, align 8, !noundef !4
  %99 = getelementptr inbounds i8, ptr %1, i64 32
  %100 = getelementptr inbounds i8, ptr %1, i64 32
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = add i64 %101, %5
  store i64 %102, ptr %99, align 8
  br i1 %6, label %116, label %114

103:                                              ; preds = %91
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hb9c1a752d589073eE"(i64 noundef %105, i64 noundef 1)
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !4
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %109, ptr %110, align 8
  store i64 1, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = icmp ult i64 %112, %5
  br i1 %113, label %118, label %125

114:                                              ; preds = %96
  %115 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %96
  %117 = add i64 %98, %5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h87f94d4db04a0b08E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %98, i64 noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %32

118:                                              ; preds = %103
  %119 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %112
  %120 = load i8, ptr %119, align 1, !noundef !4
  %121 = getelementptr inbounds i8, ptr %1, i64 32
  %122 = load i64, ptr %121, align 8, !noundef !4
  %123 = add i64 %122, %112
  %124 = icmp ult i64 %123, %3
  br i1 %124, label %126, label %130

125:                                              ; preds = %103
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %112, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.42) #20
  unreachable

126:                                              ; preds = %118
  %127 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %123
  %128 = load i8, ptr %127, align 1, !noundef !4
  %129 = icmp ne i8 %120, %128
  br i1 %129, label %132, label %131

130:                                              ; preds = %118
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %123, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.43) #20
  unreachable

131:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %91

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %1, i64 16
  %134 = load i64, ptr %133, align 8, !noundef !4
  %135 = getelementptr inbounds i8, ptr %1, i64 32
  %136 = getelementptr inbounds i8, ptr %1, i64 32
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = add i64 %137, %134
  store i64 %138, ptr %135, align 8
  br i1 %6, label %144, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, ptr %1, i64 16
  %141 = load i64, ptr %140, align 8, !noundef !4
  %142 = getelementptr inbounds i8, ptr %1, i64 48
  %143 = sub i64 %5, %141
  store i64 %143, ptr %142, align 8
  br label %144

144:                                              ; preds = %139, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %145

145:                                              ; preds = %170, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %59

146:                                              ; preds = %76
  %147 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %81
  %148 = load i8, ptr %147, align 1, !noundef !4
  %149 = getelementptr inbounds i8, ptr %1, i64 32
  %150 = load i64, ptr %149, align 8, !noundef !4
  %151 = add i64 %150, %81
  %152 = icmp ult i64 %151, %3
  br i1 %152, label %154, label %158

153:                                              ; preds = %76
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %81, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.44) #20
  unreachable

154:                                              ; preds = %146
  %155 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %151
  %156 = load i8, ptr %155, align 1, !noundef !4
  %157 = icmp ne i8 %148, %156
  br i1 %157, label %160, label %159

158:                                              ; preds = %146
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %151, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.45) #20
  unreachable

159:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

160:                                              ; preds = %154
  %161 = load i64, ptr %1, align 8, !noundef !4
  %162 = sub i64 %81, %161
  %163 = add i64 %162, 1
  %164 = getelementptr inbounds i8, ptr %1, i64 32
  %165 = getelementptr inbounds i8, ptr %1, i64 32
  %166 = load i64, ptr %165, align 8, !noundef !4
  %167 = add i64 %166, %163
  store i64 %167, ptr %164, align 8
  br i1 %6, label %170, label %168

168:                                              ; preds = %160
  %169 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %169, align 8
  br label %170

170:                                              ; preds = %168, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %145
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h75ac12e117f99fe9E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = sub i64 %5, 1
  br label %18

18:                                               ; preds = %59, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = add i64 %20, %17
  %22 = icmp ult i64 %21, %3
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hde06ee5bfdc16d25E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %16, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %2, i64 %21
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %30 = load i8, ptr %29, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %31 = call noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h62b4261e41364e97E"()
  br i1 %31, label %42, label %33

32:                                               ; preds = %116, %47, %23
  ret void

33:                                               ; preds = %46, %27
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = and i8 %30, 63
  %37 = zext i8 %36 to i64
  %38 = and i64 %37, 63
  %39 = lshr i64 %35, %38
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %55

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = icmp ne i64 %16, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %33

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hde06ee5bfdc16d25E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %16, i64 noundef %49)
  br label %32

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = add i64 %53, %5
  store i64 %54, ptr %51, align 8
  br i1 %6, label %58, label %56

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br i1 %6, label %65, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %50
  br label %59

59:                                               ; preds = %145, %58
  br label %18

60:                                               ; preds = %55
  %61 = load i64, ptr %1, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = call noundef i64 @_ZN4core3cmp6max_by17hc302eda75709c20bE(i64 noundef %61, i64 noundef %63)
  store i64 %64, ptr %13, align 8
  br label %67

65:                                               ; preds = %55
  %66 = load i64, ptr %1, align 8, !noundef !4
  store i64 %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %68, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %5, ptr %69, align 8
  br label %70

70:                                               ; preds = %159, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %71 = load i64, ptr %12, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %12, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br i1 %6, label %86, label %83

76:                                               ; preds = %70
  %77 = load i64, ptr %12, align 8, !noundef !4
  %78 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E.llvm.3226353549402943851"(i64 noundef %77, i64 noundef 1)
  store i64 %78, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %77, ptr %79, align 8
  store i64 1, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %11, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = icmp ult i64 %81, %5
  br i1 %82, label %146, label %153

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %1, i64 48
  %85 = load i64, ptr %84, align 8, !noundef !4
  store i64 %85, ptr %10, align 8
  br label %87

86:                                               ; preds = %75
  store i64 0, ptr %10, align 8
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i64, ptr %10, align 8, !noundef !4
  %89 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %88, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %131, %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %92 = load i64, ptr %9, align 8, !noundef !4
  %93 = getelementptr inbounds i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !4
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %97 = getelementptr inbounds i8, ptr %1, i64 32
  %98 = load i64, ptr %97, align 8, !noundef !4
  %99 = getelementptr inbounds i8, ptr %1, i64 32
  %100 = getelementptr inbounds i8, ptr %1, i64 32
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = add i64 %101, %5
  store i64 %102, ptr %99, align 8
  br i1 %6, label %116, label %114

103:                                              ; preds = %91
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hb9c1a752d589073eE"(i64 noundef %105, i64 noundef 1)
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !4
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %109, ptr %110, align 8
  store i64 1, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = icmp ult i64 %112, %5
  br i1 %113, label %118, label %125

114:                                              ; preds = %96
  %115 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %96
  %117 = add i64 %98, %5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc3537c9efde00ee0E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %98, i64 noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %32

118:                                              ; preds = %103
  %119 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %112
  %120 = load i8, ptr %119, align 1, !noundef !4
  %121 = getelementptr inbounds i8, ptr %1, i64 32
  %122 = load i64, ptr %121, align 8, !noundef !4
  %123 = add i64 %122, %112
  %124 = icmp ult i64 %123, %3
  br i1 %124, label %126, label %130

125:                                              ; preds = %103
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %112, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.42) #20
  unreachable

126:                                              ; preds = %118
  %127 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %123
  %128 = load i8, ptr %127, align 1, !noundef !4
  %129 = icmp ne i8 %120, %128
  br i1 %129, label %132, label %131

130:                                              ; preds = %118
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %123, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.43) #20
  unreachable

131:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %91

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %1, i64 16
  %134 = load i64, ptr %133, align 8, !noundef !4
  %135 = getelementptr inbounds i8, ptr %1, i64 32
  %136 = getelementptr inbounds i8, ptr %1, i64 32
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = add i64 %137, %134
  store i64 %138, ptr %135, align 8
  br i1 %6, label %144, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, ptr %1, i64 16
  %141 = load i64, ptr %140, align 8, !noundef !4
  %142 = getelementptr inbounds i8, ptr %1, i64 48
  %143 = sub i64 %5, %141
  store i64 %143, ptr %142, align 8
  br label %144

144:                                              ; preds = %139, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %145

145:                                              ; preds = %170, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %59

146:                                              ; preds = %76
  %147 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %81
  %148 = load i8, ptr %147, align 1, !noundef !4
  %149 = getelementptr inbounds i8, ptr %1, i64 32
  %150 = load i64, ptr %149, align 8, !noundef !4
  %151 = add i64 %150, %81
  %152 = icmp ult i64 %151, %3
  br i1 %152, label %154, label %158

153:                                              ; preds = %76
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %81, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.44) #20
  unreachable

154:                                              ; preds = %146
  %155 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %151
  %156 = load i8, ptr %155, align 1, !noundef !4
  %157 = icmp ne i8 %148, %156
  br i1 %157, label %160, label %159

158:                                              ; preds = %146
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %151, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.45) #20
  unreachable

159:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

160:                                              ; preds = %154
  %161 = load i64, ptr %1, align 8, !noundef !4
  %162 = sub i64 %81, %161
  %163 = add i64 %162, 1
  %164 = getelementptr inbounds i8, ptr %1, i64 32
  %165 = getelementptr inbounds i8, ptr %1, i64 32
  %166 = load i64, ptr %165, align 8, !noundef !4
  %167 = add i64 %166, %163
  store i64 %167, ptr %164, align 8
  br i1 %6, label %170, label %168

168:                                              ; preds = %160
  %169 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %169, align 8
  br label %170

170:                                              ; preds = %168, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %145
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3str7pattern14small_slice_eq17hd45e01b9d0f41d47E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = icmp ult i64 %1, 4
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %2, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = sub i64 %1, 4
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = sub i64 %3, 4
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  br label %21

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 %1
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hea0d06360876568cE(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %9, ptr noundef nonnull %0, ptr noundef %20, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 56, i1 false)
  br label %44

21:                                               ; preds = %38, %12
  %22 = load ptr, ptr %6, align 8, !noundef !4
  %23 = icmp ult ptr %22, %15
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = call noundef i32 @_ZN4core3ptr14read_unaligned17h0ddb9a32b4a042c2E(ptr noundef %15)
  %26 = call noundef i32 @_ZN4core3ptr14read_unaligned17h0ddb9a32b4a042c2E(ptr noundef %18)
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !noundef !4
  %31 = call noundef i32 @_ZN4core3ptr14read_unaligned17h0ddb9a32b4a042c2E(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !noundef !4
  %33 = call noundef i32 @_ZN4core3ptr14read_unaligned17h0ddb9a32b4a042c2E(ptr noundef %32)
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %43, label %38

35:                                               ; preds = %62, %43, %24
  %36 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %37 = trunc i8 %36 to i1
  ret i1 %37

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %42, ptr %5, align 8
  br label %21

43:                                               ; preds = %29
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

44:                                               ; preds = %63, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %45 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8aaf32f685a54951E"(ptr noalias noundef align 8 dereferenceable(56) %8)
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  store ptr %46, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  switch i64 %52, label %53 [
    i64 0, label %54
    i64 1, label %55
  ]

53:                                               ; preds = %44
  unreachable

54:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  store i8 1, ptr %10, align 1
  br label %62

55:                                               ; preds = %44
  %56 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %57 = load i8, ptr %56, align 1, !noundef !4
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !8, !noundef !4
  %60 = load i8, ptr %59, align 1, !noundef !4
  %61 = icmp ne i8 %57, %60
  br i1 %61, label %64, label %63

62:                                               ; preds = %64, %54
  br label %35

63:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %44

64:                                               ; preds = %55
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [4 x i8], align 4
  store i32 %0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %15 = load i32, ptr %14, align 4, !noundef !4
  %16 = icmp ult i32 %15, 128
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = icmp ult i32 %15, 2048
  br i1 %18, label %22, label %20

19:                                               ; preds = %3
  store i64 1, ptr %13, align 8
  br label %27

20:                                               ; preds = %17
  %21 = icmp ult i32 %15, 65536
  br i1 %21, label %24, label %23

22:                                               ; preds = %17
  store i64 2, ptr %13, align 8
  br label %26

23:                                               ; preds = %20
  store i64 4, ptr %13, align 8
  br label %25

24:                                               ; preds = %20
  store i64 3, ptr %13, align 8
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i64, ptr %13, align 8, !noundef !4
  switch i64 %28, label %29 [
    i64 1, label %43
    i64 2, label %45
    i64 3, label %47
    i64 4, label %49
  ]

29:                                               ; preds = %49, %47, %45, %43, %27
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %13, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h524fcab693c83145E", ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 16, i1 false)
  %34 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %9, i64 16, i1 false)
  %35 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.51, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 3, ptr %36, align 8
  %37 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !5, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 3, ptr %42, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.52) #20
  unreachable

43:                                               ; preds = %27
  %44 = icmp uge i64 %2, 1
  br i1 %44, label %51, label %29

45:                                               ; preds = %27
  %46 = icmp uge i64 %2, 2
  br i1 %46, label %62, label %29

47:                                               ; preds = %27
  %48 = icmp uge i64 %2, 3
  br i1 %48, label %74, label %29

49:                                               ; preds = %27
  %50 = icmp uge i64 %2, 4
  br i1 %50, label %92, label %29

51:                                               ; preds = %43
  %52 = load i32, ptr %14, align 4, !noundef !4
  %53 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %54 = trunc i32 %52 to i8
  store i8 %54, ptr %53, align 1
  br label %55

55:                                               ; preds = %92, %74, %62, %51
  %56 = load i64, ptr %13, align 8, !noundef !4
  %57 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f17dc3570c14298E"(i64 noundef 0, i64 noundef %56, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.47)
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %60 = insertvalue { ptr, i64 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i64 } %60, i64 %59, 1
  ret { ptr, i64 } %61

62:                                               ; preds = %45
  %63 = load i32, ptr %14, align 4, !noundef !4
  %64 = lshr i32 %63, 6
  %65 = and i32 %64, 31
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %68 = or i8 %66, -64
  store i8 %68, ptr %67, align 1
  %69 = load i32, ptr %14, align 4, !noundef !4
  %70 = and i32 %69, 63
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %73 = or i8 %71, -128
  store i8 %73, ptr %72, align 1
  br label %55

74:                                               ; preds = %47
  %75 = load i32, ptr %14, align 4, !noundef !4
  %76 = lshr i32 %75, 12
  %77 = and i32 %76, 15
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %80 = or i8 %78, -32
  store i8 %80, ptr %79, align 1
  %81 = load i32, ptr %14, align 4, !noundef !4
  %82 = lshr i32 %81, 6
  %83 = and i32 %82, 63
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %86 = or i8 %84, -128
  store i8 %86, ptr %85, align 1
  %87 = load i32, ptr %14, align 4, !noundef !4
  %88 = and i32 %87, 63
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %91 = or i8 %89, -128
  store i8 %91, ptr %90, align 1
  br label %55

92:                                               ; preds = %49
  %93 = load i32, ptr %14, align 4, !noundef !4
  %94 = lshr i32 %93, 18
  %95 = and i32 %94, 7
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %98 = or i8 %96, -16
  store i8 %98, ptr %97, align 1
  %99 = load i32, ptr %14, align 4, !noundef !4
  %100 = lshr i32 %99, 12
  %101 = and i32 %100, 63
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %104 = or i8 %102, -128
  store i8 %104, ptr %103, align 1
  %105 = load i32, ptr %14, align 4, !noundef !4
  %106 = lshr i32 %105, 6
  %107 = and i32 %106, 63
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %110 = or i8 %108, -128
  store i8 %110, ptr %109, align 1
  %111 = load i32, ptr %14, align 4, !noundef !4
  %112 = and i32 %111, 63
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %115 = or i8 %113, -128
  store i8 %115, ptr %114, align 1
  br label %55
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint16assert_unchecked18precondition_check17hb9bce56c4daa5c49E(i1 noundef zeroext %0) unnamed_addr #2 {
  br i1 %0, label %3, label %2

2:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.53, i64 noundef 104) #21
  unreachable

3:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() unnamed_addr #2 {
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.54, i64 noundef 82) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h07de95af4c6b0af4E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h50c8feee8bdb02bbE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17he20e1ea3adc397adE.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h78be0d2e2038c2d9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h56992056503e19c0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h0569603d7234fdc4E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %1, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h826a14b84bea3d79E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
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
  store i64 0, ptr %4, align 8
  br label %23

20:                                               ; preds = %18
  %21 = load i64, ptr %5, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %4, align 8
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { i64, i64 } poison, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h55587a14a52aa3b1E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %38, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = invoke { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h78be0d2e2038c2d9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %65, label %59

13:                                               ; preds = %53, %39, %29, %24, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  %19 = extractvalue { i64, i64 } %9, 0
  %20 = extractvalue { i64, i64 } %9, 1
  store i64 %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %6, align 8, !range !6, !noundef !4
  switch i64 %22, label %23 [
    i64 1, label %24
    i64 0, label %28
  ]

23:                                               ; preds = %33, %18
  unreachable

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %27 = invoke { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h0569603d7234fdc4E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %26)
          to label %29 unwind label %13

28:                                               ; preds = %18
  br label %53

29:                                               ; preds = %24
  %30 = extractvalue { i64, i64 } %27, 0
  %31 = extractvalue { i64, i64 } %27, 1
  %32 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73a1804edf9180aeE"(i64 noundef %30, i64 %31)
          to label %33 unwind label %13

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  store i64 %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %37, label %23 [
    i64 0, label %38
    i64 1, label %39
  ]

38:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %8

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h5fe3c27e6ce66810E"(i64 noundef %41)
          to label %43 unwind label %13

43:                                               ; preds = %39
  %44 = extractvalue { i64, i64 } %42, 0
  %45 = extractvalue { i64, i64 } %42, 1
  store i64 %44, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %47

47:                                               ; preds = %55, %43
  %48 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = insertvalue { i64, i64 } poison, i64 %48, 0
  %52 = insertvalue { i64, i64 } %51, i64 %50, 1
  ret { i64, i64 } %52

53:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %4, align 1
  %54 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2d55b9979e8ef68cE"()
          to label %55 unwind label %13

55:                                               ; preds = %53
  %56 = extractvalue { i64, i64 } %54, 0
  %57 = extractvalue { i64, i64 } %54, 1
  store i64 %56, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %57, ptr %58, align 8
  br label %47

59:                                               ; preds = %65, %10
  %60 = load ptr, ptr %3, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %10
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17hff29cafc37acda1bE(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i64 0, ptr %7, align 8
  br label %29

15:                                               ; preds = %9
  %16 = load i64, ptr %6, align 8, !noundef !4
  %17 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E.llvm.3226353549402943851"(i64 noundef %16, i64 noundef 1)
  store i64 %17, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %18, align 8
  store i64 1, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = call { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c9b6e98e13ba43cE"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %31 [
    i64 1, label %32
    i64 0, label %33
  ]

29:                                               ; preds = %39, %14
  %30 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %30

31:                                               ; preds = %38, %33, %15
  unreachable

32:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %9

33:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = sub i64 %1, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %34, ptr %3, align 8
  %35 = load i64, ptr %3, align 8, !noundef !4
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  switch i64 %37, label %31 [
    i64 0, label %38
    i64 1, label %39
  ]

38:                                               ; preds = %33
  call void @llvm.assume(i1 false)
  call void @"_ZN4core3num7nonzero16NonZero$LT$T$GT$13new_unchecked18precondition_check17h7fe1acd42e0e5f83E"() #24
  br label %31

39:                                               ; preds = %33
  %40 = load i64, ptr %3, align 8, !range !11, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i64 %40, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h472eb48ae5863be3E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h13876c56aec3ec1fE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %8

7:                                                ; preds = %3
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17hea0d06360876568cE(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h0bb2948d109cd139E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %17, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb952c51ba8e600cbE"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %6, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h4f7a93bd928a65cbE.llvm.3226353549402943851(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %5, align 1
  br label %9

9:                                                ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h07de95af4c6b0af4E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %44, label %43

14:                                               ; preds = %25, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  %20 = extractvalue { i64, i64 } %10, 0
  %21 = extractvalue { i64, i64 } %10, 1
  store i64 %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %6, align 8, !range !6, !noundef !4
  switch i64 %23, label %24 [
    i64 1, label %25
    i64 0, label %28
  ]

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(48) %2, i64 noundef %27)
          to label %29 unwind label %14

28:                                               ; preds = %19
  br label %30

29:                                               ; preds = %25
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e0b7792c085feE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(48) %2)
          to label %42 unwind label %37

31:                                               ; preds = %43, %37
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %31

42:                                               ; preds = %30
  ret void

43:                                               ; preds = %44, %11
  invoke void @"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e0b7792c085feE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(48) %2) #22
          to label %31 unwind label %45

44:                                               ; preds = %11
  br label %43

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hb97d893a3411ec24E.llvm.3226353549402943851(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %6

6:                                                ; preds = %24, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8aaab6509d65424bE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %39, label %38

10:                                               ; preds = %18, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %6
  %16 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %16, label %17 [
    i64 1, label %18
    i64 0, label %23
  ]

17:                                               ; preds = %15
  unreachable

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  store i8 0, ptr %4, align 1
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb6e74f5f8049b7fE"(ptr noalias noundef align 8 dereferenceable(40) %1, i64 noundef %20, i64 noundef %22)
          to label %24 unwind label %10

23:                                               ; preds = %15
  br label %25

24:                                               ; preds = %18
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %6

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @"_ZN4core3ptr1924drop_in_place$LT$core..iter..adapters..map..map_fold$LT$core..ops..range..Range$LT$usize$GT$$C$core..ops..range..Range$LT$usize$GT$$C$$LP$$RP$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$core..ops..range..Range$LT$usize$GT$$C$text..selection..Selection$LT$usize$GT$$C$$LP$$RP$$C$editor..selections_collection..MutableSelectionsCollection..select_offset_ranges$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$text..selection..Selection$LT$usize$GT$$C$alloc..vec..Vec$LT$text..selection..Selection$LT$usize$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_offset_ranges$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96ad83d8faf6ffcdE"(ptr noalias noundef align 8 dereferenceable(40) %1)
          to label %37 unwind label %32

26:                                               ; preds = %38, %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %25
  ret void

38:                                               ; preds = %39, %7
  invoke void @"_ZN4core3ptr1924drop_in_place$LT$core..iter..adapters..map..map_fold$LT$core..ops..range..Range$LT$usize$GT$$C$core..ops..range..Range$LT$usize$GT$$C$$LP$$RP$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$core..ops..range..Range$LT$usize$GT$$C$text..selection..Selection$LT$usize$GT$$C$$LP$$RP$$C$editor..selections_collection..MutableSelectionsCollection..select_offset_ranges$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$text..selection..Selection$LT$usize$GT$$C$alloc..vec..Vec$LT$text..selection..Selection$LT$usize$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_offset_ranges$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select_ranges$LT$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96ad83d8faf6ffcdE"(ptr noalias noundef align 8 dereferenceable(40) %1) #22
          to label %26 unwind label %40

39:                                               ; preds = %7
  br label %38

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hd7efd431d3d90f10E.llvm.3226353549402943851(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %5, align 1
  br label %9

9:                                                ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h07de95af4c6b0af4E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %44, label %43

14:                                               ; preds = %25, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  %20 = extractvalue { i64, i64 } %10, 0
  %21 = extractvalue { i64, i64 } %10, 1
  store i64 %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %6, align 8, !range !6, !noundef !4
  switch i64 %23, label %24 [
    i64 1, label %25
    i64 0, label %28
  ]

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(40) %2, i64 noundef %27)
          to label %29 unwind label %14

28:                                               ; preds = %19
  br label %30

29:                                               ; preds = %25
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN4core3ptr828drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c09cddacb9eb5afE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(40) %2)
          to label %42 unwind label %37

31:                                               ; preds = %43, %37
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %31

42:                                               ; preds = %30
  ret void

43:                                               ; preds = %44, %11
  invoke void @"_ZN4core3ptr828drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c09cddacb9eb5afE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(40) %2) #22
          to label %31 unwind label %45

44:                                               ; preds = %11
  br label %43

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h22adeb5e477f8c78E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #1 {
  %3 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 88, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc83c16aa4a6b2577E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 88, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #1 {
  %3 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 720, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %3)
  call void @llvm.lifetime.end.p0(i64 720, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0ce36097c0892b2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h594e4384fa7ff26cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6874452ca96a47dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb6c42f53a04a898cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he79d59909f2c2f49E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 64, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h177fb4d27eb0827aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 4 dereferenceable(12) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store i8 1, ptr %5, align 1
  br label %9

9:                                                ; preds = %31, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %43, label %37

14:                                               ; preds = %35, %32, %29, %25, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  %20 = extractvalue { i64, i64 } %10, 0
  %21 = extractvalue { i64, i64 } %10, 1
  store i64 %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %6, align 8, !range !6, !noundef !4
  switch i64 %23, label %24 [
    i64 1, label %25
    i64 0, label %28
  ]

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h97271738d5cd2d02E"(ptr noalias noundef align 8 dereferenceable(16) %7, i64 noundef %27)
          to label %29 unwind label %14

28:                                               ; preds = %19
  br label %35

29:                                               ; preds = %25
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7bdda0dc02974bc8E"()
          to label %30 unwind label %14

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

32:                                               ; No predecessors!
  invoke void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb3407194304fbf00E"()
          to label %33 unwind label %14

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %34

34:                                               ; preds = %36, %33
  ret void

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5796bfcb2268e0adE"()
          to label %36 unwind label %14

36:                                               ; preds = %35
  br label %34

37:                                               ; preds = %43, %11
  %38 = load ptr, ptr %4, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %11
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd875ca393837a73aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %41, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e4c4c41ab338c8cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %59, label %53

14:                                               ; preds = %49, %42, %34, %28, %9
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
  %20 = extractvalue { ptr, i64 } %10, 0
  %21 = extractvalue { ptr, i64 } %10, 1
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 1, label %28
    i64 0, label %33
  ]

27:                                               ; preds = %36, %19
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %4, align 1
  %32 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h472eb48ae5863be3E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31)
          to label %34 unwind label %14

33:                                               ; preds = %19
  br label %49

34:                                               ; preds = %28
  %35 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf5afce16883d224fE"(i1 noundef zeroext %32)
          to label %36 unwind label %14

36:                                               ; preds = %34
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %5, align 1
  %38 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i64
  switch i64 %40, label %27 [
    i64 0, label %41
    i64 1, label %42
  ]

41:                                               ; preds = %36
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

42:                                               ; preds = %36
  %43 = invoke noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb99be23dc73d3408E"()
          to label %44 unwind label %14

44:                                               ; preds = %42
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %46

46:                                               ; preds = %51, %44
  %47 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %48 = trunc i8 %47 to i1
  ret i1 %48

49:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %4, align 1
  %50 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1dab2940c57af104E"()
          to label %51 unwind label %14

51:                                               ; preds = %49
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %7, align 1
  br label %46

53:                                               ; preds = %59, %11
  %54 = load ptr, ptr %3, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %11
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha2d779683186a872E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %7, i64 noundef %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %24, label %18

11:                                               ; preds = %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f4e0a1c5fdacb5eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h335d7e455fb88a9cE"(ptr noalias nocapture noundef sret([64 x i8]) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %24, label %18

11:                                               ; preds = %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he79d59909f2c2f49E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %6)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [720 x i8], align 8
  %6 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr %6)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 720, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb7177f3a2026166E.llvm.3226353549402943851"(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %5, ptr noalias noundef align 8 dereferenceable(16) %7, i64 noundef %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %24, label %18

11:                                               ; preds = %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 720, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %6)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 720, ptr %5)
  call void @llvm.lifetime.end.p0(i64 720, ptr %6)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h51d191e89a7865f2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hf760900ffdc81ec9E"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %6, ptr noalias noundef align 8 dereferenceable(8) %8, i64 noundef %1, i64 noundef %2)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %3
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
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 40, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6874452ca96a47dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %4, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h75628fe0811c84beE"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [88 x i8], align 8
  %7 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %7)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  invoke void @"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4973569750a5ff1dE"(ptr noalias nocapture noundef sret([88 x i8]) align 8 dereferenceable(88) %6, ptr noalias noundef align 8 dereferenceable(40) %8, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
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
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 88, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h22adeb5e477f8c78E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 88, ptr %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr %7)
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(24) %7, i64 noundef %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %24, label %18

11:                                               ; preds = %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb6e74f5f8049b7fE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = invoke { i64, i64 } @"_ZN6editor21selections_collection27MutableSelectionsCollection13select_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h7e66a2d54896f71dE"(ptr noalias noundef align 8 dereferenceable(8) %6, i64 noundef %1, i64 noundef %2)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %26, label %20

11:                                               ; preds = %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  %17 = extractvalue { i64, i64 } %7, 0
  %18 = extractvalue { i64, i64 } %7, 1
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h51d191e89a7865f2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %17, i64 noundef %18)
          to label %19 unwind label %11

19:                                               ; preds = %16
  ret void

20:                                               ; preds = %26, %8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %8
  br label %20
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5panic12PanicPayload6as_str17hebf79a0de6670c81E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !8, !noundef !4
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp uge i64 %1, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  br label %23

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0ad1c125314a1570E"(i64 noundef 0, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.56)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %23

23:                                               ; preds = %13, %12
  %24 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha0539e57844e3ea5E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(64) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %15 = load i64, ptr %11, align 8, !noundef !4
  store i64 %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %72, %4
  %17 = load i64, ptr %10, align 8, !noundef !4
  %18 = load i64, ptr %9, align 8, !noundef !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %10, align 8, !noundef !4
  %22 = icmp ule i64 %21, %1
  br label %28

23:                                               ; preds = %16
  %24 = load i64, ptr %10, align 8, !noundef !4
  %25 = load i64, ptr %11, align 8, !noundef !4
  %26 = udiv i64 %25, 2
  %27 = add i64 %24, %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  br label %38

28:                                               ; preds = %20
  call void @llvm.assume(i1 %22)
  %29 = load i64, ptr %10, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %29, ptr %30, align 8
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %76, %28
  %33 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37

38:                                               ; preds = %23
  %39 = icmp ult i64 %27, %1
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %27
  %41 = invoke noundef i8 @"_ZN4util13extend_sorted28_$u7b$$u7b$closure$u7d$$u7d$17h78a903989663ce84E"(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noalias noundef readonly align 8 dereferenceable(64) %40)
          to label %55 unwind label %50, !range !17

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %50
  %45 = load ptr, ptr %5, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %52, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %53, ptr %54, align 8
  br label %44

55:                                               ; preds = %38
  store i8 %41, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %56 = load i8, ptr %8, align 1, !range !17, !noundef !4
  %57 = icmp eq i8 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add i64 %27, 1
  store i64 %59, ptr %7, align 8
  br label %62

60:                                               ; preds = %55
  %61 = load i64, ptr %10, align 8, !noundef !4
  store i64 %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = load i64, ptr %7, align 8, !noundef !4
  store i64 %63, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %64 = icmp eq i8 %56, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i64 %27, ptr %6, align 8
  br label %68

66:                                               ; preds = %62
  %67 = load i64, ptr %9, align 8, !noundef !4
  store i64 %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %66, %65
  %69 = load i64, ptr %6, align 8, !noundef !4
  store i64 %69, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %70 = icmp eq i8 %56, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %76

72:                                               ; preds = %68
  %73 = load i64, ptr %9, align 8, !noundef !4
  %74 = load i64, ptr %10, align 8, !noundef !4
  %75 = sub i64 %73, %74
  store i64 %75, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %16

76:                                               ; preds = %78, %71
  call void @llvm.assume(i1 %39)
  %77 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %27, ptr %77, align 8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %32

78:                                               ; No predecessors!
  call void @_ZN4core4hint16assert_unchecked18precondition_check17hb9bce56c4daa5c49E(i1 noundef zeroext %39) #24
  br label %76
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
          to label %20 unwind label %15

9:                                                ; preds = %22, %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
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
  %21 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %28 unwind label %23

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
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = call noundef i64 @"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = invoke noundef i64 @"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"(ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
          to label %22 unwind label %17

11:                                               ; preds = %24, %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  store i64 %10, ptr %5, align 8
  %23 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %30 unwind label %25

24:                                               ; preds = %25
  br label %11

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp uge i64 %1, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  br label %24

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = sub i64 %1, %10
  %15 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6cc65a5b51f9aef2E"(i64 noundef %14, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.57)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E"(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %24

24:                                               ; preds = %13, %12
  %25 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h0bb2948d109cd139E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h244b9afbc2263cbeE.llvm.3226353549402943851(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = mul i64 %3, 8
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %34

12:                                               ; preds = %5
  %13 = udiv i64 %3, 8
  %14 = load ptr, ptr %8, align 8, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noundef !4
  %16 = mul i64 %13, 4
  %17 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h244b9afbc2263cbeE.llvm.3226353549402943851(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h244b9afbc2263cbeE.llvm.3226353549402943851(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h244b9afbc2263cbeE.llvm.3226353549402943851(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851(ptr noalias noundef readonly align 8 dereferenceable(40) %35, ptr noalias noundef readonly align 8 dereferenceable(40) %36, ptr noalias noundef readonly align 8 dereferenceable(40) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hb8fe84336e434f24E.llvm.3226353549402943851(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = mul i64 %3, 8
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %34

12:                                               ; preds = %5
  %13 = udiv i64 %3, 8
  %14 = load ptr, ptr %8, align 8, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noundef !4
  %16 = mul i64 %13, 4
  %17 = getelementptr inbounds { i64, [7 x i64] }, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds { i64, [7 x i64] }, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hb8fe84336e434f24E.llvm.3226353549402943851(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = getelementptr inbounds { i64, [7 x i64] }, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, [7 x i64] }, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hb8fe84336e434f24E.llvm.3226353549402943851(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds { i64, [7 x i64] }, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds { i64, [7 x i64] }, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hb8fe84336e434f24E.llvm.3226353549402943851(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851(ptr noalias noundef readonly align 8 dereferenceable(64) %35, ptr noalias noundef readonly align 8 dereferenceable(64) %36, ptr noalias noundef readonly align 8 dereferenceable(64) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h084d8ad726fa2804E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hb8fe84336e434f24E.llvm.3226353549402943851(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %9, ptr noalias noundef readonly align 8 dereferenceable(64) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %30

18:                                               ; preds = %14
  br label %21

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub nuw i64 %23, %24
  %26 = udiv exact i64 %25, 64
  store i64 %26, ptr %4, align 8
  br label %28

27:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.0.llvm.3226353549402943851, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.2.llvm.3226353549402943851) #20
  unreachable

28:                                               ; preds = %34, %22
  %29 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %29

30:                                               ; preds = %16
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = ptrtoint ptr %17 to i64
  %36 = ptrtoint ptr %0 to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 64
  store i64 %38, ptr %4, align 8
  br label %28

39:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.0.llvm.3226353549402943851, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.2.llvm.3226353549402943851) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h4c1fdaec380a88c4E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h244b9afbc2263cbeE.llvm.3226353549402943851(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %9, ptr noalias noundef readonly align 8 dereferenceable(40) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %30

18:                                               ; preds = %14
  br label %21

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub nuw i64 %23, %24
  %26 = udiv exact i64 %25, 40
  store i64 %26, ptr %4, align 8
  br label %28

27:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.0.llvm.3226353549402943851, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.2.llvm.3226353549402943851) #20
  unreachable

28:                                               ; preds = %34, %22
  %29 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %29

30:                                               ; preds = %16
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = ptrtoint ptr %17 to i64
  %36 = ptrtoint ptr %0 to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 40
  store i64 %38, ptr %4, align 8
  br label %28

39:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.0.llvm.3226353549402943851, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.2.llvm.3226353549402943851) #20
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %7 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  %12 = xor i1 %11, %6
  br i1 %12, label %16, label %15

13:                                               ; preds = %17, %9
  %14 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %14

15:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  br label %17

16:                                               ; preds = %10
  store ptr %2, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %13
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef ptr @_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %7 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  %12 = xor i1 %11, %6
  br i1 %12, label %16, label %15

13:                                               ; preds = %17, %9
  %14 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %14

15:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  br label %17

16:                                               ; preds = %10
  store ptr %2, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %13
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17h51ad33b921391920E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #3 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !4
  %14 = load ptr, ptr %12, align 8, !noundef !4
  %15 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %13, ptr noalias noundef readonly align 8 dereferenceable(40) %14)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %9, align 8, !noundef !4
  %23 = load ptr, ptr %10, align 8, !noundef !4
  br label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 40, i1 false)
  %25 = load ptr, ptr %11, align 8, !noundef !4
  %26 = zext i1 %16 to i64
  %27 = sub i64 0, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %28 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8, !noundef !4
  %31 = zext i1 %15 to i64
  %32 = sub i64 0, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %30, i64 %32
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %34, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %35 = load ptr, ptr %10, align 8, !noundef !4
  br label %38

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %41, %38
  %40 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %35, i64 -1
  store ptr %40, ptr %8, align 8
  br label %42

41:                                               ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef 1) #24
  br label %39

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %43, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %44 = load ptr, ptr %12, align 8, !noundef !4
  %45 = load ptr, ptr %11, align 8, !noundef !4
  %46 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %44, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %46, ptr %48, align 8
  ret void

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17hb199c2582fcb9a2bE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #3 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !4
  %14 = load ptr, ptr %12, align 8, !noundef !4
  %15 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(64) %13, ptr noalias noundef readonly align 8 dereferenceable(64) %14)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %9, align 8, !noundef !4
  %23 = load ptr, ptr %10, align 8, !noundef !4
  br label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 64, i1 false)
  %25 = load ptr, ptr %11, align 8, !noundef !4
  %26 = zext i1 %16 to i64
  %27 = sub i64 0, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %28 = getelementptr { i64, [7 x i64] }, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8, !noundef !4
  %31 = zext i1 %15 to i64
  %32 = sub i64 0, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = getelementptr { i64, [7 x i64] }, ptr %30, i64 %32
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %34, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %35 = load ptr, ptr %10, align 8, !noundef !4
  br label %38

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %41, %38
  %40 = getelementptr inbounds { i64, [7 x i64] }, ptr %35, i64 -1
  store ptr %40, ptr %8, align 8
  br label %42

41:                                               ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef 1) #24
  br label %39

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %43, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %44 = load ptr, ptr %12, align 8, !noundef !4
  %45 = load ptr, ptr %11, align 8, !noundef !4
  %46 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %44, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %46, ptr %48, align 8
  ret void

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 -1
  store ptr %16, ptr %13, align 8
  br label %18

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8, !noundef !4
  %20 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %19)
  br i1 %20, label %23, label %22

21:                                               ; No predecessors!
  unreachable

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %26

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store ptr %12, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 1, ptr %25, align 8
  br label %27

26:                                               ; preds = %67, %22
  ret void

27:                                               ; preds = %66, %23
  %28 = load ptr, ptr %13, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  br label %31

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %28, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %32 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %35 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = icmp eq ptr %36, %0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %42 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  br label %44

43:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %67

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %52, %44
  %46 = load ptr, ptr %5, align 8, !noundef !4
  %47 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %46, i64 -1
  store ptr %47, ptr %6, align 8
  br label %53

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef 1) #24
  br label %45

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %54, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %55 = load ptr, ptr %13, align 8, !noundef !4
  %56 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %12, ptr noalias noundef readonly align 8 dereferenceable(40) %55)
          to label %64 unwind label %59

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE"(ptr noalias noundef align 8 dereferenceable(24) %10) #22
          to label %70 unwind label %68

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %61, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %53
  br i1 %56, label %66, label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %64
  br label %27

67:                                               ; preds = %65, %43
  call void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %26

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hf6e4ad990be3d3f9E.llvm.3226353549402943851(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 -1
  store ptr %16, ptr %13, align 8
  br label %18

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8, !noundef !4
  %20 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %19)
  br i1 %20, label %23, label %22

21:                                               ; No predecessors!
  unreachable

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %26

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store ptr %12, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 1, ptr %25, align 8
  br label %27

26:                                               ; preds = %67, %22
  ret void

27:                                               ; preds = %66, %23
  %28 = load ptr, ptr %13, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  br label %31

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %28, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %32 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %35 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = icmp eq ptr %36, %0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %42 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  br label %44

43:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %67

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %52, %44
  %46 = load ptr, ptr %5, align 8, !noundef !4
  %47 = getelementptr inbounds { i64, [7 x i64] }, ptr %46, i64 -1
  store ptr %47, ptr %6, align 8
  br label %53

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef 1) #24
  br label %45

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %54, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %55 = load ptr, ptr %13, align 8, !noundef !4
  %56 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %12, ptr noalias noundef readonly align 8 dereferenceable(64) %55)
          to label %64 unwind label %59

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE"(ptr noalias noundef align 8 dereferenceable(24) %10) #22
          to label %70 unwind label %68

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %61, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %53
  br i1 %56, label %66, label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %64
  br label %27

67:                                               ; preds = %65, %43
  call void @"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %26

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h0ca46e8e67017774E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
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
  %20 = alloca [8 x i8], align 8
  %21 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 1
  %22 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %21, ptr noalias noundef readonly align 8 dereferenceable(64) %0)
  %23 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 3
  %24 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 2
  %25 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %23, ptr noalias noundef readonly align 8 dereferenceable(64) %24)
  %26 = zext i1 %22 to i64
  %27 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %26
  %28 = xor i1 %22, true
  %29 = zext i1 %28 to i64
  %30 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %29
  %31 = zext i1 %25 to i64
  %32 = add i64 2, %31
  %33 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %32
  %34 = xor i1 %25, true
  %35 = zext i1 %34 to i64
  %36 = add i64 2, %35
  %37 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %36
  %38 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %33, ptr noalias noundef readonly align 8 dereferenceable(64) %27)
  %39 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %37, ptr noalias noundef readonly align 8 dereferenceable(64) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %38, label %41, label %40

40:                                               ; preds = %3
  store ptr %27, ptr %20, align 8
  br label %42

41:                                               ; preds = %3
  store ptr %33, ptr %20, align 8
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br i1 %39, label %44, label %43

43:                                               ; preds = %42
  store ptr %37, ptr %19, align 8
  br label %45

44:                                               ; preds = %42
  store ptr %30, ptr %19, align 8
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %39, label %47, label %46

46:                                               ; preds = %45
  store ptr %30, ptr %17, align 8
  br label %48

47:                                               ; preds = %45
  store ptr %33, ptr %17, align 8
  br label %48

48:                                               ; preds = %47, %46
  br i1 %38, label %51, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %50, ptr %18, align 8
  br label %52

51:                                               ; preds = %48
  store ptr %27, ptr %18, align 8
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br i1 %38, label %54, label %53

53:                                               ; preds = %52
  store ptr %33, ptr %15, align 8
  br label %55

54:                                               ; preds = %52
  store ptr %30, ptr %15, align 8
  br label %55

55:                                               ; preds = %54, %53
  br i1 %39, label %58, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %57, ptr %16, align 8
  br label %59

58:                                               ; preds = %55
  store ptr %37, ptr %16, align 8
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %60 = load ptr, ptr %16, align 8, !noundef !4
  %61 = load ptr, ptr %18, align 8, !noundef !4
  %62 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %60, ptr noalias noundef readonly align 8 dereferenceable(64) %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %63 = load ptr, ptr %16, align 8, !noundef !4
  %64 = load ptr, ptr %18, align 8, !noundef !4
  br i1 %62, label %66, label %65

65:                                               ; preds = %59
  store ptr %64, ptr %14, align 8
  br label %67

66:                                               ; preds = %59
  store ptr %63, ptr %14, align 8
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %68 = load ptr, ptr %18, align 8, !noundef !4
  %69 = load ptr, ptr %16, align 8, !noundef !4
  br i1 %62, label %71, label %70

70:                                               ; preds = %67
  store ptr %69, ptr %13, align 8
  br label %72

71:                                               ; preds = %67
  store ptr %68, ptr %13, align 8
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %20, align 8, !noundef !4
  br label %74

74:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %73, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %75 = load ptr, ptr %14, align 8, !noundef !4
  store ptr %75, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %1, ptr %10, align 8
  %76 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 1
  store ptr %76, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !noundef !4
  %79 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %80 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %80, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %81 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 2
  store ptr %81, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !noundef !4
  %84 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %85 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %85, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %86 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 3
  store ptr %86, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %87

87:                                               ; preds = %106, %82
  %88 = load ptr, ptr %5, align 8, !noundef !4
  %89 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %89, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  ret void

90:                                               ; No predecessors!
  unreachable

91:                                               ; No predecessors!
  unreachable

92:                                               ; No predecessors!
  %93 = load ptr, ptr %12, align 8, !noundef !4
  %94 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %93, ptr noundef %94, i64 noundef 64, i64 noundef 8, i64 noundef 1) #24
  %95 = load ptr, ptr %11, align 8, !noundef !4
  %96 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %96, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %97 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %97, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %98 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 2
  store ptr %98, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8, !noundef !4
  %101 = load ptr, ptr %8, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %100, ptr noundef %101, i64 noundef 64, i64 noundef 8, i64 noundef 1) #24
  %102 = load ptr, ptr %8, align 8, !noundef !4
  %103 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %103, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %104 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %104, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %105 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 3
  store ptr %105, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8, !noundef !4
  %108 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %107, ptr noundef %108, i64 noundef 64, i64 noundef 8, i64 noundef 1) #24
  br label %87
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h13d29c024918c7ebE(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
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
  %20 = alloca [8 x i8], align 8
  %21 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 1
  %22 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %21, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  %23 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 3
  %24 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 2
  %25 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %23, ptr noalias noundef readonly align 8 dereferenceable(40) %24)
  %26 = zext i1 %22 to i64
  %27 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %26
  %28 = xor i1 %22, true
  %29 = zext i1 %28 to i64
  %30 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %29
  %31 = zext i1 %25 to i64
  %32 = add i64 2, %31
  %33 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %32
  %34 = xor i1 %25, true
  %35 = zext i1 %34 to i64
  %36 = add i64 2, %35
  %37 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %36
  %38 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %33, ptr noalias noundef readonly align 8 dereferenceable(40) %27)
  %39 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %37, ptr noalias noundef readonly align 8 dereferenceable(40) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %38, label %41, label %40

40:                                               ; preds = %3
  store ptr %27, ptr %20, align 8
  br label %42

41:                                               ; preds = %3
  store ptr %33, ptr %20, align 8
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br i1 %39, label %44, label %43

43:                                               ; preds = %42
  store ptr %37, ptr %19, align 8
  br label %45

44:                                               ; preds = %42
  store ptr %30, ptr %19, align 8
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %39, label %47, label %46

46:                                               ; preds = %45
  store ptr %30, ptr %17, align 8
  br label %48

47:                                               ; preds = %45
  store ptr %33, ptr %17, align 8
  br label %48

48:                                               ; preds = %47, %46
  br i1 %38, label %51, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %50, ptr %18, align 8
  br label %52

51:                                               ; preds = %48
  store ptr %27, ptr %18, align 8
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br i1 %38, label %54, label %53

53:                                               ; preds = %52
  store ptr %33, ptr %15, align 8
  br label %55

54:                                               ; preds = %52
  store ptr %30, ptr %15, align 8
  br label %55

55:                                               ; preds = %54, %53
  br i1 %39, label %58, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %57, ptr %16, align 8
  br label %59

58:                                               ; preds = %55
  store ptr %37, ptr %16, align 8
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %60 = load ptr, ptr %16, align 8, !noundef !4
  %61 = load ptr, ptr %18, align 8, !noundef !4
  %62 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %60, ptr noalias noundef readonly align 8 dereferenceable(40) %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %63 = load ptr, ptr %16, align 8, !noundef !4
  %64 = load ptr, ptr %18, align 8, !noundef !4
  br i1 %62, label %66, label %65

65:                                               ; preds = %59
  store ptr %64, ptr %14, align 8
  br label %67

66:                                               ; preds = %59
  store ptr %63, ptr %14, align 8
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %68 = load ptr, ptr %18, align 8, !noundef !4
  %69 = load ptr, ptr %16, align 8, !noundef !4
  br i1 %62, label %71, label %70

70:                                               ; preds = %67
  store ptr %69, ptr %13, align 8
  br label %72

71:                                               ; preds = %67
  store ptr %68, ptr %13, align 8
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %20, align 8, !noundef !4
  br label %74

74:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %73, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %75 = load ptr, ptr %14, align 8, !noundef !4
  store ptr %75, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %1, ptr %10, align 8
  %76 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 1
  store ptr %76, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !noundef !4
  %79 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %80 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %80, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %81 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 2
  store ptr %81, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !noundef !4
  %84 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %85 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %85, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %86 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 3
  store ptr %86, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %87

87:                                               ; preds = %106, %82
  %88 = load ptr, ptr %5, align 8, !noundef !4
  %89 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %89, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  ret void

90:                                               ; No predecessors!
  unreachable

91:                                               ; No predecessors!
  unreachable

92:                                               ; No predecessors!
  %93 = load ptr, ptr %12, align 8, !noundef !4
  %94 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %93, ptr noundef %94, i64 noundef 40, i64 noundef 8, i64 noundef 1) #24
  %95 = load ptr, ptr %11, align 8, !noundef !4
  %96 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %96, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %97 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %97, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %98 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 2
  store ptr %98, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8, !noundef !4
  %101 = load ptr, ptr %8, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %100, ptr noundef %101, i64 noundef 40, i64 noundef 8, i64 noundef 1) #24
  %102 = load ptr, ptr %8, align 8, !noundef !4
  %103 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %103, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %104 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %104, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %105 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 3
  store ptr %105, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8, !noundef !4
  %108 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %107, ptr noundef %108, i64 noundef 40, i64 noundef 8, i64 noundef 1) #24
  br label %87
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h3d48fad13c4fe71aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [3072 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 3072, ptr %4)
  br label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd43db40b5ecb854fE.llvm.3226353549402943851(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 3072, ptr %4)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb25ef2366b8ea6bfE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1920, ptr %4)
  br label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf6587957b92c9091E.llvm.3226353549402943851(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 1920, ptr %4)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2c0029795e5fe095E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !4
  %25 = getelementptr inbounds { i64, [7 x i64] }, ptr %24, i64 %22
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %41, %4
  %28 = load i64, ptr %10, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = load ptr, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = getelementptr { i64, [7 x i64] }, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr { i64, [7 x i64] }, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = urem i64 %1, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %60, label %61

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !noundef !4
  %43 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E.llvm.3226353549402943851"(i64 noundef %42, i64 noundef 1)
  store i64 %43, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %44 = load ptr, ptr %16, align 8, !noundef !4
  %45 = load ptr, ptr %15, align 8, !noundef !4
  %46 = load ptr, ptr %14, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17h9236c85ee46c2998E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noalias noundef align 8 dereferenceable(8) %3)
  %47 = load ptr, ptr %9, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %47, ptr %16, align 8
  store ptr %49, ptr %15, align 8
  store ptr %51, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %52 = load ptr, ptr %13, align 8, !noundef !4
  %53 = load ptr, ptr %12, align 8, !noundef !4
  %54 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17hb199c2582fcb9a2bE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noalias noundef align 8 dereferenceable(8) %3)
  %55 = load ptr, ptr %8, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  %59 = load ptr, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %55, ptr %13, align 8
  store ptr %57, ptr %12, align 8
  store ptr %59, ptr %11, align 8
  br label %27

60:                                               ; preds = %32
  br label %64

61:                                               ; preds = %32
  %62 = load ptr, ptr %16, align 8, !noundef !4
  %63 = icmp ult ptr %62, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 %63, label %69, label %67

64:                                               ; preds = %74, %60
  %65 = load ptr, ptr %16, align 8, !noundef !4
  %66 = icmp ne ptr %65, %35
  br i1 %66, label %87, label %84

67:                                               ; preds = %61
  %68 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %68, ptr %7, align 8
  br label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %7, align 8, !noundef !4
  %73 = load ptr, ptr %14, align 8, !noundef !4
  br label %74

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 64, i1 false)
  %75 = load ptr, ptr %16, align 8, !noundef !4
  %76 = zext i1 %63 to i64
  %77 = getelementptr inbounds { i64, [7 x i64] }, ptr %75, i64 %76
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %15, align 8, !noundef !4
  %79 = xor i1 %63, true
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %80
  store ptr %81, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %64

82:                                               ; No predecessors!
  unreachable

83:                                               ; No predecessors!
  unreachable

84:                                               ; preds = %64
  %85 = load ptr, ptr %15, align 8, !noundef !4
  %86 = icmp ne ptr %85, %38
  br i1 %86, label %89, label %88

87:                                               ; preds = %64
  br label %90

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hf78174f3f8a35e78E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !4
  %25 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %24, i64 %22
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %41, %4
  %28 = load i64, ptr %10, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = load ptr, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = urem i64 %1, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %60, label %61

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !noundef !4
  %43 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E.llvm.3226353549402943851"(i64 noundef %42, i64 noundef 1)
  store i64 %43, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %44 = load ptr, ptr %16, align 8, !noundef !4
  %45 = load ptr, ptr %15, align 8, !noundef !4
  %46 = load ptr, ptr %14, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17h23c57b1cf3ee224eE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noalias noundef align 8 dereferenceable(8) %3)
  %47 = load ptr, ptr %9, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %47, ptr %16, align 8
  store ptr %49, ptr %15, align 8
  store ptr %51, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %52 = load ptr, ptr %13, align 8, !noundef !4
  %53 = load ptr, ptr %12, align 8, !noundef !4
  %54 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17h51ad33b921391920E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noalias noundef align 8 dereferenceable(8) %3)
  %55 = load ptr, ptr %8, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  %59 = load ptr, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %55, ptr %13, align 8
  store ptr %57, ptr %12, align 8
  store ptr %59, ptr %11, align 8
  br label %27

60:                                               ; preds = %32
  br label %64

61:                                               ; preds = %32
  %62 = load ptr, ptr %16, align 8, !noundef !4
  %63 = icmp ult ptr %62, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 %63, label %69, label %67

64:                                               ; preds = %74, %60
  %65 = load ptr, ptr %16, align 8, !noundef !4
  %66 = icmp ne ptr %65, %35
  br i1 %66, label %87, label %84

67:                                               ; preds = %61
  %68 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %68, ptr %7, align 8
  br label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %7, align 8, !noundef !4
  %73 = load ptr, ptr %14, align 8, !noundef !4
  br label %74

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 40, i1 false)
  %75 = load ptr, ptr %16, align 8, !noundef !4
  %76 = zext i1 %63 to i64
  %77 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %75, i64 %76
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %15, align 8, !noundef !4
  %79 = xor i1 %63, true
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %78, i64 %80
  store ptr %81, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %64

82:                                               ; No predecessors!
  unreachable

83:                                               ; No predecessors!
  unreachable

84:                                               ; preds = %64
  %85 = load ptr, ptr %15, align 8, !noundef !4
  %86 = icmp ne ptr %85, %38
  br i1 %86, label %89, label %88

87:                                               ; preds = %64
  br label %90

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h9c942c16c64ce53cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hf2107d285118fa20E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hf6e4ad990be3d3f9E.llvm.3226353549402943851(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds { i64, [7 x i64] }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd43db40b5ecb854fE.llvm.3226353549402943851(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = icmp ult i64 %1, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = add i64 %1, 16
  %27 = icmp ult i64 %3, %26
  br i1 %27, label %31, label %29

28:                                               ; preds = %5
  br label %95

29:                                               ; preds = %25
  %30 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  br label %32

31:                                               ; preds = %25
  call void @llvm.trap()
  unreachable

32:                                               ; preds = %29
  %33 = icmp uge i64 %1, 8
  br i1 %33, label %36, label %35

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %32
  br label %39

36:                                               ; preds = %32
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h0ca46e8e67017774E(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %4)
  %37 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %30
  %38 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %30
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h0ca46e8e67017774E(ptr noundef %37, ptr noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 4, ptr %23, align 8
  br label %51

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 %30, ptr %19, align 8
  %40 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %30
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %41, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 %30, ptr %16, align 8
  %42 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %30
  store ptr %42, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %43

43:                                               ; preds = %48, %39
  %44 = load ptr, ptr %18, align 8, !noundef !4
  %45 = load ptr, ptr %22, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  store i64 1, ptr %23, align 8
  br label %51

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  %49 = load ptr, ptr %21, align 8, !noundef !4
  %50 = load ptr, ptr %18, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %49, ptr noundef %50, i64 noundef 64, i64 noundef 8, i64 noundef 1) #24
  br label %43

51:                                               ; preds = %43, %36
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %53 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 %30, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  br label %60

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %127, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %61 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b2d478f1e015809E"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %68 unwind label %63

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5ffcbf02e5705e8E"(ptr noalias noundef align 8 dereferenceable(32) %13) #22
          to label %98 unwind label %96

63:                                               ; preds = %133, %120, %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %65, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %60
  %69 = extractvalue { i64, i64 } %61, 0
  %70 = extractvalue { i64, i64 } %61, 1
  store i64 %69, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %70, ptr %71, align 8
  %72 = load i64, ptr %12, align 8, !range !6, !noundef !4
  switch i64 %72, label %73 [
    i64 0, label %74
    i64 1, label %82
  ]

73:                                               ; preds = %123, %68
  unreachable

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5ffcbf02e5705e8E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %2, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = load ptr, ptr %80, align 8, !noundef !4
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2c0029795e5fe095E(ptr noalias noundef nonnull readonly align 8 %77, i64 noundef %79, ptr noundef %81, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %94 unwind label %89

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %84
  %86 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %104, label %105

88:                                               ; preds = %89
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE"(ptr noalias noundef align 8 dereferenceable(24) %8) #22
          to label %98 unwind label %96

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %91, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %92, ptr %93, align 8
  br label %88

94:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %95

95:                                               ; preds = %94, %28
  ret void

96:                                               ; preds = %88, %62
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

98:                                               ; preds = %88, %62
  %99 = load ptr, ptr %6, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %82
  store i64 %30, ptr %11, align 8
  br label %107

105:                                              ; preds = %82
  %106 = sub i64 %1, %30
  store i64 %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = load i64, ptr %23, align 8, !noundef !4
  %109 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %108, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %136, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %112 = load i64, ptr %10, align 8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !range !6, !noundef !4
  %118 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  store i64 %117, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %118, ptr %119, align 8
  br label %123

120:                                              ; preds = %111
  %121 = load i64, ptr %10, align 8, !noundef !4
  %122 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E.llvm.3226353549402943851"(i64 noundef %121, i64 noundef 1)
          to label %125 unwind label %63

123:                                              ; preds = %125, %116
  %124 = load i64, ptr %9, align 8, !range !6, !noundef !4
  switch i64 %124, label %73 [
    i64 0, label %127
    i64 1, label %128
  ]

125:                                              ; preds = %120
  store i64 %122, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %121, ptr %126, align 8
  store i64 1, ptr %9, align 8
  br label %123

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %60

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !4
  %131 = getelementptr inbounds { i64, [7 x i64] }, ptr %85, i64 %130
  %132 = getelementptr inbounds { i64, [7 x i64] }, ptr %86, i64 %130
  br label %133

133:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %131, i64 64, i1 false)
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hf6e4ad990be3d3f9E.llvm.3226353549402943851(ptr noundef %86, ptr noundef %132, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %136 unwind label %63

134:                                              ; No predecessors!
  unreachable

135:                                              ; No predecessors!
  unreachable

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %111
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf6587957b92c9091E.llvm.3226353549402943851(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = icmp ult i64 %1, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = add i64 %1, 16
  %27 = icmp ult i64 %3, %26
  br i1 %27, label %31, label %29

28:                                               ; preds = %5
  br label %95

29:                                               ; preds = %25
  %30 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  br label %32

31:                                               ; preds = %25
  call void @llvm.trap()
  unreachable

32:                                               ; preds = %29
  %33 = icmp uge i64 %1, 8
  br i1 %33, label %36, label %35

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %32
  br label %39

36:                                               ; preds = %32
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h13d29c024918c7ebE(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %4)
  %37 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %30
  %38 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %30
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h13d29c024918c7ebE(ptr noundef %37, ptr noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 4, ptr %23, align 8
  br label %51

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 %30, ptr %19, align 8
  %40 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %30
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %41, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 %30, ptr %16, align 8
  %42 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %30
  store ptr %42, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %43

43:                                               ; preds = %48, %39
  %44 = load ptr, ptr %18, align 8, !noundef !4
  %45 = load ptr, ptr %22, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  store i64 1, ptr %23, align 8
  br label %51

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  %49 = load ptr, ptr %21, align 8, !noundef !4
  %50 = load ptr, ptr %18, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %49, ptr noundef %50, i64 noundef 40, i64 noundef 8, i64 noundef 1) #24
  br label %43

51:                                               ; preds = %43, %36
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %53 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 %30, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  br label %60

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %127, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %61 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b2d478f1e015809E"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %68 unwind label %63

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5ffcbf02e5705e8E"(ptr noalias noundef align 8 dereferenceable(32) %13) #22
          to label %98 unwind label %96

63:                                               ; preds = %133, %120, %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %65, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %60
  %69 = extractvalue { i64, i64 } %61, 0
  %70 = extractvalue { i64, i64 } %61, 1
  store i64 %69, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %70, ptr %71, align 8
  %72 = load i64, ptr %12, align 8, !range !6, !noundef !4
  switch i64 %72, label %73 [
    i64 0, label %74
    i64 1, label %82
  ]

73:                                               ; preds = %123, %68
  unreachable

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5ffcbf02e5705e8E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %2, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = load ptr, ptr %80, align 8, !noundef !4
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hf78174f3f8a35e78E(ptr noalias noundef nonnull readonly align 8 %77, i64 noundef %79, ptr noundef %81, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %94 unwind label %89

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %84
  %86 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %104, label %105

88:                                               ; preds = %89
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE"(ptr noalias noundef align 8 dereferenceable(24) %8) #22
          to label %98 unwind label %96

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %91, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %92, ptr %93, align 8
  br label %88

94:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %95

95:                                               ; preds = %94, %28
  ret void

96:                                               ; preds = %88, %62
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

98:                                               ; preds = %88, %62
  %99 = load ptr, ptr %6, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %82
  store i64 %30, ptr %11, align 8
  br label %107

105:                                              ; preds = %82
  %106 = sub i64 %1, %30
  store i64 %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = load i64, ptr %23, align 8, !noundef !4
  %109 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %108, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %136, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %112 = load i64, ptr %10, align 8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !range !6, !noundef !4
  %118 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  store i64 %117, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %118, ptr %119, align 8
  br label %123

120:                                              ; preds = %111
  %121 = load i64, ptr %10, align 8, !noundef !4
  %122 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E.llvm.3226353549402943851"(i64 noundef %121, i64 noundef 1)
          to label %125 unwind label %63

123:                                              ; preds = %125, %116
  %124 = load i64, ptr %9, align 8, !range !6, !noundef !4
  switch i64 %124, label %73 [
    i64 0, label %127
    i64 1, label %128
  ]

125:                                              ; preds = %120
  store i64 %122, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %121, ptr %126, align 8
  store i64 1, ptr %9, align 8
  br label %123

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %60

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !4
  %131 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %85, i64 %130
  %132 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %86, i64 %130
  br label %133

133:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %131, i64 40, i1 false)
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851(ptr noundef %86, ptr noundef %132, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %136 unwind label %63

134:                                              ; No predecessors!
  unreachable

135:                                              ; No predecessors!
  unreachable

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %111
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17h23c57b1cf3ee224eE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #3 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !4
  %11 = load ptr, ptr %9, align 8, !noundef !4
  %12 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %10, ptr noalias noundef readonly align 8 dereferenceable(40) %11)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %6, align 8, !noundef !4
  %20 = load ptr, ptr %7, align 8, !noundef !4
  br label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 40, i1 false)
  %22 = load ptr, ptr %8, align 8, !noundef !4
  %23 = zext i1 %12 to i64
  %24 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %22, i64 %23
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8, !noundef !4
  %26 = zext i1 %13 to i64
  %27 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %25, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %28, i64 1
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = load ptr, ptr %8, align 8, !noundef !4
  %32 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %30, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %34, align 8
  ret void

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17h9236c85ee46c2998E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #3 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !4
  %11 = load ptr, ptr %9, align 8, !noundef !4
  %12 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(64) %10, ptr noalias noundef readonly align 8 dereferenceable(64) %11)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %6, align 8, !noundef !4
  %20 = load ptr, ptr %7, align 8, !noundef !4
  br label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 64, i1 false)
  %22 = load ptr, ptr %8, align 8, !noundef !4
  %23 = zext i1 %12 to i64
  %24 = getelementptr inbounds { i64, [7 x i64] }, ptr %22, i64 %23
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8, !noundef !4
  %26 = zext i1 %13 to i64
  %27 = getelementptr inbounds { i64, [7 x i64] }, ptr %25, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, [7 x i64] }, ptr %28, i64 1
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = load ptr, ptr %8, align 8, !noundef !4
  %32 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %30, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %34, align 8
  ret void

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = icmp ult i64 %2, 16
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
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
  %14 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

19:                                               ; preds = %35, %12
  %20 = load i64, ptr %4, align 8, !noundef !4
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !range !6, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  store i64 %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %30, label %34

29:                                               ; preds = %38, %22
  br label %13

30:                                               ; preds = %26
  %31 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %27
  %32 = load i8, ptr %31, align 1, !noundef !4
  %33 = icmp eq i8 %32, %0
  br i1 %33, label %38, label %35

34:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %27, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.59) #20
  unreachable

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8, !noundef !4
  %37 = add i64 %36, 1
  store i64 %37, ptr %4, align 8
  br label %19

38:                                               ; preds = %30
  %39 = load i64, ptr %4, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1edb2695de9b41a1E"(i1 noundef zeroext %0, i8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %8, i64 1
  %17 = load i8, ptr %16, align 1, !noundef !4
  ret i8 %17

18:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2867d1a0c2a072f9561c946f0e2efa0c.60, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
          to label %30 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %6, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %27, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %28, ptr %29, align 8
  br label %19

30:                                               ; preds = %18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h15fda830cf94c676E"(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h3360875f6efac3edE"(ptr noalias nocapture noundef sret([1 x i8]) align 1 dereferenceable(1) %9, ptr noundef %12)
  %15 = load <1 x i8>, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %16 = shufflevector <1 x i8> %15, <1 x i8> %15, <16 x i32> zeroinitializer
  store <16 x i8> %16, ptr %8, align 16
  %17 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = load <16 x i8>, ptr %0, align 16
  %19 = icmp eq <16 x i8> %18, %17
  %20 = sext <16 x i1> %19 to <16 x i8>
  store <16 x i8> %20, ptr %7, align 16
  %21 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %22 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  store i8 -1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h3360875f6efac3edE"(ptr noalias nocapture noundef sret([1 x i8]) align 1 dereferenceable(1) %6, ptr noundef %10)
  %23 = load <1 x i8>, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %24 = shufflevector <1 x i8> %23, <1 x i8> %23, <16 x i32> zeroinitializer
  store <16 x i8> %24, ptr %5, align 16
  %25 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %26 = load <16 x i8>, ptr %0, align 16
  %27 = icmp eq <16 x i8> %26, %25
  %28 = sext <16 x i1> %27 to <16 x i8>
  store <16 x i8> %28, ptr %4, align 16
  %29 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %30 = or <16 x i8> %21, %29
  store <16 x i8> %30, ptr %3, align 16
  %31 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %32 = trunc <16 x i8> %31 to <16 x i1>
  %33 = call i1 @llvm.vector.reduce.and.v16i1(<16 x i1> %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %2, align 1
  %35 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  ret i1 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17h986473a3a0383713E"(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [1 x i8], align 1
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [1 x i8], align 1
  %10 = alloca [4 x i8], align 4
  %11 = alloca [32 x i8], align 32
  %12 = alloca [16 x i8], align 16
  %13 = alloca [1 x i8], align 1
  %14 = alloca [64 x i8], align 64
  %15 = alloca [16 x i8], align 16
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [1 x i8], align 1
  %25 = alloca [8 x i8], align 8
  br label %26

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load <16 x i8>, ptr %0, align 16
  %29 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h3360875f6efac3edE"(ptr noalias nocapture noundef sret([1 x i8]) align 1 dereferenceable(1) %9, ptr noundef %21)
  %30 = load <1 x i8>, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %31 = shufflevector <1 x i8> %30, <1 x i8> %30, <16 x i32> zeroinitializer
  store <16 x i8> %31, ptr %8, align 16
  %32 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %33 = shufflevector <16 x i8> %28, <16 x i8> %32, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i8> %33, ptr %7, align 16
  %34 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %35 = lshr <16 x i8> %34, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %36 = trunc <16 x i8> %35 to <16 x i1>
  %37 = bitcast <16 x i1> %36 to i16
  store i16 %37, ptr %6, align 2
  %38 = load i16, ptr %6, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %39 = zext i16 %38 to i64
  store i64 %39, ptr %25, align 8
  br label %66

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  %42 = load <16 x i8>, ptr %0, align 16
  %43 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %43, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h3360875f6efac3edE"(ptr noalias nocapture noundef sret([1 x i8]) align 1 dereferenceable(1) %13, ptr noundef %19)
  %44 = load <1 x i8>, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %45 = shufflevector <1 x i8> %44, <1 x i8> %44, <16 x i32> zeroinitializer
  store <16 x i8> %45, ptr %12, align 16
  %46 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %47 = shufflevector <16 x i8> %42, <16 x i8> %46, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <32 x i8> %47, ptr %11, align 32
  %48 = load <32 x i8>, ptr %11, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %49 = lshr <32 x i8> %48, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %50 = trunc <32 x i8> %49 to <32 x i1>
  %51 = bitcast <32 x i1> %50 to i32
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %25, align 8
  br label %65

54:                                               ; No predecessors!
  %55 = load <16 x i8>, ptr %0, align 16
  %56 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %56, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h3360875f6efac3edE"(ptr noalias nocapture noundef sret([1 x i8]) align 1 dereferenceable(1) %16, ptr noundef %17)
  %57 = load <1 x i8>, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %58 = shufflevector <1 x i8> %57, <1 x i8> %57, <16 x i32> zeroinitializer
  store <16 x i8> %58, ptr %15, align 16
  %59 = load <16 x i8>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  %60 = shufflevector <16 x i8> %55, <16 x i8> %59, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <64 x i8> %60, ptr %14, align 64
  %61 = load <64 x i8>, ptr %14, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  %62 = lshr <64 x i8> %61, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %63 = trunc <64 x i8> %62 to <64 x i1>
  %64 = bitcast <64 x i1> %63 to i64
  store i64 %64, ptr %25, align 8
  br label %65

65:                                               ; preds = %54, %41
  br label %66

66:                                               ; preds = %65, %27
  br label %67

67:                                               ; preds = %69, %66
  %68 = load i64, ptr %25, align 8, !noundef !4
  ret i64 %68

69:                                               ; No predecessors!
  %70 = load <16 x i8>, ptr %0, align 16
  %71 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  store i8 0, ptr %71, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h3360875f6efac3edE"(ptr noalias nocapture noundef sret([1 x i8]) align 1 dereferenceable(1) %5, ptr noundef %23)
  %72 = load <1 x i8>, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %73 = shufflevector <1 x i8> %72, <1 x i8> %72, <16 x i32> zeroinitializer
  store <16 x i8> %73, ptr %4, align 16
  %74 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %75 = shufflevector <16 x i8> %70, <16 x i8> %74, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i8> %75, ptr %3, align 8
  %76 = load <8 x i8>, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %77 = lshr <8 x i8> %76, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %78 = trunc <8 x i8> %77 to <8 x i1>
  %79 = bitcast <8 x i1> %78 to i8
  store i8 %79, ptr %2, align 1
  %80 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %81 = zext i8 %80 to i64
  store i64 %81, ptr %25, align 8
  br label %67
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h3360875f6efac3edE"(ptr dead_on_unwind noalias nocapture noundef writable sret([1 x i8]) align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br label %4

4:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 1, i1 false)
  %5 = load <1 x i8>, ptr %3, align 1
  store <1 x i8> %5, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17had32eb7e9540cf98E"(ptr dead_on_unwind noalias nocapture noundef writable sret([1 x i8]) align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br label %4

4:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 1, i1 false)
  %5 = load <1 x i8>, ptr %3, align 1
  store <1 x i8> %5, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks17is_nonoverlapping7runtime17h35e551e7fda30ee8E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %18, align 8
  store i64 1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = icmp ult i64 %8, %9
  br i1 %21, label %25, label %23

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.61, i64 noundef 61) #21
  unreachable

23:                                               ; preds = %17
  %24 = sub i64 %8, %9
  store i64 %24, ptr %6, align 8
  br label %27

25:                                               ; preds = %17
  %26 = sub i64 %9, %8
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = load i64, ptr %6, align 8, !noundef !4
  %29 = icmp uge i64 %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4util13extend_sorted17hb2226ad6c008bdcfE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [0 x i8], align 1
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he07cc4b2534fd063E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %16, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
          to label %29 unwind label %24

18:                                               ; preds = %31, %24
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %42, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 32, i1 false)
  br label %30

30:                                               ; preds = %118, %29
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE"(ptr noalias nocapture noundef sret([64 x i8]) align 8 dereferenceable(64) %14, ptr noalias noundef align 8 dereferenceable(32) %15)
          to label %37 unwind label %32

31:                                               ; preds = %122, %59, %32
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17hadffcc375848073cE"(ptr noalias noundef align 8 dereferenceable(32) %15) #22
          to label %18 unwind label %123

32:                                               ; preds = %120, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %30
  %38 = load i64, ptr %14, align 8, !range !18, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775808
  %40 = select i1 %39, i64 0, i64 1
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %43
  ]

41:                                               ; preds = %67, %37
  unreachable

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17hadffcc375848073cE"(ptr noalias noundef align 8 dereferenceable(32) %15)
          to label %50 unwind label %24

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = load i64, ptr %11, align 8, !noundef !4
  %49 = icmp ugt i64 %48, %47
  br i1 %49, label %57, label %51

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  ret void

51:                                               ; preds = %43
  %52 = load i64, ptr %11, align 8, !noundef !4
  %53 = sub nuw i64 %47, %52
  %54 = load i64, ptr %11, align 8, !noundef !4
  %55 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %45, i64 %54
  %56 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha0539e57844e3ea5E"(ptr noalias noundef nonnull readonly align 8 %55, i64 noundef %53, ptr noalias noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(64) %13)
          to label %67 unwind label %62

57:                                               ; preds = %43
  %58 = load i64, ptr %11, align 8, !noundef !4
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %58, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.63) #20
          to label %121 unwind label %62

59:                                               ; preds = %62
  %60 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %122, label %31

62:                                               ; preds = %115, %103, %88, %57, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %64, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %65, ptr %66, align 8
  br label %59

67:                                               ; preds = %51
  %68 = extractvalue { i64, i64 } %56, 0
  %69 = extractvalue { i64, i64 } %56, 1
  store i64 %68, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %12, align 8, !range !6, !noundef !4
  switch i64 %71, label %41 [
    i64 1, label %72
    i64 0, label %80
  ]

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = load i64, ptr %11, align 8, !noundef !4
  %76 = add i64 %75, %74
  store i64 %76, ptr %11, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = icmp ult i64 %78, %2
  br i1 %79, label %88, label %83

80:                                               ; preds = %90, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %81 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %82 = trunc i8 %81 to i1
  br i1 %82, label %120, label %118

83:                                               ; preds = %72
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = load i64, ptr %11, align 8, !noundef !4
  %87 = icmp ult i64 %86, %85
  br i1 %87, label %91, label %90

88:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 64, i1 false)
  %89 = load i64, ptr %11, align 8, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h23a4a06d7b93eaa2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %89, ptr noalias nocapture noundef align 8 dereferenceable(64) %10)
          to label %119 unwind label %62

90:                                               ; preds = %83
  br label %80

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i64 -9223372036854775808, ptr %9, align 8
  br label %103

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = sub i64 %99, 1
  store i64 %100, ptr %97, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  %102 = load i64, ptr %101, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %104

103:                                              ; preds = %106, %95
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE"(ptr noalias noundef align 8 dereferenceable(64) %9)
          to label %115 unwind label %62

104:                                              ; preds = %96
  %105 = load i64, ptr %0, align 8, !noundef !4
  store i64 %105, ptr %6, align 8
  br label %106

106:                                              ; preds = %104
  %107 = load i64, ptr %6, align 8, !noundef !4
  %108 = icmp ult i64 %102, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.assume(i1 %108)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %110, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %113, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  br label %103

114:                                              ; No predecessors!
  unreachable

115:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 64, i1 false)
  %116 = load i64, ptr %11, align 8, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h23a4a06d7b93eaa2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %116, ptr noalias nocapture noundef align 8 dereferenceable(64) %8)
          to label %117 unwind label %62

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %118

118:                                              ; preds = %120, %119, %117, %80
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  br label %30

119:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %118

120:                                              ; preds = %80
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E"(ptr noalias noundef align 8 dereferenceable(64) %13)
          to label %118 unwind label %32

121:                                              ; preds = %57
  unreachable

122:                                              ; preds = %59
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E"(ptr noalias noundef align 8 dereferenceable(64) %13) #22
          to label %31 unwind label %123

123:                                              ; preds = %122, %31
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4util13extend_sorted28_$u7b$$u7b$closure$u7d$$u7d$17h78a903989663ce84E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef i8 @"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb8d136ac1ecdd277E"(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %5), !range !17
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4util21log_error_with_caller17hd3d2175f8f09692fE(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [144 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [72 x i8], align 8
  %20 = alloca [8 x i8], align 4
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [144 x i8], align 8
  %27 = alloca [144 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [72 x i8], align 8
  %30 = alloca [8 x i8], align 8
  store ptr %1, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %29)
  call void @llvm.lifetime.start.p0(i64 72, ptr %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8f683a41393bfedeE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %18, i32 noundef 47, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
          to label %40 unwind label %35

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h6129e9044ca3ea9cE"(ptr noalias noundef align 8 dereferenceable(8) %30) #22
          to label %201 unwind label %199

35:                                               ; preds = %192, %181, %176, %165, %58, %53, %51, %40, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %3
  store i64 0, ptr %19, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %33, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %18, i64 48, i1 false)
  %43 = getelementptr inbounds i8, ptr %19, i64 64
  store i8 1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %19, i64 65
  store i8 0, ptr %44, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %19, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %45 = invoke noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17hff29cafc37acda1bE(ptr noalias noundef align 8 dereferenceable(72) %29, i64 noundef 1)
          to label %46 unwind label %35

46:                                               ; preds = %40
  store i64 %45, ptr %17, align 8
  %47 = load i64, ptr %17, align 8, !noundef !4
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %53
  ]

50:                                               ; preds = %116, %63, %46
  unreachable

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %52 = invoke { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h32dd9a96a873b233E"(ptr noalias noundef align 8 dereferenceable(72) %29)
          to label %58 unwind label %35

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %54 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !8, !noundef !4
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  store ptr %54, ptr %24, align 8
  %56 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29)
  %57 = invoke { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E()
          to label %127 unwind label %35

58:                                               ; preds = %51
  %59 = extractvalue { ptr, i64 } %52, 0
  %60 = extractvalue { ptr, i64 } %52, 1
  store ptr %59, ptr %24, align 8
  %61 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29)
  %62 = invoke { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E()
          to label %63 unwind label %35

63:                                               ; preds = %58
  %64 = extractvalue { ptr, ptr } %62, 0
  %65 = extractvalue { ptr, ptr } %62, 1
  store ptr %64, ptr %28, align 8
  %66 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %65, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %27)
  call void @llvm.lifetime.start.p0(i64 144, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %70 = getelementptr inbounds i8, ptr %12, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  store ptr %69, ptr %15, align 8
  %72 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !5, !noundef !4
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  %75 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %78 = getelementptr inbounds i8, ptr %11, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %79, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store i64 3, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 0, ptr %83, align 8
  store i64 2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.64, ptr %13, align 8
  %84 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.65, ptr %84, align 8
  %85 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  %86 = getelementptr inbounds i8, ptr %13, i64 8
  %87 = load ptr, ptr %86, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %85, ptr %14, align 8
  %88 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %87, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %89 = getelementptr inbounds i8, ptr %16, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %10, i64 24, i1 false)
  %90 = getelementptr inbounds i8, ptr %16, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %15, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 24, i1 false)
  %91 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %6, i64 24, i1 false)
  %92 = load i32, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.31, align 4, !range !19, !noundef !4
  %93 = load i32, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.31, i64 4), align 4
  %94 = getelementptr inbounds i8, ptr %16, i64 72
  store i32 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %97 = getelementptr inbounds i8, ptr %14, i64 8
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !align !5, !noundef !4
  %99 = getelementptr inbounds i8, ptr %16, i64 128
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %98, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %16, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %101 = load ptr, ptr %24, align 8, !align !8, !noundef !4
  %102 = getelementptr inbounds i8, ptr %24, i64 8
  %103 = load i64, ptr %102, align 8
  store ptr %101, ptr %25, align 8
  %104 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %25, align 8, !noundef !4
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  switch i64 %108, label %50 [
    i64 0, label %109
    i64 1, label %111
  ]

109:                                              ; preds = %127, %63
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %110, align 8
  br label %116

111:                                              ; preds = %63
  %112 = load ptr, ptr %25, align 8, !nonnull !4, !align !8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %25, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  store ptr %112, ptr %9, align 8
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %117 = getelementptr inbounds i8, ptr %26, i64 48
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !4
  store ptr %119, ptr %118, align 8
  %122 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %24, align 8, !noundef !4
  %124 = ptrtoint ptr %123 to i64
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i64 0, i64 1
  switch i64 %126, label %50 [
    i64 0, label %165
    i64 1, label %176
  ]

127:                                              ; preds = %53
  %128 = extractvalue { ptr, ptr } %57, 0
  %129 = extractvalue { ptr, ptr } %57, 1
  store ptr %128, ptr %28, align 8
  %130 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %129, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %27)
  call void @llvm.lifetime.start.p0(i64 144, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %132 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %132, align 8
  %133 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %134 = getelementptr inbounds i8, ptr %12, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !4
  store ptr %133, ptr %15, align 8
  %136 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %135, ptr %136, align 8
  %137 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !5, !noundef !4
  %138 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  %139 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %137, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store i64 %138, ptr %140, align 8
  %141 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %142 = getelementptr inbounds i8, ptr %11, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 %143, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store i64 3, ptr %10, align 8
  %146 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store i64 0, ptr %147, align 8
  store i64 2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.64, ptr %13, align 8
  %148 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.65, ptr %148, align 8
  %149 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  %150 = getelementptr inbounds i8, ptr %13, i64 8
  %151 = load ptr, ptr %150, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %149, ptr %14, align 8
  %152 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %151, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %153 = getelementptr inbounds i8, ptr %16, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %10, i64 24, i1 false)
  %154 = getelementptr inbounds i8, ptr %16, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %15, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 24, i1 false)
  %155 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %6, i64 24, i1 false)
  %156 = load i32, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.31, align 4, !range !19, !noundef !4
  %157 = load i32, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.31, i64 4), align 4
  %158 = getelementptr inbounds i8, ptr %16, i64 72
  store i32 %156, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  store i32 %157, ptr %159, align 4
  %160 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %161 = getelementptr inbounds i8, ptr %14, i64 8
  %162 = load ptr, ptr %161, align 8, !nonnull !4, !align !5, !noundef !4
  %163 = getelementptr inbounds i8, ptr %16, i64 128
  store ptr %160, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %162, ptr %164, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %16, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  br label %109

165:                                              ; preds = %180, %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %30, ptr %7, align 8
  %166 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E", ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %167 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.66, ptr %23, align 8
  %168 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %168, align 8
  %169 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !5, !noundef !4
  %170 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  %171 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %169, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i64 %170, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  store i64 1, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %26, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %23, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h6fd47c21feff55e3E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
          to label %181 unwind label %35

176:                                              ; preds = %116
  %177 = load ptr, ptr %24, align 8, !nonnull !4, !align !8, !noundef !4
  %178 = getelementptr inbounds i8, ptr %24, i64 8
  %179 = load i64, ptr %178, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h6fd47c21feff55e3E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %177, i64 noundef %179)
          to label %180 unwind label %35

180:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %165

181:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %182 = getelementptr inbounds i8, ptr %26, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %6, i64 24, i1 false)
  %183 = getelementptr inbounds i8, ptr %0, i64 16
  %184 = load i32, ptr %183, align 8, !noundef !4
  %185 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %184, ptr %185, align 4
  store i32 1, ptr %20, align 4
  %186 = getelementptr inbounds i8, ptr %26, i64 72
  %187 = load i32, ptr %20, align 4, !range !19, !noundef !4
  %188 = getelementptr inbounds i8, ptr %20, i64 4
  %189 = load i32, ptr %188, align 4
  store i32 %187, ptr %186, align 8
  %190 = getelementptr inbounds i8, ptr %186, i64 4
  store i32 %189, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %26, i64 48
  store i64 %2, ptr %191, align 8
  invoke void @"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E"(ptr noalias nocapture noundef sret([144 x i8]) align 8 dereferenceable(144) %27, ptr noalias noundef readonly align 8 dereferenceable(144) %26)
          to label %192 unwind label %35

192:                                              ; preds = %181
  %193 = load ptr, ptr %28, align 8, !nonnull !4, !align !8, !noundef !4
  %194 = getelementptr inbounds i8, ptr %28, i64 8
  %195 = load ptr, ptr %194, align 8, !nonnull !4, !align !5, !noundef !4
  %196 = getelementptr inbounds i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8, !invariant.load !4, !nonnull !4
  invoke void %197(ptr noundef align 1 %193, ptr noalias noundef readonly align 8 dereferenceable(144) %27)
          to label %198 unwind label %35

198:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 144, ptr %26)
  call void @llvm.lifetime.end.p0(i64 144, ptr %27)
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h6129e9044ca3ea9cE"(ptr noalias noundef align 8 dereferenceable(8) %30)
  ret void

199:                                              ; preds = %34
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

201:                                              ; preds = %34
  %202 = load ptr, ptr %4, align 8, !noundef !4
  %203 = getelementptr inbounds i8, ptr %4, i64 8
  %204 = load i32, ptr %203, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %205 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E"(ptr dead_on_unwind noalias nocapture noundef writable sret([144 x i8]) align 8 dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(144) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8, !range !22, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %11, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  %19 = getelementptr inbounds i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %20 = load i64, ptr %1, align 8, !range !23, !noundef !4
  %21 = icmp eq i64 %20, 2
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %34, %26, %2
  unreachable

24:                                               ; preds = %2
  store i64 2, ptr %7, align 8
  br label %26

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !range !23, !noundef !4
  %29 = icmp eq i64 %28, 2
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %23 [
    i64 0, label %31
    i64 1, label %32
  ]

31:                                               ; preds = %26
  store i64 2, ptr %6, align 8
  br label %34

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %34

34:                                               ; preds = %32, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  %36 = load i32, ptr %35, align 8, !range !19, !noundef !4
  %37 = zext i32 %36 to i64
  switch i64 %37, label %23 [
    i64 0, label %38
    i64 1, label %42
  ]

38:                                               ; preds = %34
  %39 = load i32, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.31, align 4, !range !19, !noundef !4
  %40 = load i32, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.31, i64 4), align 4
  store i32 %39, ptr %5, align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %40, ptr %41, align 4
  br label %47

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %1, i64 72
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %45, ptr %46, align 4
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds i8, ptr %1, i64 128
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !align !8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %9, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %6, i64 24, i1 false)
  %55 = load i32, ptr %5, align 4, !range !19, !noundef !4
  %56 = getelementptr inbounds i8, ptr %5, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 %57, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %49, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %51, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8f683a41393bfedeE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %8 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E(i32 noundef %1, ptr noalias noundef nonnull align 1 %7, i64 noundef 4)
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = icmp ugt i64 %9, 255
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = trunc i64 %9 to i8
  %13 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %12, ptr %13, align 1
  store i8 0, ptr %6, align 1
  br label %20

14:                                               ; preds = %4
  %15 = load i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.67, align 1, !range !7, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.67, i64 1), align 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %6, align 1
  %19 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %17, ptr %19, align 1
  br label %20

20:                                               ; preds = %14, %11
  %21 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds i8, ptr %6, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = call noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1edb2695de9b41a1E"(i1 noundef zeroext %22, i8 %24, ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.68, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.69)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 4, i1 false)
  store ptr %2, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %25, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 1 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E"(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = icmp ult i32 %0, 128
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 4, i1 false)
  %10 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E(i32 noundef %0, ptr noalias noundef nonnull align 1 %5, i64 noundef 4)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = call noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %23

15:                                               ; preds = %3
  %16 = trunc i32 %0 to i8
  store i8 %16, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = load i8, ptr %6, align 1, !noundef !4
  %18 = call { i64, i64 } @_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E(i8 noundef %17, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  store i64 %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %4, align 8, !range !6, !noundef !4
  switch i64 %22, label %26 [
    i64 1, label %27
    i64 0, label %28
  ]

23:                                               ; preds = %29, %9
  %24 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %25 = trunc i8 %24 to i1
  ret i1 %25

26:                                               ; preds = %15
  unreachable

27:                                               ; preds = %15
  store i8 1, ptr %7, align 1
  br label %29

28:                                               ; preds = %15
  store i8 0, ptr %7, align 1
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %1)
  %6 = extractvalue { i64, i1 } %5, 0
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN54_$LT$I$u20$as$u20$alloc..sync..ToArcSlice$LT$T$GT$$GT$12to_arc_slice17h5e507578dc2e2d45E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb7f7b253e3fa2afE.llvm.3226353549402943851"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %47, label %41

11:                                               ; preds = %27, %25, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %1
  %17 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %23 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %23, label %24 [
    i64 1, label %25
    i64 0, label %27
  ]

24:                                               ; preds = %16
  unreachable

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  %26 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17h01a84870f12ee714E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %5, i64 noundef %17)
          to label %35 unwind label %11

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.71.llvm.3226353549402943851, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8
  %29 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !5, !noundef !4
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %34, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.73.llvm.3226353549402943851) #20
          to label %40 unwind label %11

35:                                               ; preds = %25
  %36 = extractvalue { ptr, i64 } %26, 0
  %37 = extractvalue { ptr, i64 } %26, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %38 = insertvalue { ptr, i64 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %27
  unreachable

41:                                               ; preds = %47, %8
  %42 = load ptr, ptr %2, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %8
  invoke void @"_ZN4core3ptr248drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$text..selection..Selection$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3c4a86e9739a3662E"(ptr noalias noundef align 8 dereferenceable(40) %0) #22
          to label %41 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hc43db77a23484bf2E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  store ptr %2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %18, align 8
  %19 = load ptr, ptr %16, align 8, !nonnull !4, !align !8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i8 1, ptr %14, align 1
  br label %35

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %21, ptr %12, align 8
  %25 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %11, align 8, !noundef !4
  %29 = icmp ult i64 %21, %28
  %30 = icmp ne i64 %21, %28
  %31 = select i1 %30, i8 1, i8 0
  %32 = select i1 %29, i8 -1, i8 %31
  store i8 %32, ptr %13, align 1
  %33 = load i8, ptr %13, align 1, !range !17, !noundef !4
  %34 = icmp eq i8 %33, -1
  br i1 %34, label %38, label %40

35:                                               ; preds = %90, %62, %23
  %36 = load i8, ptr %14, align 1, !range !7, !noundef !4
  %37 = trunc i8 %36 to i1
  ret i1 %37

38:                                               ; preds = %24
  %39 = icmp eq i64 %21, 1
  br i1 %39, label %45, label %47

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %19, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %41, align 8
  store ptr %25, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %42, align 8
  %43 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E"(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %90

45:                                               ; preds = %38
  %46 = icmp ult i64 0, %21
  br i1 %46, label %49, label %57

47:                                               ; preds = %38
  %48 = icmp ule i64 %21, 32
  br i1 %48, label %71, label %63

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %50 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  %51 = load i8, ptr %50, align 1, !noundef !4
  %52 = call { i64, i64 } @_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E(i8 noundef %51, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27)
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  store i64 %53, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %54, ptr %55, align 8
  %56 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %56, label %58 [
    i64 1, label %59
    i64 0, label %60
  ]

57:                                               ; preds = %45
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.74) #20
  unreachable

58:                                               ; preds = %71, %63, %49
  unreachable

59:                                               ; preds = %49
  store i8 1, ptr %14, align 1
  br label %61

60:                                               ; preds = %49
  store i8 0, ptr %14, align 1
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %62

62:                                               ; preds = %82, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %35

63:                                               ; preds = %86, %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr %8)
  %64 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = load ptr, ptr %16, align 8, !nonnull !4, !align !8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %16, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias nocapture noundef sret([104 x i8]) align 8 dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 %64, i64 noundef %66, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(104) %8)
  %70 = load i64, ptr %9, align 8, !range !6, !noundef !4
  switch i64 %70, label %58 [
    i64 1, label %87
    i64 0, label %88
  ]

71:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %72 = load ptr, ptr %16, align 8, !nonnull !4, !align !8, !noundef !4
  %73 = getelementptr inbounds i8, ptr %16, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  %76 = getelementptr inbounds i8, ptr %15, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = call noundef i8 @_ZN4core3str7pattern13simd_contains17hc1ca49711af5475fE(ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %74, ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %77), !range !20
  store i8 %78, ptr %10, align 1
  %79 = load i8, ptr %10, align 1, !range !20, !noundef !4
  %80 = icmp eq i8 %79, 2
  %81 = select i1 %80, i64 0, i64 1
  switch i64 %81, label %58 [
    i64 1, label %82
    i64 0, label %86
  ]

82:                                               ; preds = %71
  %83 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %62

86:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %63

87:                                               ; preds = %63
  store i8 1, ptr %14, align 1
  br label %89

88:                                               ; preds = %63
  store i8 0, ptr %14, align 1
  br label %89

89:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 104, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %90

90:                                               ; preds = %89, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h177fb4d27eb0827aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 64, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { i32, [5 x i32] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { { { i64, [1 x i64] }, { i64, [7 x i64] }, { i64, [2 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [7 x i8] }, ptr, { float, float }, { i32, [3 x i32] }, ptr, ptr, ptr, ptr, ptr, ptr, { ptr, [1 x i64] }, { ptr, [3 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { [6 x i64] }, i64 } } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 720, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h594e4384fa7ff26cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb6c42f53a04a898cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc83c16aa4a6b2577E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { i32, [1 x i32] }, { i32, i8, [3 x i8] }, { { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }, i8, [7 x i8] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 88, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = call noundef i64 @_ZN4core3cmp6min_by17h26320353a47b924aE.llvm.3226353549402943851(i64 noundef %6, i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6289a93a44295751E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %10, i1 noundef zeroext false)
  %11 = load i64, ptr %4, align 8, !range !6, !noundef !4
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %20
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !range !24, !noundef !4
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %15, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  ret void

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !range !18, !noundef !4
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %22, i64 %24) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h335d7e455fb88a9cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E"(ptr noalias noundef align 8 dereferenceable(24) %6) #22
          to label %23 unwind label %21

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb8d136ac1ecdd277E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #1 {
  %4 = call noundef i8 @"_ZN62_$LT$fuzzy..strings..StringMatch$u20$as$u20$core..cmp..Ord$GT$3cmp17hbe50b00667de1765E"(ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %1), !range !17
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1), !range !16
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !16, !noundef !4
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 1, label %9
    i64 0, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1, !range !17, !noundef !4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %14, %9, %2
  %13 = load i8, ptr %3, align 1, !range !16, !noundef !4
  ret i8 %13

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ult i64 %16, %18
  %20 = icmp ne i64 %16, %18
  %21 = select i1 %20, i8 1, i8 0
  %22 = select i1 %19, i8 -1, i8 %21
  store i8 %22, ptr %3, align 1
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbafda5f75b6e6281E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !6, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %13
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %18 = atomicrmw add ptr %15, i64 1 monotonic, align 8
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %22

21:                                               ; preds = %22, %6
  ret void

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %17, ptr %24, align 8
  store i64 1, ptr %0, align 8
  br label %21

25:                                               ; preds = %13
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN6editor21selections_collection27MutableSelectionsCollection13select_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h7e66a2d54896f71dE"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %20, %3
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
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %21, ptr noalias noundef readonly align 8 dereferenceable(48) %22)
          to label %24 unwind label %15

24:                                               ; preds = %20
  %25 = insertvalue { i64, i64 } poison, i64 %8, 0
  %26 = insertvalue { i64, i64 } %25, i64 %23, 1
  ret { i64, i64 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hf760900ffdc81ec9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [12 x i8], align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %7, align 8, !noundef !4
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  br label %15

13:                                               ; preds = %4
  %14 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  store i64 %14, ptr %7, align 8
  store i8 1, ptr %6, align 1
  br label %15

15:                                               ; preds = %13, %12
  %16 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"(ptr noalias noundef align 8 dereferenceable(8) %16, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.75)
  %18 = load i64, ptr %8, align 8, !noundef !4
  %19 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %5)
  store i32 0, ptr %5, align 4
  store i64 %17, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %21, align 8
  %22 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds i8, ptr %0, i64 36
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb7177f3a2026166E.llvm.3226353549402943851"(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN6picker15Picker$LT$D$GT$14render_element17hbb61354c89d3bc8bE"(ptr noalias nocapture noundef sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %4, ptr noalias noundef align 8 dereferenceable(24) %6, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h44ba0bdcc674f204E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.77, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2867d1a0c2a072f9561c946f0e2efa0c.76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8da5e42a54a22523E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07c5b44c7e14bf77E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = call noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = invoke noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  %18 = insertvalue { i64, i64 } poison, i64 %3, 0
  %19 = insertvalue { i64, i64 } %18, i64 %5, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h441597dcdc77e1daE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %20, label %22

18:                                               ; preds = %2
  %19 = icmp eq i64 %11, 1
  br i1 %19, label %31, label %22

20:                                               ; preds = %16
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8
  br label %26

22:                                               ; preds = %31, %18, %16
  %23 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !8, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %33, %22, %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %39 [
    i64 1, label %40
    i64 0, label %41
  ]

31:                                               ; preds = %18
  %32 = icmp eq i64 %14, 0
  br i1 %32, label %33, label %22

33:                                               ; preds = %31
  %34 = getelementptr inbounds [0 x { ptr, i64 }], ptr %9, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  br label %26

39:                                               ; preds = %50, %26
  unreachable

40:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  br label %42

41:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %43 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %44 = trunc i8 %43 to i1
  %45 = call i1 @llvm.is.constant.i1(i1 %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1
  %47 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %48 = trunc i8 %47 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %59

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %51 = load ptr, ptr %6, align 8, !align !8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8
  store ptr %51, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %7, align 8, !noundef !4
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %39 [
    i64 1, label %62
    i64 0, label %59
  ]

59:                                               ; preds = %50, %49
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %60 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.2867d1a0c2a072f9561c946f0e2efa0c.15.llvm.3226353549402943851, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %8, align 1
  br label %68

62:                                               ; preds = %50
  %63 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = call noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he841a1fb7ac50c9bE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %8, align 1
  br label %68

68:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %69 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %70 = trunc i8 %69 to i1
  ret i1 %70
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c549d18591c976bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !5, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h21ab84c2c86b833cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !5, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72b3a67ea41373fbE"(ptr noalias noundef readonly align 8 dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !5, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d666fc42de0fd26E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !5, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8da3a0409aec6a9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !5, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc452907fc7b7ec9eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !5, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcce4afbaaa6073a7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !5, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda489ff93c31e408E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !5, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heb53fc960c8f3440E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !5, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef67710a416927f1E"(ptr noalias noundef readonly align 8 dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !5, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN78_$LT$util..LogErrorFuture$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h928d165ab3f2bfb1E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !range !22, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = call { i64, ptr } @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %24
  ]

16:                                               ; preds = %17, %2
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !4
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %20 = load ptr, ptr %4, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %16 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %2
  store i8 2, ptr %7, align 1
  br label %32

25:                                               ; preds = %17
  store i8 1, ptr %3, align 1
  br label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @_ZN4util21log_error_with_caller17hd3d2175f8f09692fE(ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noundef nonnull %27, i64 noundef %9)
  store i8 0, ptr %3, align 1
  br label %28

28:                                               ; preds = %26, %25
  %29 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = load i8, ptr %7, align 1, !range !20, !noundef !4
  ret i8 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha2d779683186a872E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !6, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %8
  ]

5:                                                ; preds = %6, %2
  unreachable

6:                                                ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(104) %1)
  %7 = load i64, ptr %3, align 8, !range !23, !noundef !4
  switch i64 %7, label %5 [
    i64 0, label %13
    i64 1, label %20
    i64 2, label %21
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %34, label %24

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  store i64 1, ptr %0, align 8
  br label %22

20:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %6

21:                                               ; preds = %6
  store i64 0, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %23

23:                                               ; preds = %44, %22
  ret void

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h75ac12e117f99fe9E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %25, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33, i1 noundef zeroext false)
  br label %44

34:                                               ; preds = %8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = getelementptr inbounds i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %1, i64 88
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h75ac12e117f99fe9E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %35, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %34, %24
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = load i64, ptr %1, align 8, !range !6, !noundef !4
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %18
  ]

12:                                               ; preds = %55, %26, %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %14, i64 18
  %16 = load i8, ptr %15, align 2, !range !7, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %53, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %1, i64 72
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %121, label %105

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 8, !range !7, !noundef !4
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 8, !range !7, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = xor i1 %34, true
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %41 = getelementptr inbounds i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !align !8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %45 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"(i64 noundef %40, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  store ptr %46, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  switch i64 %52, label %12 [
    i64 0, label %54
    i64 1, label %55
  ]

53:                                               ; preds = %13
  store i64 2, ptr %0, align 8
  br label %104

54:                                               ; preds = %26
  call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44, i64 noundef %40, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.82) #20
  unreachable

55:                                               ; preds = %26
  %56 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store ptr %56, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %61 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h3e70be205ef5ea8eE(ptr noalias noundef align 8 dereferenceable(16) %9)
  %62 = extractvalue { i32, i32 } %61, 0
  %63 = extractvalue { i32, i32 } %61, 1
  store i32 %62, ptr %3, align 4
  %64 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %3, align 4, !range !19, !noundef !4
  %66 = zext i32 %65 to i64
  switch i64 %66, label %12 [
    i64 0, label %67
    i64 1, label %68
  ]

67:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %30, label %74, label %71

68:                                               ; preds = %55
  %69 = getelementptr inbounds i8, ptr %3, i64 4
  %70 = load i32, ptr %69, align 4, !noundef !4
  br label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = getelementptr inbounds i8, ptr %72, i64 18
  store i8 1, ptr %73, align 2
  store i64 2, ptr %0, align 8
  br label %77

74:                                               ; preds = %78, %67
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %76, align 8
  store i64 0, ptr %0, align 8
  br label %77

77:                                               ; preds = %94, %74, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  br label %104

78:                                               ; preds = %68
  %79 = icmp ule i32 %70, 1114111
  call void @llvm.assume(i1 %79)
  store i32 %70, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %30, label %74, label %81

80:                                               ; No predecessors!
  unreachable

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %83 = icmp ult i32 %82, 128
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = icmp ult i32 %82, 2048
  br i1 %85, label %89, label %87

86:                                               ; preds = %81
  store i64 1, ptr %8, align 8
  br label %94

87:                                               ; preds = %84
  %88 = icmp ult i32 %82, 65536
  br i1 %88, label %91, label %90

89:                                               ; preds = %84
  store i64 2, ptr %8, align 8
  br label %93

90:                                               ; preds = %87
  store i64 4, ptr %8, align 8
  br label %92

91:                                               ; preds = %87
  store i64 3, ptr %8, align 8
  br label %92

92:                                               ; preds = %91, %90
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93, %86
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = load i64, ptr %8, align 8, !noundef !4
  %99 = add i64 %97, %98
  store i64 %99, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %101, ptr %103, align 8
  store i64 1, ptr %0, align 8
  br label %77

104:                                              ; preds = %163, %121, %77, %53
  ret void

105:                                              ; preds = %18
  %106 = getelementptr inbounds i8, ptr %1, i64 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = icmp eq i64 %108, -1
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  %111 = getelementptr inbounds i8, ptr %1, i64 72
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = getelementptr inbounds i8, ptr %1, i64 88
  %116 = load ptr, ptr %115, align 8, !nonnull !4, !align !8, !noundef !4
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h4acfadcc02d91cafE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(64) %110, ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %114, ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %118, i1 noundef zeroext %109)
  %119 = load i64, ptr %7, align 8, !range !23, !noundef !4
  %120 = icmp eq i64 %119, 1
  br i1 %120, label %122, label %127

121:                                              ; preds = %18
  store i64 2, ptr %0, align 8
  br label %104

122:                                              ; preds = %105
  %123 = getelementptr inbounds i8, ptr %7, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %125 = getelementptr inbounds i8, ptr %7, i64 16
  %126 = load i64, ptr %125, align 8, !noundef !4
  store i64 %126, ptr %6, align 8
  br label %128

127:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %163

128:                                              ; preds = %160, %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %129 = getelementptr inbounds i8, ptr %1, i64 72
  %130 = load ptr, ptr %129, align 8, !nonnull !4, !align !8, !noundef !4
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !4
  %133 = load i64, ptr %6, align 8, !noundef !4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %138

136:                                              ; preds = %128
  %137 = icmp ult i64 %133, %132
  br i1 %137, label %152, label %149

138:                                              ; preds = %157, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %139 = load i64, ptr %6, align 8, !noundef !4
  %140 = getelementptr inbounds i8, ptr %1, i64 8
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  %142 = load i64, ptr %141, align 8, !noundef !4
  %143 = call noundef i64 @_ZN4core3cmp6max_by17hc302eda75709c20bE(i64 noundef %139, i64 noundef %142)
  %144 = getelementptr inbounds i8, ptr %1, i64 8
  %145 = getelementptr inbounds i8, ptr %144, i64 32
  store i64 %143, ptr %145, align 8
  %146 = load i64, ptr %6, align 8, !noundef !4
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %124, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %146, ptr %148, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %163

149:                                              ; preds = %136
  %150 = icmp eq i64 %133, %132
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %5, align 1
  br label %157

152:                                              ; preds = %136
  %153 = getelementptr inbounds i8, ptr %130, i64 %133
  %154 = load i8, ptr %153, align 1, !noundef !4
  %155 = icmp sge i8 %154, -64
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %5, align 1
  br label %157

157:                                              ; preds = %152, %149
  %158 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %159 = trunc i8 %158 to i1
  br i1 %159, label %138, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr %6, align 8, !noundef !4
  %162 = add i64 %161, 1
  store i64 %162, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %128

163:                                              ; preds = %138, %127
  br label %104
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he841a1fb7ac50c9bE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = call noundef ptr @_ZN3std2io5Write9write_all17h4468a2ea75991d21E(ptr noalias noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %3
  unreachable

15:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(8) %18)
          to label %35 unwind label %30

19:                                               ; preds = %35, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %20 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %30
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
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
  br label %22

35:                                               ; preds = %16
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 1, ptr %7, align 1
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  br label %9

9:                                                ; preds = %85, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %21, label %18

18:                                               ; preds = %9
  %19 = sub nuw i64 %16, %14
  %20 = icmp ule i64 %16, %12
  br i1 %20, label %23, label %22

21:                                               ; preds = %9
  br label %38

22:                                               ; preds = %18
  br label %38

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %10, i64 %14
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  store ptr %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %30 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i8, ptr %34, align 8, !noundef !4
  %36 = zext i8 %35 to i64
  %37 = sub i64 %36, 1
  br label %42

38:                                               ; preds = %22, %21
  %39 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !8, !noundef !4
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  store ptr %39, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %119

42:                                               ; preds = %23
  %43 = icmp ult i64 %37, 4
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %33, i64 %37
  %45 = load i8, ptr %44, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %46 = call { i64, i64 } @_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E(i8 noundef %45, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  store i64 %47, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %6, align 8, !range !6, !noundef !4
  switch i64 %50, label %52 [
    i64 1, label %53
    i64 0, label %67
  ]

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %42
  unreachable

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = add i64 %55, 1
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = add i64 %59, %56
  store i64 %60, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %1, i64 40
  %64 = load i8, ptr %63, align 8, !noundef !4
  %65 = zext i8 %64 to i64
  %66 = icmp uge i64 %62, %65
  br i1 %66, label %72, label %71

67:                                               ; preds = %42
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %69, ptr %70, align 8
  store i64 0, ptr %0, align 8
  br label %118

71:                                               ; preds = %53
  br label %85

72:                                               ; preds = %53
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %1, i64 40
  %76 = load i8, ptr %75, align 8, !noundef !4
  %77 = zext i8 %76 to i64
  %78 = sub i64 %74, %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %79 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = getelementptr inbounds i8, ptr %1, i64 16
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = icmp ult i64 %83, %78
  br i1 %84, label %89, label %86

85:                                               ; preds = %117, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

86:                                               ; preds = %72
  %87 = sub nuw i64 %83, %78
  %88 = icmp ule i64 %83, %81
  br i1 %88, label %91, label %90

89:                                               ; preds = %72
  br label %110

90:                                               ; preds = %86
  br label %110

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %92, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %87, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  store ptr %94, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %96, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %98 = getelementptr inbounds i8, ptr %1, i64 32
  %99 = getelementptr inbounds i8, ptr %1, i64 40
  %100 = load i8, ptr %99, align 8, !noundef !4
  %101 = zext i8 %100 to i64
  %102 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0ad1c125314a1570E"(i64 noundef 0, i64 noundef %101, ptr noalias noundef nonnull readonly align 1 %98, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.83)
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  store ptr %103, ptr %3, align 8
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %104, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E"(ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %108, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %104)
  br i1 %109, label %112, label %111

110:                                              ; preds = %90, %89
  br label %117

111:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %117

112:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %113 = getelementptr inbounds i8, ptr %1, i64 16
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %78, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %118

117:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %85

118:                                              ; preds = %112, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %119

119:                                              ; preds = %118, %38
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h7ac1e0b9b3cc730bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e2c87c1b6b936b6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacd442520285dd77E.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h949ce701a2361723E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h62b4261e41364e97E"() unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc3537c9efde00ee0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hde06ee5bfdc16d25E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h56992056503e19c0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hb9c1a752d589073eE"(i64 noundef %8, i64 noundef 1)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %2, align 8
  br label %14

14:                                               ; preds = %6, %5
  %15 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h50c8feee8bdb02bbE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E.llvm.3226353549402943851"(i64 noundef %7, i64 noundef 1)
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %9, align 8
  store i64 1, ptr %2, align 8
  br label %10

10:                                               ; preds = %6, %5
  %11 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hff1bb068da26a25fE"() unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h87f94d4db04a0b08E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hc14a0a68453820f2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range17h925122f288258f6aE(ptr dead_on_unwind noalias nocapture noundef writable sret([368 x i8]) align 8 dereferenceable(368) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4, i1 noundef zeroext %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [368 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [352 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %3, ptr %14, align 8
  %15 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(104) %4)
          to label %27 unwind label %22

16:                                               ; preds = %37, %22
  %17 = load ptr, ptr %7, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %32, %31, %30, %27, %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %6
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef readonly align 8 dereferenceable(104) %4)
          to label %30 unwind label %22

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  invoke void @_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(104) %4, i64 noundef %15, i1 noundef zeroext false)
          to label %31 unwind label %22

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  invoke void @_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %11, ptr noalias noundef readonly align 8 dereferenceable(104) %4, i64 noundef %29, i1 noundef zeroext true)
          to label %32 unwind label %22

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 352, ptr %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %12, i64 32, i1 false)
  store ptr %4, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %11, i64 32, i1 false)
  invoke void @"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17heb820aeb5d3613e5E"(ptr noalias nocapture noundef sret([352 x i8]) align 8 dereferenceable(352) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(104) %4, ptr noalias nocapture noundef align 8 dereferenceable(72) %9)
          to label %35 unwind label %22

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  %36 = getelementptr inbounds i8, ptr %10, i64 72
  invoke void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h88a2b8f74119740fE"(ptr noalias noundef align 8 dereferenceable(280) %36, ptr noalias noundef align 8 dereferenceable(72) %10, ptr noalias noundef readonly align 8 dereferenceable(104) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.85.llvm.3226353549402943851)
          to label %43 unwind label %38

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr207drop_in_place$LT$sum_tree..cursor..FilterCursor$LT$language..syntax_map..SyntaxSnapshot..layers_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$language..syntax_map..SyntaxLayerEntry$C$$LP$$RP$$GT$$GT$17hb28b0f7c8991833aE"(ptr noalias noundef align 8 dereferenceable(352) %10) #22
          to label %16 unwind label %47

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %40, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 368, ptr %8)
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %10, i64 352, i1 false)
  store ptr %4, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 360
  %46 = zext i1 %5 to i8
  store i8 %46, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 368, i1 false)
  call void @llvm.lifetime.end.p0(i64 368, ptr %8)
  call void @llvm.lifetime.end.p0(i64 352, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  ret void

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17ha57d3d1f963dc225E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 152
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 144
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef readonly align 8 dereferenceable(32) %13, ptr noalias noundef readonly align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(104) %15), !range !17
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %4, align 1, !range !17, !noundef !4
  %18 = icmp eq i8 %17, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef readonly align 8 dereferenceable(32) %19, ptr noalias noundef readonly align 8 dereferenceable(32) %20, ptr noalias noundef readonly align 8 dereferenceable(104) %21), !range !17
  store i8 %22, ptr %3, align 1
  %23 = load i8, ptr %3, align 1, !range !17, !noundef !4
  %24 = icmp eq i8 %23, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %18, label %29, label %26

25:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  br label %30

26:                                               ; preds = %11
  %27 = xor i1 %24, true
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1
  br label %30

29:                                               ; preds = %11
  store i8 0, ptr %5, align 1
  br label %30

30:                                               ; preds = %29, %26, %25
  %31 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %32 = trunc i8 %31 to i1
  ret i1 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4973569750a5ff1dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [8 x i8], align 4
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 4
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  store i64 %20, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef readonly align 8 dereferenceable(360) %29)
          to label %37 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h24fa3311ce99de23E"(ptr noalias noundef align 8 dereferenceable(48) %2) #22
          to label %186 unwind label %184

32:                                               ; preds = %166, %164, %160, %157, %155, %149, %138, %132, %131, %119, %114, %104, %98, %76, %68, %65, %39, %37, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %3
  %38 = invoke { i32, i32 } @"_ZN39_$LT$usize$u20$as$u20$text..ToPoint$GT$8to_point17hdb61298998569c34E"(ptr noalias noundef readonly align 8 dereferenceable(8) %17, ptr noalias noundef readonly align 8 dereferenceable(104) %30)
          to label %39 unwind label %32

39:                                               ; preds = %37
  %40 = extractvalue { i32, i32 } %38, 0
  %41 = extractvalue { i32, i32 } %38, 1
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !5, !noundef !4
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = load i64, ptr %17, align 8, !noundef !4
  %46 = add i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = sub i64 %48, %45
  %50 = sub i64 %28, %49
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !5, !noundef !4
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !5, !noundef !4
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = add i64 %55, %50
  store i64 %56, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store i64 0, ptr %16, align 8
  %57 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %28, ptr %57, align 8
  store i8 0, ptr %13, align 1
  %58 = load i32, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.31, align 4, !range !19, !noundef !4
  %59 = load i32, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.31, i64 4), align 4
  store i32 %58, ptr %12, align 4
  %60 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %26, i64 16
  %62 = invoke noundef zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E"(i32 noundef 10, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %28)
          to label %63 unwind label %32

63:                                               ; preds = %39
  br i1 %62, label %65, label %64

64:                                               ; preds = %63
  br label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %67 = invoke { i32, i1 } @_ZN8language6buffer14BufferSnapshot20indent_size_for_line17hc8a13d5ca3fe0f72E(ptr noalias noundef readonly align 8 dereferenceable(360) %66, i32 noundef %40)
          to label %71 unwind label %32

68:                                               ; preds = %75, %74, %64
  %69 = getelementptr inbounds i8, ptr %26, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 4, i1 false)
  %70 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E(i32 noundef 10, ptr noalias noundef nonnull align 1 %8, i64 noundef 4)
          to label %76 unwind label %32

71:                                               ; preds = %65
  %72 = extractvalue { i32, i1 } %67, 0
  %73 = icmp ule i32 %41, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  br label %68

75:                                               ; preds = %71
  store i8 1, ptr %13, align 1
  br label %68

76:                                               ; preds = %68
  %77 = extractvalue { ptr, i64 } %70, 0
  %78 = extractvalue { ptr, i64 } %70, 1
  %79 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E"(ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %28, ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %78)
          to label %80 unwind label %32

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  br i1 %79, label %82, label %81

81:                                               ; preds = %80
  br label %85

82:                                               ; preds = %80
  %83 = load i64, ptr %16, align 8, !noundef !4
  %84 = add i64 %83, 1
  store i64 %84, ptr %16, align 8
  store i8 1, ptr %13, align 1
  br label %85

85:                                               ; preds = %82, %81
  %86 = getelementptr inbounds i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !nonnull !4, !align !5, !noundef !4
  %88 = load i64, ptr %87, align 8, !range !18, !noundef !4
  %89 = icmp eq i64 %88, -9223372036854775808
  %90 = select i1 %89, i64 0, i64 1
  switch i64 %90, label %91 [
    i64 1, label %92
    i64 0, label %98
  ]

91:                                               ; preds = %123, %85
  unreachable

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %93 = getelementptr inbounds i8, ptr %87, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds i8, ptr %87, i64 16
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = icmp ult i64 %18, %96
  br i1 %97, label %106, label %104

98:                                               ; preds = %143, %85
  %99 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %100 = getelementptr inbounds i8, ptr %1, i64 24
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !align !5, !noundef !4
  %102 = load ptr, ptr %101, align 8, !nonnull !4, !align !5, !noundef !4
  %103 = invoke { i32, i1 } @_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE(ptr noalias noundef readonly align 8 dereferenceable(360) %99, i64 noundef %45, ptr noalias noundef readonly align 8 dereferenceable(1176) %102)
          to label %149 unwind label %32

104:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %105 = invoke noundef i32 @"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1b1515ceb8514fd8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %25, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %113 unwind label %32

106:                                              ; preds = %92
  %107 = getelementptr inbounds i32, ptr %94, i64 %18
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8, !nonnull !4, !align !25, !noundef !4
  %109 = load i32, ptr %108, align 4, !noundef !4
  %110 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %109, ptr %110, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %111 = getelementptr inbounds i8, ptr %15, i64 4
  %112 = load i32, ptr %111, align 4, !noundef !4
  store i32 %112, ptr %7, align 4
  br label %114

113:                                              ; preds = %104
  store i32 %105, ptr %7, align 4
  br label %114

114:                                              ; preds = %113, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %115 = load i32, ptr %7, align 4, !noundef !4
  %116 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %115, ptr %116, align 4
  store i32 1, ptr %12, align 4
  %117 = getelementptr inbounds i8, ptr %26, i64 16
  %118 = invoke { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07c5b44c7e14bf77E"(ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %119 unwind label %32

119:                                              ; preds = %114
  %120 = extractvalue { i64, i64 } %118, 0
  %121 = extractvalue { i64, i64 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %122 = invoke { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"(i64 noundef %120, i64 noundef %121, ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %28)
          to label %123 unwind label %32

123:                                              ; preds = %119
  %124 = extractvalue { ptr, i64 } %122, 0
  %125 = extractvalue { ptr, i64 } %122, 1
  store ptr %124, ptr %6, align 8
  %126 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %125, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8, !noundef !4
  %128 = ptrtoint ptr %127 to i64
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i64 0, i64 1
  switch i64 %130, label %91 [
    i64 0, label %131
    i64 1, label %132
  ]

131:                                              ; preds = %123
  invoke void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %28, i64 noundef %120, i64 noundef %121, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.87) #20
          to label %137 unwind label %32

132:                                              ; preds = %123
  %133 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %134 = getelementptr inbounds i8, ptr %6, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 4, i1 false)
  %136 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E(i32 noundef 10, ptr noalias noundef nonnull align 1 %5, i64 noundef 4)
          to label %138 unwind label %32

137:                                              ; preds = %131
  unreachable

138:                                              ; preds = %132
  %139 = extractvalue { ptr, i64 } %136, 0
  %140 = extractvalue { ptr, i64 } %136, 1
  %141 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE"(ptr noalias noundef nonnull readonly align 1 %133, i64 noundef %135, ptr noalias noundef nonnull readonly align 1 %139, i64 noundef %140)
          to label %142 unwind label %32

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br i1 %141, label %144, label %143

143:                                              ; preds = %144, %142
  br label %98

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %16, i64 8
  %146 = getelementptr inbounds i8, ptr %16, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !4
  %148 = sub i64 %147, 1
  store i64 %148, ptr %145, align 8
  br label %143

149:                                              ; preds = %98
  %150 = extractvalue { i32, i1 } %103, 0
  %151 = extractvalue { i32, i1 } %103, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %152 = getelementptr inbounds i8, ptr %1, i64 32
  %153 = load ptr, ptr %152, align 8, !nonnull !4, !align !5, !noundef !4
  %154 = invoke noundef nonnull align 8 ptr @"_ZN68_$LT$language..buffer..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17he187d0dc35a4faf6E"(ptr noundef nonnull align 8 %153)
          to label %155 unwind label %32

155:                                              ; preds = %149
  %156 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %154)
          to label %157 unwind label %32

157:                                              ; preds = %155
  %158 = load i64, ptr %16, align 8, !noundef !4
  %159 = add i64 %46, %158
  invoke void @_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(104) %156, i64 noundef %159, i1 noundef zeroext false)
          to label %160 unwind label %32

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %161 = getelementptr inbounds i8, ptr %1, i64 32
  %162 = load ptr, ptr %161, align 8, !nonnull !4, !align !5, !noundef !4
  %163 = invoke noundef nonnull align 8 ptr @"_ZN68_$LT$language..buffer..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17he187d0dc35a4faf6E"(ptr noundef nonnull align 8 %162)
          to label %164 unwind label %32

164:                                              ; preds = %160
  %165 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %163)
          to label %166 unwind label %32

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %16, i64 8
  %168 = load i64, ptr %167, align 8, !noundef !4
  %169 = add i64 %46, %168
  invoke void @_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(104) %165, i64 noundef %169, i1 noundef zeroext true)
          to label %170 unwind label %32

170:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  %171 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %172 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %11, i64 64, i1 false)
  %173 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %174 = trunc i8 %173 to i1
  %175 = getelementptr inbounds i8, ptr %0, i64 80
  %176 = zext i1 %174 to i8
  store i8 %176, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %150, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  %179 = zext i1 %151 to i8
  store i8 %179, ptr %178, align 4
  %180 = load i32, ptr %12, align 4, !range !19, !noundef !4
  %181 = getelementptr inbounds i8, ptr %12, i64 4
  %182 = load i32, ptr %181, align 4
  store i32 %180, ptr %0, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %182, ptr %183, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h24fa3311ce99de23E"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void

184:                                              ; preds = %31
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

186:                                              ; preds = %31
  %187 = load ptr, ptr %4, align 8, !noundef !4
  %188 = getelementptr inbounds i8, ptr %4, i64 8
  %189 = load i32, ptr %188, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %190 = insertvalue { ptr, i32 } poison, ptr %187, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1b1515ceb8514fd8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = call { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07c5b44c7e14bf77E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"(i64 noundef %9, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %6)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %2
  unreachable

20:                                               ; preds = %2
  call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %6, i64 noundef %9, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.88) #20
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = call { i32, i1 } @_ZN8language6buffer20indent_size_for_text17h7123058466ce3aa0E(ptr noundef nonnull %22, ptr noundef %25)
  %27 = extractvalue { i32, i1 } %26, 0
  ret i32 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #1 {
  call void @"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he07cc4b2534fd063E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !noundef !4
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8, !noundef !4
  %19 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a358414abac4d5fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !7, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %20

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !7, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  switch i64 %19, label %23 [
    i64 0, label %24
    i64 1, label %35
  ]

20:                                               ; preds = %35, %24, %15
  %21 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %16
  %25 = load i8, ptr %1, align 1, !range !7, !noundef !4
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %32 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hcdbd224fa11960e3E"(ptr noalias noundef nonnull readonly align 1 %31, ptr noalias noundef nonnull readonly align 1 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %20

35:                                               ; preds = %16
  %36 = load i8, ptr %1, align 1, !range !7, !noundef !4
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 1
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %43 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %44 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hcdbd224fa11960e3E"(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 1 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8aaab6509d65424bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c9b6e98e13ba43cE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h32dd9a96a873b233E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h61af9899918ddff9E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1172b8420916503E.llvm.3226353549402943851"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [16 x i8], align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %17 = load ptr, ptr %9, align 8, !noundef !4
  %18 = icmp eq ptr %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1
  br label %20

20:                                               ; preds = %13
  %21 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %24

23:                                               ; No predecessors!
  unreachable

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %26

25:                                               ; preds = %20
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  invoke void @"_ZN4core3ptr686drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$fuzzy..strings..StringMatchCandidate$C$fuzzy..strings..StringMatch$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$fuzzy..strings..StringMatch$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$fuzzy..strings..StringMatchCandidate$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d93a77edb861392E"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %73 unwind label %68

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  br label %30

30:                                               ; preds = %26
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = ptrtoint ptr %28 to i64
  %36 = ptrtoint ptr %29 to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 40
  store i64 %38, ptr %7, align 8
  br label %49

39:                                               ; No predecessors!
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.0.llvm.3226353549402943851, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.2.llvm.3226353549402943851) #20
          to label %48 unwind label %43

40:                                               ; preds = %43
  %41 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %75, label %74

43:                                               ; preds = %51, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %47, align 8
  br label %40

48:                                               ; preds = %39
  unreachable

49:                                               ; preds = %34
  br label %51

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %63, %49
  store i8 0, ptr %6, align 1
  %52 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %53 = load i64, ptr %8, align 8, !noundef !4
  %54 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64 }, ptr %52, i64 %53
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f4e0a1c5fdacb5eE"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %54)
          to label %55 unwind label %43

55:                                               ; preds = %51
  %56 = load i64, ptr %8, align 8, !noundef !4
  br label %57

57:                                               ; preds = %55
  %58 = add nuw i64 %56, 1
  store i64 %58, ptr %8, align 8
  %59 = load i64, ptr %8, align 8, !noundef !4
  %60 = load i64, ptr %7, align 8, !noundef !4
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %64, label %63

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %57
  br label %51

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  invoke void @"_ZN4core3ptr686drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$fuzzy..strings..StringMatchCandidate$C$fuzzy..strings..StringMatch$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$fuzzy..strings..StringMatch$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$fuzzy..strings..StringMatchCandidate$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d93a77edb861392E"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %73 unwind label %68

65:                                               ; preds = %74, %68
  %66 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %84, label %78

68:                                               ; preds = %64, %25
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %70, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %71, ptr %72, align 8
  br label %65

73:                                               ; preds = %64, %25
  ret void

74:                                               ; preds = %75, %40
  invoke void @"_ZN4core3ptr686drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$fuzzy..strings..StringMatchCandidate$C$fuzzy..strings..StringMatch$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$fuzzy..strings..StringMatch$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$fuzzy..strings..StringMatchCandidate$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d93a77edb861392E"(ptr noalias noundef align 8 dereferenceable(24) %2) #22
          to label %65 unwind label %76

75:                                               ; preds = %40
  br label %74

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

78:                                               ; preds = %84, %65
  %79 = load ptr, ptr %4, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %65
  br label %78
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5449f7e4356425aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe840b419ee07adE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { { { ptr, i64 } }, {}, {} }, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7e235073f58a2b2fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br label %9

9:                                                ; preds = %5
  br label %12

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 16
  store i64 %17, ptr %4, align 8
  br label %19

18:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.0.llvm.3226353549402943851, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.2.llvm.3226353549402943851) #20
  unreachable

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %3, align 8
  store i64 %20, ptr %0, align 8
  %23 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = load i64, ptr %10, align 8, !noundef !4
  br label %12

12:                                               ; preds = %1
  %13 = sub nuw i64 %9, %11
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  %15 = icmp ugt i64 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %20 = load i64, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !range !6, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  br label %34

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %24 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = load i64, ptr %24, align 8, !noundef !4
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %41, %23
  %27 = load i64, ptr %2, align 8, !noundef !4
  %28 = add nuw i64 %27, 1
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %2, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %35 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { i64, i64 } poison, i64 %35, 0
  %39 = insertvalue { i64, i64 } %38, i64 %37, 1
  ret { i64, i64 } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  %42 = load i64, ptr %2, align 8, !noundef !4
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h85fa5fade0e20701E.llvm.3226353549402943851"(i64 noundef %42, i64 noundef 1) #24
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5796bfcb2268e0adE"() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7bdda0dc02974bc8E"() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e4c4c41ab338c8cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %6 = icmp uge i64 %5, 1
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %5, %8
  br i1 %9, label %32, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !range !11, !noundef !4
  %16 = icmp uge i64 %15, 1
  call void @llvm.assume(i1 %16)
  %17 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0ad1c125314a1570E"(i64 noundef 0, i64 noundef %15, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.90)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6cc65a5b51f9aef2E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.91)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  store ptr %25, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8, !align !8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  store ptr %28, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8
  br label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, align 8, !align !8, !noundef !4
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851, i64 8), align 8
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %10
  %37 = load ptr, ptr %3, align 8, !align !8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = insertvalue { ptr, i64 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i64 } %40, i64 %39, 1
  ret { ptr, i64 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1dab2940c57af104E"() unnamed_addr #1 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !7, !noundef !4
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2d55b9979e8ef68cE"() unnamed_addr #1 {
  %1 = alloca [16 x i8], align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73a1804edf9180aeE"(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  store i64 0, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf5afce16883d224fE"(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !7, !noundef !4
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
  %12 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacd442520285dd77E.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 4 dereferenceable(12) %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr222drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$char$C$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d867d4c7d52225E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %1) #22
          to label %12 unwind label %19

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
  invoke void @"_ZN4core3ptr222drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$char$C$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d867d4c7d52225E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %18 unwind label %13

12:                                               ; preds = %13, %5
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..array..iter..IntoIter$LT$char$C$3_usize$GT$$GT$17hd88d74f4593844fdE"(ptr noalias noundef align 8 dereferenceable(32) %0) #22
          to label %21 unwind label %19

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %11
  call void @"_ZN4core3ptr70drop_in_place$LT$core..array..iter..IntoIter$LT$char$C$3_usize$GT$$GT$17hd88d74f4593844fdE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

19:                                               ; preds = %12, %5
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcddd30e16f68fb7bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !25, !noundef !4
  br label %6

6:                                                ; preds = %2
  %7 = icmp ult i64 %1, 3
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i32, ptr %5, i64 %1
  %9 = load i32, ptr %8, align 4, !range !10, !noundef !4
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0ce36097c0892b2E"(ptr noalias noundef align 8 dereferenceable(24) %3, i32 noundef %9)
  ret void

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b2d478f1e015809E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %2, align 8, !range !6, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  br label %21

15:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

21:                                               ; preds = %12
  %22 = icmp ult i64 %14, 2
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i64, ptr %0, i64 %14
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %3, align 8
  br label %15

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3daf28f5043a7b6E"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(16) %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %4, align 8, !range !6, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %13, align 8
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  br label %18

17:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

18:                                               ; preds = %14
  %19 = icmp ult i64 %16, 1
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { [5 x i64] }, ptr %9, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %20, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  br label %17

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hde5104ab8e2e31faE.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  br label %14

14:                                               ; preds = %42, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h37d99325de40f64cE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(80) %0)
          to label %23 unwind label %18

15:                                               ; preds = %65, %18
  %16 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %84, label %83

18:                                               ; preds = %77, %54, %43, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  %25 = load i64, ptr %24, align 8, !range !6, !noundef !4
  switch i64 %25, label %26 [
    i64 1, label %27
    i64 0, label %31
  ]

26:                                               ; preds = %76, %71, %61, %55, %23
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  store i64 %30, ptr %5, align 8
  store i8 0, ptr %4, align 1
  br label %32

31:                                               ; preds = %23
  store i64 -1, ptr %5, align 8
  store i8 1, ptr %4, align 1
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i64, ptr %5, align 8, !noundef !4
  %34 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 0, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %80, %32
  %38 = load i64, ptr %12, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br i1 %35, label %14, label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %12, align 8, !noundef !4
  %45 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E.llvm.3226353549402943851"(i64 noundef %44, i64 noundef 1)
          to label %54 unwind label %18

46:                                               ; preds = %42
  invoke void @"_ZN4core3ptr1214drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$C$language..buffer..AutoindentRequestEntry$C$$LP$$RP$$C$language..buffer..Buffer..edit$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..string..String$RP$$u3b$$u20$1$u5d$$C$usize$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$language..buffer..AutoindentRequestEntry$C$alloc..vec..Vec$LT$language..buffer..AutoindentRequestEntry$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$C$language..buffer..Buffer..edit$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..string..String$RP$$u3b$$u20$1$u5d$$C$usize$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0c495d7803459bf8E"(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %53 unwind label %48

47:                                               ; preds = %83, %48
  invoke void @"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hee37fef4068f862eE"(ptr noalias noundef align 8 dereferenceable(80) %0) #22
          to label %85 unwind label %81

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %46
  call void @"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hee37fef4068f862eE"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void

54:                                               ; preds = %43
  store i64 %45, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %9, ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %55 unwind label %18

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %9, i64 24
  %57 = load ptr, ptr %56, align 8, !noundef !4
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  switch i64 %60, label %26 [
    i64 0, label %61
    i64 1, label %62
  ]

61:                                               ; preds = %55
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #24
  br label %26

62:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe840b419ee07adE"(ptr noalias noundef align 8 dereferenceable(16) %63)
          to label %71 unwind label %66

65:                                               ; preds = %66
  invoke void @"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17h5491ab3c75e2d422E"(ptr noalias noundef align 8 dereferenceable(40) %10) #22
          to label %15 unwind label %81

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %68, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %69, ptr %70, align 8
  br label %65

71:                                               ; preds = %62
  store ptr %64, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8, !noundef !4
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  switch i64 %75, label %26 [
    i64 0, label %76
    i64 1, label %77
  ]

76:                                               ; preds = %71
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #24
  br label %26

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 40, i1 false)
  %79 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 48, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h75628fe0811c84beE"(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
          to label %80 unwind label %18

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  store i8 1, ptr %6, align 1
  br label %37

81:                                               ; preds = %83, %65, %47
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

83:                                               ; preds = %84, %15
  invoke void @"_ZN4core3ptr1214drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$C$language..buffer..AutoindentRequestEntry$C$$LP$$RP$$C$language..buffer..Buffer..edit$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..string..String$RP$$u3b$$u20$1$u5d$$C$usize$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$language..buffer..AutoindentRequestEntry$C$alloc..vec..Vec$LT$language..buffer..AutoindentRequestEntry$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$C$language..buffer..Buffer..edit$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..string..String$RP$$u3b$$u20$1$u5d$$C$usize$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0c495d7803459bf8E"(ptr noalias noundef align 8 dereferenceable(64) %1) #22
          to label %47 unwind label %81

84:                                               ; preds = %15
  br label %83

85:                                               ; preds = %47
  %86 = load ptr, ptr %3, align 8, !noundef !4
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  %88 = load i32, ptr %87, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %89 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1d8da691f875d97dE"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbd7e4028b7f2cf02E"(ptr noalias nocapture noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12multi_buffer19MultiBufferSnapshot12as_singleton17hcbc5d5d45fcbf783E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef readonly align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$15search_backward17he2e474597508af5dE"(ptr noalias noundef align 8 dereferenceable(688), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN55_$LT$text..anchor..Anchor$u20$as$u20$text..ToOffset$GT$9to_offset17h7c2ea2ffd4c1136cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12multi_buffer7Excerpt11clip_anchor17h97816099a392e7c3E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(600), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12multi_buffer6anchor6Anchor3min17hc3ea3d54b5190b23E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12multi_buffer6anchor6Anchor3max17hbe494911e50b1c81E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h76708309fa42c308E"(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3d9d42b6c7c54774E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hc20af40468ba5e02E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h814b0f0984c90c9eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h524fcab693c83145E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v16i1(<16 x i1>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h1cef178b365232adE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 16 dereferenceable(48), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17h16f256737add77afE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 16 dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17hbc0f23d35854d447E"(ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17h01a84870f12ee714E"(ptr noalias nocapture noundef align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr dead_on_unwind noalias nocapture noundef writable sret([104 x i8]) align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6289a93a44295751E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN62_$LT$fuzzy..strings..StringMatch$u20$as$u20$core..cmp..Ord$GT$3cmp17hbe50b00667de1765E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6picker15Picker$LT$D$GT$14render_element17hbb61354c89d3bc8bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f8fdedbeaf86657E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8da5e42a54a22523E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h88a2b8f74119740fE"(ptr noalias noundef align 8 dereferenceable(280), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN39_$LT$usize$u20$as$u20$text..ToPoint$GT$8to_point17hdb61298998569c34E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i1 } @_ZN8language6buffer14BufferSnapshot20indent_size_for_line17hc8a13d5ca3fe0f72E(ptr noalias noundef readonly align 8 dereferenceable(360), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN68_$LT$language..buffer..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17he187d0dc35a4faf6E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h16f8a09f942f381bE.llvm.5653993092412411688"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  br label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br label %7

7:                                                ; preds = %3
  br label %10

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 32
  store i64 %15, ptr %2, align 8
  br label %17

16:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f64ba2a7ff0a0559298a5717c92d1371.0.llvm.5653993092412411688, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f64ba2a7ff0a0559298a5717c92d1371.2.llvm.5653993092412411688) #20
  unreachable

17:                                               ; preds = %11
  %18 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hed86d591200b53e8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h16f8a09f942f381bE.llvm.5653993092412411688"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core5clone5Clone5clone17hc4919e8e3bce9e0aE.llvm.5653993092412411688(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = call noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.5653993092412411688"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f2f834370d95d31E.llvm.5653993092412411688"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
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
  %20 = extractvalue { i64, i64 } %7, 0
  %21 = extractvalue { i64, i64 } %7, 1
  store i64 %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.5653993092412411688"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f2f834370d95d31E.llvm.5653993092412411688"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %6
  ]

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = call noundef i64 @"_ZN62_$LT$multi_buffer..ExcerptId$u20$as$u20$core..clone..Clone$GT$5clone17h712e47239bb7e32aE.llvm.5653993092412411688"(ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %2, align 8
  br label %10

10:                                               ; preds = %6, %5
  %11 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN62_$LT$multi_buffer..ExcerptId$u20$as$u20$core..clone..Clone$GT$5clone17h712e47239bb7e32aE.llvm.5653993092412411688"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(688) %1, ptr noalias noundef nonnull readonly align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = call noundef align 8 dereferenceable_or_null(104) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17hf1dc21eeccbb7207E.llvm.5653993092412411688"(ptr noalias noundef readonly align 8 dereferenceable(688) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 1, label %14
    i64 0, label %16
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @_ZN4core5clone5Clone5clone17hc4919e8e3bce9e0aE.llvm.5653993092412411688(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  invoke void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$11add_summary17h4be905fabdaef393E"(ptr noalias noundef align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(104) %15, ptr noalias noundef nonnull readonly align 1 %2)
          to label %28 unwind label %23

16:                                               ; preds = %4
  call void @_ZN4core5clone5Clone5clone17hc4919e8e3bce9e0aE.llvm.5653993092412411688(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %29

17:                                               ; preds = %23
  %18 = load ptr, ptr %5, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17hf1dc21eeccbb7207E.llvm.5653993092412411688"(ptr noalias noundef readonly align 8 dereferenceable(688), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([688 x i8]) align 8 dereferenceable(688) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [640 x i8], align 8
  %6 = alloca [640 x i8], align 8
  %7 = alloca [640 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [648 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 648, ptr %10)
  call void @llvm.lifetime.start.p0(i64 640, ptr %7)
  call void @llvm.lifetime.start.p0(i64 640, ptr %6)
  call void @llvm.lifetime.start.p0(i64 640, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 640, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 640, i1 false)
  call void @llvm.lifetime.end.p0(i64 640, ptr %5)
  call void @llvm.lifetime.end.p0(i64 640, ptr %6)
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 640, i1 false)
  call void @llvm.lifetime.end.p0(i64 640, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h2f1bf0cc59cb75c1E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %2)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr195drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$C$16_usize$GT$$GT$17h5d437778a86a707cE"(ptr noalias noundef align 8 dereferenceable(648) %10) #22
          to label %43 unwind label %41

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 8, !range !7, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %18
  unreachable

25:                                               ; preds = %18
  store i8 0, ptr %8, align 1
  br label %33

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  %28 = getelementptr inbounds i8, ptr %27, i64 112
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  br label %33

33:                                               ; preds = %26, %25
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %10, i64 648, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 680
  store i8 0, ptr %36, align 8
  %37 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds i8, ptr %0, i64 681
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 648, ptr %10)
  ret void

41:                                               ; preds = %12
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

43:                                               ; preds = %12
  %44 = load ptr, ptr %4, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(600) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E"(ptr noalias noundef readonly align 8 dereferenceable(688) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load i8, ptr %6, align 8, !range !7, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.f64ba2a7ff0a0559298a5717c92d1371.31.llvm.5653993092412411688, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8
  %11 = load ptr, ptr @anon.f64ba2a7ff0a0559298a5717c92d1371.23.llvm.5653993092412411688, align 8, !align !5, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f64ba2a7ff0a0559298a5717c92d1371.23.llvm.5653993092412411688, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #20
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !noundef !4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = icmp uge i64 %20, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  br label %36

25:                                               ; preds = %17
  %26 = sub i64 %20, 1
  %27 = getelementptr inbounds [0 x { { i64, { i64, [1 x i64] } }, ptr, i64 }], ptr %22, i64 0, i64 %26
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 8, !range !7, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  switch i64 %35, label %38 [
    i64 1, label %39
    i64 0, label %47
  ]

36:                                               ; preds = %63, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %37 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %37

38:                                               ; preds = %25
  unreachable

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %28, i64 32
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %31, i64 16
  %43 = getelementptr inbounds i8, ptr %42, i64 112
  %44 = load i32, ptr %43, align 8, !noundef !4
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %59, label %48

47:                                               ; preds = %25
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f64ba2a7ff0a0559298a5717c92d1371.32.llvm.5653993092412411688, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #20
  unreachable

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %31, i64 16
  %50 = getelementptr inbounds i8, ptr %49, i64 112
  %51 = load i32, ptr %50, align 8, !noundef !4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %31, i64 16
  %54 = getelementptr inbounds i8, ptr %53, i64 112
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = getelementptr inbounds i8, ptr %28, i64 32
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = icmp ult i64 %57, %52
  br i1 %58, label %60, label %62

59:                                               ; preds = %39
  store ptr null, ptr %5, align 8
  br label %63

60:                                               ; preds = %48
  %61 = getelementptr inbounds [0 x { { { { i64, [6 x i64] }, ptr }, { i64, ptr, ptr, ptr, ptr, ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i16, i8, [5 x i8] }, { ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64 }, ptr, { ptr, [1 x i64] }, { { [4 x i64] }, i64 }, ptr, i64 }, { { [56 x i8], i8, [7 x i8] }, { { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } } }, i64, i64, { { { [4 x i64] }, i64 } }, { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] }, i32, i8, [3 x i8] }], ptr %55, i64 0, i64 %57
  store ptr %61, ptr %5, align 8
  br label %63

62:                                               ; preds = %48
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %57, i64 noundef %52, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #20
  unreachable

63:                                               ; preds = %60, %59
  br label %36
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4seek17h775e687235021b06E"(ptr noalias noundef align 8 dereferenceable(688) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [0 x i8], align 1
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688"(ptr noalias noundef align 8 dereferenceable(688) %0, ptr noalias noundef nonnull readonly align 1 %3)
  %7 = call noundef zeroext i1 @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$13seek_internal17h2d4261f0182339d4E.llvm.5653993092412411688"(ptr noalias noundef align 8 dereferenceable(688) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f64ba2a7ff0a0559298a5717c92d1371.35.llvm.5653993092412411688, i1 noundef zeroext %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.f64ba2a7ff0a0559298a5717c92d1371.36.llvm.5653993092412411688, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688"(ptr noalias noundef align 8 dereferenceable(688) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  store i8 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 8, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = getelementptr inbounds i8, ptr %17, i64 112
  %19 = load i32, ptr %18, align 8, !noundef !4
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %16, %15
  %24 = getelementptr inbounds i8, ptr %0, i64 681
  %25 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h58b54717227d8851E(ptr noalias noundef align 8 dereferenceable(648) %28, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h2f1bf0cc59cb75c1E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1)
  br label %29

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

30:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$13seek_internal17h2d4261f0182339d4E.llvm.5653993092412411688"(ptr noalias noundef align 8 dereferenceable(688), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$$LP$$RP$$u20$as$u20$sum_tree..cursor..SeekAggregate$LT$T$GT$$GT$10begin_leaf17haadd7af79476c63dE.llvm.5653993092412411688"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$$LP$$RP$$u20$as$u20$sum_tree..cursor..SeekAggregate$LT$T$GT$$GT$8end_leaf17hd5521a2085b35c7aE.llvm.5653993092412411688"(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$$LP$$RP$$u20$as$u20$sum_tree..cursor..SeekAggregate$LT$T$GT$$GT$9push_item17h73bf2100b8e6583dE.llvm.5653993092412411688"(ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(600), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$$LP$$RP$$u20$as$u20$sum_tree..cursor..SeekAggregate$LT$T$GT$$GT$9push_tree17h3ee89b05c302f9e9E.llvm.5653993092412411688"(ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN70_$LT$D1$u20$as$u20$sum_tree..SeekTarget$LT$S$C$$LP$D1$C$D2$RP$$GT$$GT$3cmp17hf4c297c5201586e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17heb820aeb5d3613e5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias nocapture noundef align 8 dereferenceable(72) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [280 x i8], align 8
  invoke void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h8912807aece9cc73E.llvm.5653993092412411688"(ptr noalias nocapture noundef sret([280 x i8]) align 8 dereferenceable(280) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %5, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 72, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h8912807aece9cc73E.llvm.5653993092412411688"(ptr dead_on_unwind noalias nocapture noundef writable sret([280 x i8]) align 8 dereferenceable(280), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !6, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %7
  ]

4:                                                ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %6)
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb952c51ba8e600cbE"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h82a1a7008a4d3be0E.llvm.17877455885366092988(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h82a1a7008a4d3be0E.llvm.17877455885366092988(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp6min_by17h26320353a47b924aE.llvm.17877455885366092988(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h82a1a7008a4d3be0E.llvm.17877455885366092988(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbea9487cf8fc4976E.llvm.17877455885366092988"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3cmp6min_by17h26320353a47b924aE.llvm.17877455885366092988(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h7c8a94a3e485e538E.llvm.17877455885366092988(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %16 unwind label %11, !range !17

10:                                               ; preds = %11
  br label %30

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  store i8 %9, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !17, !noundef !4
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %19
    i8 1, label %21
  ]

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16, %16
  store i8 0, ptr %4, align 1
  %20 = load i64, ptr %8, align 8, !noundef !4
  store i64 %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !noundef !4
  store i64 %22, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %26

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %29, %26, %23
  %25 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %25

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %24

29:                                               ; preds = %26
  br label %24

30:                                               ; preds = %10
  %31 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %39, label %33

33:                                               ; preds = %39, %30
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %30
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h7c8a94a3e485e538E.llvm.17877455885366092988(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.17877455885366092988"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !17
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.17877455885366092988"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %7 = select i1 %6, i8 1, i8 0
  %8 = select i1 %5, i8 -1, i8 %7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbea9487cf8fc4976E.llvm.17877455885366092988"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br label %9

9:                                                ; preds = %5
  br label %12

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 1
  store i64 %17, ptr %4, align 8
  br label %19

18:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e2b5d557cbd5b0587e8b6aed452440aa.0.llvm.17877455885366092988, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e2b5d557cbd5b0587e8b6aed452440aa.2.llvm.17877455885366092988) #20
  unreachable

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %3, align 8
  store i64 %20, ptr %0, align 8
  %23 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h23a4a06d7b93eaa2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %12

11:                                               ; preds = %3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %1, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e2b5d557cbd5b0587e8b6aed452440aa.80.llvm.17877455885366092988) #20
          to label %42 unwind label %26

12:                                               ; preds = %10
  %13 = load i64, ptr %0, align 8, !noundef !4
  store i64 %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %12
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = icmp eq i64 %8, %15
  br i1 %16, label %19, label %18

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %20

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h61bc44258660911fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %31 unwind label %26

20:                                               ; preds = %31, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %22, i64 %1
  %24 = icmp ult i64 %1, %8
  br i1 %24, label %35, label %32

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E"(ptr noalias noundef align 8 dereferenceable(64) %2) #22
          to label %45 unwind label %43

26:                                               ; preds = %19, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %19
  br label %20

32:                                               ; preds = %38, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 64, i1 false)
  %33 = add i64 %8, 1
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %33, ptr %34, align 8
  ret void

35:                                               ; preds = %20
  %36 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %23, i64 1
  %37 = sub i64 %8, %1
  br label %38

38:                                               ; preds = %35
  %39 = mul i64 64, %37
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %23, i64 %39, i1 false)
  br label %32

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %11
  unreachable

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

45:                                               ; preds = %25
  %46 = load ptr, ptr %4, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h61bc44258660911fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0f82a07d7d62ba2eE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hb666a70eedb57662E.llvm.17877455885366092988"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %4, align 8, !range !23, !noundef !4
  %11 = icmp eq i64 %10, 2
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %20
  ]

13:                                               ; preds = %14, %2
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  store i64 %15, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load i64, ptr %3, align 8, !range !6, !noundef !4
  switch i64 %19, label %13 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %2
  store i64 1, ptr %5, align 8
  br label %26

21:                                               ; preds = %14
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.e2b5d557cbd5b0587e8b6aed452440aa.96.llvm.17877455885366092988, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e2b5d557cbd5b0587e8b6aed452440aa.98.llvm.17877455885366092988) #20
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8
  store i64 0, ptr %5, align 8
  br label %26

26:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { i64, ptr } poison, i64 %27, 0
  %31 = insertvalue { i64, ptr } %30, ptr %29, 1
  ret { i64, ptr } %31
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hb666a70eedb57662E.llvm.17877455885366092988"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h58b54717227d8851E(ptr noalias noundef align 8 dereferenceable(648) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h5abfb81ef8ed54b4E.llvm.4264677616162835765"(ptr noalias noundef readonly align 8 dereferenceable(648) %0)
  %4 = icmp ult i64 %1, %3
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %2
  ret void

6:                                                ; preds = %2
  call void @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hd0f3cbcea8c0e888E.llvm.4264677616162835765"(ptr noalias noundef align 8 dereferenceable(648) %0, i64 noundef %1)
  %7 = call noundef ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17hb45806adc422dc05E.llvm.4264677616162835765"(ptr noalias noundef align 8 dereferenceable(648) %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h5abfb81ef8ed54b4E.llvm.4264677616162835765"(ptr noalias noundef readonly align 8 dereferenceable(648) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !noundef !4
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hd0f3cbcea8c0e888E.llvm.4264677616162835765"(ptr noalias noundef align 8 dereferenceable(648) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  store i32 %3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17hb45806adc422dc05E.llvm.4264677616162835765"(ptr noalias noundef align 8 dereferenceable(648) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h8f0e40a66602db7fE(ptr noalias noundef align 8 dereferenceable(264) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hf50a37090dcf2f7eE.llvm.4264677616162835765"(ptr noalias noundef readonly align 8 dereferenceable(264) %0)
  %4 = icmp ult i64 %1, %3
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %2
  ret void

6:                                                ; preds = %2
  call void @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hae918a8f9e2cce58E.llvm.4264677616162835765"(ptr noalias noundef align 8 dereferenceable(264) %0, i64 noundef %1)
  %7 = call noundef ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17h16817f0ef121ea01E.llvm.4264677616162835765"(ptr noalias noundef align 8 dereferenceable(264) %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hf50a37090dcf2f7eE.llvm.4264677616162835765"(ptr noalias noundef readonly align 8 dereferenceable(264) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !noundef !4
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hae918a8f9e2cce58E.llvm.4264677616162835765"(ptr noalias noundef align 8 dereferenceable(264) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  store i32 %3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17h16817f0ef121ea01E.llvm.4264677616162835765"(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cd7d199cf9174aaE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 8, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8961f0c2fe46960cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  br label %8

8:                                                ; preds = %31, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = load ptr, ptr %7, align 8, !noundef !4
  %14 = icmp eq ptr %12, %13
  %15 = xor i1 %14, true
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  br label %24

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %19, i64 40, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64 }, ptr %21, i64 1
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h6073fab8d87f1499E.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %5)
          to label %31 unwind label %26

24:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  invoke void @"_ZN4core3ptr1153drop_in_place$LT$$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..fold..enumerate$LT$fuzzy..strings..StringMatchCandidate$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$usize$C$fuzzy..strings..StringMatchCandidate$RP$$C$fuzzy..strings..StringMatch$C$$LP$$RP$$C$$LT$snippets_ui..ScopeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$..update_matches..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$fuzzy..strings..StringMatch$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatchCandidate$GT$$GT$$C$$LT$snippets_ui..ScopeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$..update_matches..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb07e827e1eed5201E.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %42 unwind label %37

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr1153drop_in_place$LT$$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..fold..enumerate$LT$fuzzy..strings..StringMatchCandidate$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$usize$C$fuzzy..strings..StringMatchCandidate$RP$$C$fuzzy..strings..StringMatch$C$$LP$$RP$$C$$LT$snippets_ui..ScopeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$..update_matches..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$fuzzy..strings..StringMatch$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatchCandidate$GT$$GT$$C$$LT$snippets_ui..ScopeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$..update_matches..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb07e827e1eed5201E.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(32) %1) #22
          to label %34 unwind label %46

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %8

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %37, %25
  %35 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %49, label %48

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %24
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatchCandidate$GT$$GT$17hac1fa8cb8db928eeE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %48, %25
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

48:                                               ; preds = %49, %34
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatchCandidate$GT$$GT$17hac1fa8cb8db928eeE"(ptr noalias noundef align 8 dereferenceable(32) %0) #22
          to label %50 unwind label %46

49:                                               ; preds = %34
  br label %48

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h6073fab8d87f1499E.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hed8c555f8b4b0f34E.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 1)
  %12 = extractvalue { i64, i1 } %11, 0
  br label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %12, ptr %14, align 8
  ret void

15:                                               ; No predecessors!
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr1153drop_in_place$LT$$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..fold..enumerate$LT$fuzzy..strings..StringMatchCandidate$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$usize$C$fuzzy..strings..StringMatchCandidate$RP$$C$fuzzy..strings..StringMatch$C$$LP$$RP$$C$$LT$snippets_ui..ScopeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$..update_matches..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$fuzzy..strings..StringMatch$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatchCandidate$GT$$GT$$C$$LT$snippets_ui..ScopeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$..update_matches..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb07e827e1eed5201E.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr940drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$usize$C$fuzzy..strings..StringMatchCandidate$RP$$C$fuzzy..strings..StringMatch$C$$LP$$RP$$C$$LT$snippets_ui..ScopeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$..update_matches..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$fuzzy..strings..StringMatch$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatchCandidate$GT$$GT$$C$$LT$snippets_ui..ScopeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$..update_matches..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb57f388eb337016fE.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr940drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$usize$C$fuzzy..strings..StringMatchCandidate$RP$$C$fuzzy..strings..StringMatch$C$$LP$$RP$$C$$LT$snippets_ui..ScopeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$..update_matches..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$fuzzy..strings..StringMatch$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatchCandidate$GT$$GT$$C$$LT$snippets_ui..ScopeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$..update_matches..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb57f388eb337016fE.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr590drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$fuzzy..strings..StringMatch$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatchCandidate$GT$$GT$$C$$LT$snippets_ui..ScopeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$..update_matches..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf93e8e2b9cae6ee5E.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr590drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$fuzzy..strings..StringMatch$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatchCandidate$GT$$GT$$C$$LT$snippets_ui..ScopeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$..update_matches..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf93e8e2b9cae6ee5E.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr469drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatchCandidate$GT$$GT$$C$$LT$snippets_ui..ScopeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$..update_matches..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf96081896ed73a76E.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr469drop_in_place$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatchCandidate$GT$$GT$$C$$LT$snippets_ui..ScopeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$..update_matches..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf96081896ed73a76E.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hed8c555f8b4b0f34E.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  invoke void @"_ZN77_$LT$snippets_ui..ScopeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h775d301c0941c7ecE.llvm.8388857880133504400"(ptr noalias nocapture noundef sret([64 x i8]) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull align 1 %8, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
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
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 64, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h02b75c47b8c3f7ffE.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$snippets_ui..ScopeSelectorDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h775d301c0941c7ecE.llvm.8388857880133504400"(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h02b75c47b8c3f7ffE.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 64, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc80044423891c9cE.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc80044423891c9cE.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 64, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h3e70be205ef5ea8eE.llvm.8388857880133504400(ptr noalias noundef align 8 dereferenceable(16) %0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4, !range !19, !noundef !4
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  store i32 1114112, ptr %3, align 4
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !4
  br label %17

15:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load i32, ptr %3, align 4, !range !9, !noundef !4
  ret i32 %16

17:                                               ; preds = %12
  %18 = icmp ule i32 %14, 1114111
  call void @llvm.assume(i1 %18)
  store i32 %14, ptr %3, align 4
  br label %15

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core3str11validations15next_code_point17h3e70be205ef5ea8eE.llvm.8388857880133504400(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN8language6buffer14BufferSnapshot11language_at17h4620adf9b7556acfE.llvm.8388857880133504400(ptr noalias noundef readonly align 8 dereferenceable(360) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN8language6buffer14BufferSnapshot15syntax_layer_at17h71c0aa8b3baa3130E.llvm.8388857880133504400(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(360) %0, i64 noundef %1)
  %7 = load ptr, ptr %5, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %19
  ]

11:                                               ; preds = %19, %12, %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = getelementptr inbounds i8, ptr %0, i64 344
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8, !noundef !4
  switch i64 %18, label %11 [
    i64 0, label %27
    i64 1, label %28
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %4, align 8, !noundef !4
  switch i64 %26, label %11 [
    i64 0, label %32
    i64 1, label %33
  ]

27:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %30

28:                                               ; preds = %12
  %29 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %30

30:                                               ; preds = %34, %28, %27
  %31 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %31

32:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %34

33:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  store ptr %35, ptr %6, align 8
  br label %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8language6buffer14BufferSnapshot15syntax_layer_at17h71c0aa8b3baa3130E.llvm.8388857880133504400(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(360) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [368 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %2, ptr %8, align 8
  %9 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef readonly align 8 dereferenceable(360) %1)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %28, %23, %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  %22 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(104) %9)
          to label %23 unwind label %16

23:                                               ; preds = %21
  store i64 %22, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 168
  %25 = load i64, ptr %7, align 8, !noundef !4
  %26 = load i64, ptr %7, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range17h925122f288258f6aE(ptr noalias nocapture noundef sret([368 x i8]) align 8 dereferenceable(368) %6, ptr noalias noundef readonly align 8 dereferenceable(112) %24, i64 noundef %25, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(104) %27, i1 noundef zeroext false)
          to label %28 unwind label %16

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr null, ptr %5, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17had69ccd4559e5714E.llvm.8388857880133504400(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(368) %6, ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %29 unwind label %16

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17had69ccd4559e5714E.llvm.8388857880133504400(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(368), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, i1 } @_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE(ptr noalias noundef readonly align 8 dereferenceable(360) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(1176) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 4
  %5 = call noundef align 8 dereferenceable_or_null(8) ptr @_ZN8language6buffer14BufferSnapshot11language_at17h4620adf9b7556acfE.llvm.8388857880133504400(ptr noalias noundef readonly align 8 dereferenceable(360) %0, i64 noundef %1)
  %6 = call noundef align 8 dereferenceable_or_null(16) ptr @_ZN8language6buffer14BufferSnapshot4file17h4a3d81d6ab6ce9f2E(ptr noalias noundef readonly align 8 dereferenceable(360) %0)
  %7 = call noundef align 8 dereferenceable(320) ptr @_ZN8language17language_settings17language_settings17hdf6a93f988fe2b0cE(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %5, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %6, ptr noalias noundef readonly align 8 dereferenceable(1176) %2)
  %8 = getelementptr inbounds i8, ptr %7, i64 300
  %9 = load i8, ptr %8, align 4, !range !7, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 292
  %13 = load i32, ptr %12, align 4, !range !26, !noundef !4
  %14 = icmp uge i32 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = call { i32, i1 } @_ZN8language6buffer10IndentSize6spaces17h339155c395ce98ecE(i32 noundef %13)
  %16 = extractvalue { i32, i1 } %15, 0
  %17 = extractvalue { i32, i1 } %15, 1
  store i32 %16, ptr %4, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 4
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 4
  br label %26

20:                                               ; preds = %3
  %21 = call { i32, i1 } @_ZN8language6buffer10IndentSize3tab17h486c2fc12ee8db48E()
  %22 = extractvalue { i32, i1 } %21, 0
  %23 = extractvalue { i32, i1 } %21, 1
  store i32 %22, ptr %4, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 4
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 4
  br label %26

26:                                               ; preds = %20, %11
  %27 = load i32, ptr %4, align 4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  %29 = load i8, ptr %28, align 4, !range !7, !noundef !4
  %30 = trunc i8 %29 to i1
  %31 = insertvalue { i32, i1 } poison, i32 %27, 0
  %32 = insertvalue { i32, i1 } %31, i1 %30, 1
  ret { i32, i1 } %32
}

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(16) ptr @_ZN8language6buffer14BufferSnapshot4file17h4a3d81d6ab6ce9f2E(ptr noalias noundef readonly align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(320) ptr @_ZN8language17language_settings17language_settings17hdf6a93f988fe2b0cE(ptr noalias noundef readonly align 8 dereferenceable_or_null(8), ptr noalias noundef readonly align 8 dereferenceable_or_null(16), ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i1 } @_ZN8language6buffer10IndentSize6spaces17h339155c395ce98ecE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i1 } @_ZN8language6buffer10IndentSize3tab17h486c2fc12ee8db48E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, i1 } @_ZN8language6buffer20indent_size_for_text17h7123058466ce3aa0E(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [4 x i8], align 4
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 4
  store i8 1, ptr %4, align 1
  %9 = invoke { i32, i1 } @_ZN8language6buffer10IndentSize6spaces17h339155c395ce98ecE(i32 noundef 0)
          to label %18 unwind label %13

10:                                               ; preds = %26, %13
  %11 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %68, label %62

13:                                               ; preds = %2
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
  %19 = extractvalue { i32, i1 } %9, 0
  %20 = extractvalue { i32, i1 } %9, 1
  store i32 %19, ptr %8, align 4
  %21 = getelementptr inbounds i8, ptr %8, i64 4
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 4
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %0, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %23, align 8
  br label %24

24:                                               ; preds = %52, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %25 = invoke noundef i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.llvm.8388857880133504400"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %32 unwind label %27, !range !9

26:                                               ; preds = %27
  br label %10

27:                                               ; preds = %24
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
  store i32 %25, ptr %6, align 4
  %33 = load i32, ptr %6, align 4, !range !9, !noundef !4
  %34 = icmp eq i32 %33, 1114112
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %38
  ]

36:                                               ; preds = %32
  unreachable

37:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %55

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4, !range !10, !noundef !4
  switch i32 %39, label %40 [
    i32 32, label %41
    i32 9, label %42
  ]

40:                                               ; preds = %38
  br label %37

41:                                               ; preds = %38
  store i8 0, ptr %5, align 1
  br label %43

42:                                               ; preds = %38
  store i8 1, ptr %5, align 1
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, ptr %8, align 4, !noundef !4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %8, i64 4
  %48 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %47, align 4
  br label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %46
  %53 = load i32, ptr %8, align 4, !noundef !4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %24

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %56 = load i32, ptr %8, align 4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %8, i64 4
  %58 = load i8, ptr %57, align 4, !range !7, !noundef !4
  %59 = trunc i8 %58 to i1
  %60 = insertvalue { i32, i1 } poison, i32 %56, 0
  %61 = insertvalue { i32, i1 } %60, i1 %59, 1
  ret { i32, i1 } %61

62:                                               ; preds = %68, %10
  %63 = load ptr, ptr %3, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %10
  br label %62
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !23, !noundef !4
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %20
  ]

9:                                                ; preds = %10, %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %3, align 8
  %11 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  store i64 %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  store i64 %15, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load i64, ptr %4, align 8, !range !6, !noundef !4
  switch i64 %19, label %9 [
    i64 0, label %26
    i64 1, label %27
  ]

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = call { i64, ptr } @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0f82a07d7d62ba2eE"(ptr noalias noundef align 8 dereferenceable(8) %21, ptr noalias noundef align 8 dereferenceable(32) %1)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  store i64 %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8
  br label %31

26:                                               ; preds = %10
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea0afa5f96971012b0353d3f0d533dd3.61.llvm.11831915737405300648) #20
  unreachable

27:                                               ; preds = %10
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8
  store i64 0, ptr %5, align 8
  br label %31

31:                                               ; preds = %27, %20
  %32 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { i64, ptr } poison, i64 %32, 0
  %36 = insertvalue { i64, ptr } %35, ptr %34, 1
  ret { i64, ptr } %36
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN104_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h69bbc4fb776c3ca0E.llvm.13871226880461550731"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %2, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %11, ptr %8, align 8
  %15 = load i64, ptr %11, align 8, !noundef !4
  store i64 %15, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %18 = load i64, ptr %9, align 8, !noundef !4
  store i64 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %29, %13
  %20 = load i64, ptr %6, align 8, !noundef !4
  %21 = load i64, ptr %9, align 8, !noundef !4
  %22 = sub nuw i64 %20, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = load i64, ptr %9, align 8, !noundef !4
  %24 = getelementptr inbounds i32, ptr %2, i64 %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %25 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %22, 1
  ret { ptr, i64 } %26

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  %30 = load i64, ptr %6, align 8, !noundef !4
  %31 = load i64, ptr %9, align 8, !noundef !4
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17ha147dbf577e343c5E.llvm.13871226880461550731"(i64 noundef %30, i64 noundef %31) #24
  br label %19
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define available_externally hidden void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17ha147dbf577e343c5E.llvm.13871226880461550731"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.8feb1ee9740a3abeabe0b0a42cdb1529.15.llvm.13871226880461550731, i64 noundef 69) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN104_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h8a573aab60bd85adE.llvm.13871226880461550731"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %2, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %11, ptr %8, align 8
  %15 = load i64, ptr %11, align 8, !noundef !4
  store i64 %15, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %18 = load i64, ptr %9, align 8, !noundef !4
  store i64 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %29, %13
  %20 = load i64, ptr %6, align 8, !noundef !4
  %21 = load i64, ptr %9, align 8, !noundef !4
  %22 = sub nuw i64 %20, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = load i64, ptr %9, align 8, !noundef !4
  %24 = getelementptr inbounds i64, ptr %2, i64 %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %25 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %22, 1
  ret { ptr, i64 } %26

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  %30 = load i64, ptr %6, align 8, !noundef !4
  %31 = load i64, ptr %9, align 8, !noundef !4
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17ha147dbf577e343c5E.llvm.13871226880461550731"(i64 noundef %30, i64 noundef %31) #24
  br label %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffb3188fceea291aE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %9

9:                                                ; preds = %1
  store i64 %8, ptr %2, align 8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %2, align 8, !range !24, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %12, align 8
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17hdd8f620378b543c0E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17hdd8f620378b543c0E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h053f0809a089e3c6E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h053f0809a089e3c6E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !12, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b1ca4055938bd9dE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b1ca4055938bd9dE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$sum_tree..cursor..Cursor$LT$language..syntax_map..SyntaxLayerEntry$C$$LP$$RP$$GT$$GT$17h28fa7f5bc36ee65cE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(280) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr153drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$language..syntax_map..SyntaxLayerEntry$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h1bc0bebecacf76a0E"(ptr noalias noundef align 8 dereferenceable(264) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr153drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$language..syntax_map..SyntaxLayerEntry$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h1bc0bebecacf76a0E"(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1c770457e9d188dE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(264) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1c770457e9d188dE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #0 {
  call void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h8f0e40a66602db7fE(ptr noalias noundef align 8 dereferenceable(264) %0, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %1
  %8 = mul i64 %6, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %8, i1 false)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %1
  %8 = mul i64 %6, 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %8, i1 false)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr134drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$17h293ac907d47442c5E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h826d3e68349976a4E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h826d3e68349976a4E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17ha7702edacc9c1fe4E"(ptr noalias noundef align 8 dereferenceable(688) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr195drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$C$16_usize$GT$$GT$17h5d437778a86a707cE"(ptr noalias noundef align 8 dereferenceable(648) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr195drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$C$16_usize$GT$$GT$17h5d437778a86a707cE"(ptr noalias noundef align 8 dereferenceable(648) %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e4a061746e4c995E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(648) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e4a061746e4c995E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(648) %0) unnamed_addr #0 {
  call void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h58b54717227d8851E(ptr noalias noundef align 8 dereferenceable(648) %0, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$fuzzy..strings..StringMatch$C$alloc..alloc..Global$GT$$GT$17h179d2f11ac1c2442E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffb3188fceea291aE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr184drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17h4d6a40d63ab9939aE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr134drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$17h293ac907d47442c5E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$fuzzy..strings..StringMatchCandidate$C$alloc..alloc..Global$GT$$GT$17hc2bc15d18fae7d3fE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee61f708ba35578eE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee61f708ba35578eE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$text..selection..Selection$LT$usize$GT$$C$alloc..alloc..Global$GT$$GT$17h19afd6470fd3e597E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h754c353e2567ba4cE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h754c353e2567ba4cE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr207drop_in_place$LT$sum_tree..cursor..FilterCursor$LT$language..syntax_map..SyntaxSnapshot..layers_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$language..syntax_map..SyntaxLayerEntry$C$$LP$$RP$$GT$$GT$17hb28b0f7c8991833aE"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  call void @"_ZN4core3ptr102drop_in_place$LT$sum_tree..cursor..Cursor$LT$language..syntax_map..SyntaxLayerEntry$C$$LP$$RP$$GT$$GT$17h28fa7f5bc36ee65cE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(280) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr248drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$text..selection..Selection$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3c4a86e9739a3662E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17haa40821483ae5095E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17haa40821483ae5095E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h382d4eb1d249c1b2E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h382d4eb1d249c1b2E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %5, ptr %3, align 8
  %6 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbecf93fa24e5dd5eE.llvm.13871226880461550731(ptr noalias noundef readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$text..selection..Selection$LT$usize$GT$$C$alloc..alloc..Global$GT$$GT$17h19afd6470fd3e597E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8) %4) #22
          to label %17 unwind label %15

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14

14:                                               ; preds = %13
  call void @"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$text..selection..Selection$LT$usize$GT$$C$alloc..alloc..Global$GT$$GT$17h19afd6470fd3e597E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbecf93fa24e5dd5eE.llvm.13871226880461550731(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hee37fef4068f862eE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr184drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17h4d6a40d63ab9939aE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h6129e9044ca3ea9cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd64bf0554a0948bcE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(16) %0) #22
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd64bf0554a0948bcE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !27, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13871226880461550731"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13871226880461550731"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !27, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !27, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !27, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa2622f4cefa3fbE.llvm.13871226880461550731(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa2622f4cefa3fbE.llvm.13871226880461550731(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"(ptr noalias noundef align 8 dereferenceable(24) %4) #22
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
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a24e51c4eee2c6fE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16221a068325520eE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(16) %0) #22
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
  call void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16221a068325520eE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a24e51c4eee2c6fE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16221a068325520eE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fd8c86e49f1756E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fd8c86e49f1756E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cd7d199cf9174aaE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !27, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13871226880461550731"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$$u5b$fuzzy..strings..StringMatch$u5d$$GT$17h4f29780c9b0bfbdbE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E"(ptr noalias noundef align 8 dereferenceable(64) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
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
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E"(ptr noalias noundef align 8 dereferenceable(64) %24) #22
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$core..array..iter..IntoIter$LT$char$C$3_usize$GT$$GT$17hd88d74f4593844fdE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f950a6dad84d563E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f950a6dad84d563E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call { ptr, i64 } @"_ZN104_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h69bbc4fb776c3ca0E.llvm.13871226880461550731"(i64 noundef %3, i64 noundef %5, ptr noundef %2, i64 noundef 3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5ffcbf02e5705e8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88eb4afb5a2c3358E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88eb4afb5a2c3358E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = call { ptr, i64 } @"_ZN104_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h8a573aab60bd85adE.llvm.13871226880461550731"(i64 noundef %3, i64 noundef %6, ptr noundef %0, i64 noundef 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatch$GT$$GT$17hadffcc375848073cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d9772a4e19d03caE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d9772a4e19d03caE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf3f75ad2b74743afE.llvm.13871226880461550731(ptr noalias noundef readonly align 8 dereferenceable(32) %5)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$fuzzy..strings..StringMatch$C$alloc..alloc..Global$GT$$GT$17h179d2f11ac1c2442E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8) %4) #22
          to label %19 unwind label %17

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$u5b$fuzzy..strings..StringMatch$u5d$$GT$17h4f29780c9b0bfbdbE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 %7, i64 noundef %8)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$fuzzy..strings..StringMatch$C$alloc..alloc..Global$GT$$GT$17h179d2f11ac1c2442E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf3f75ad2b74743afE.llvm.13871226880461550731(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8009eede9b0d9fa2E.llvm.13871226880461550731"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %1
  unreachable

15:                                               ; preds = %1
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8f608922e0e8b916E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8feb1ee9740a3abeabe0b0a42cdb1529.19.llvm.13871226880461550731) #20
  unreachable

21:                                               ; preds = %16
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8009eede9b0d9fa2E.llvm.13871226880461550731"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h8f608922e0e8b916E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$fuzzy..strings..StringMatchCandidate$GT$$GT$17hac1fa8cb8db928eeE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0db251df12672395E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0db251df12672395E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd2d9f737adc6f49fE.llvm.13871226880461550731(ptr noalias noundef readonly align 8 dereferenceable(32) %5)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$fuzzy..strings..StringMatchCandidate$C$alloc..alloc..Global$GT$$GT$17hc2bc15d18fae7d3fE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8) %4) #22
          to label %19 unwind label %17

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$fuzzy..strings..StringMatchCandidate$u5d$$GT$17h9e9ae40f16b0493fE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 %7, i64 noundef %8)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$fuzzy..strings..StringMatchCandidate$C$alloc..alloc..Global$GT$$GT$17hc2bc15d18fae7d3fE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd2d9f737adc6f49fE.llvm.13871226880461550731(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$$u5b$fuzzy..strings..StringMatchCandidate$u5d$$GT$17h9e9ae40f16b0493fE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h688a5fb5fa03cbceE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(104) %1)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %5, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %4
  invoke void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, i64 noundef %7, i1 noundef zeroext %3)
          to label %20 unwind label %14

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$11add_summary17h4be905fabdaef393E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  call void @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$11add_summary17he6f4f2e3c75e8caeE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 1 %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$11add_summary17hfaddff21cf8c80feE"(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$11add_summary17he6f4f2e3c75e8caeE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$11add_summary17hfaddff21cf8c80feE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h2f1bf0cc59cb75c1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = call noundef i64 @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$4zero17h03634c794a849ba1E"(ptr noalias noundef nonnull readonly align 1 %1)
  %5 = invoke { i64, i64 } @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$4zero17he0345d0af3a2f98cE"(ptr noalias noundef nonnull readonly align 1 %1)
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
  store i64 %4, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$4zero17h03634c794a849ba1E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$4zero17he0345d0af3a2f98cE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nonlazybind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 2}
!8 = !{i64 1}
!9 = !{i32 0, i32 1114113}
!10 = !{i32 0, i32 1114112}
!11 = !{i64 1, i64 0}
!12 = !{i8 0, i8 4}
!13 = !{i8 0, i8 41}
!14 = !{i8 0, i8 42}
!15 = !{i32 19198896}
!16 = !{i8 -1, i8 3}
!17 = !{i8 -1, i8 2}
!18 = !{i64 0, i64 -9223372036854775807}
!19 = !{i32 0, i32 2}
!20 = !{i8 0, i8 3}
!21 = !{i64 16}
!22 = !{i64 1, i64 6}
!23 = !{i64 0, i64 3}
!24 = !{i64 0, i64 -9223372036854775808}
!25 = !{i64 4}
!26 = !{i32 1, i32 0}
!27 = !{i64 1, i64 -9223372036854775807}
