target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8f27d5a70adde227c83301cbef586ed0.0 = private unnamed_addr constant [214 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the range is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.1 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/buffered/bufwriter.rs", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.1, [16 x i8] c"\7F\00\00\00\00\00\00\00z\00\00\00!\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h802eebc2a1c2d22fE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hf78211a952f51adcE", ptr @_ZN4core3fmt5Write9write_fmt17hf4e901d3303d6091E }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.4 = private unnamed_addr constant [55 x i8] c"a Display implementation returned an error unexpectedly", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.5 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.5, [16 x i8] c"r\00\00\00\00\00\00\00\F0\0A\00\00\0E\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.7 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.8 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.8, [16 x i8] c"x\00\00\00\00\00\00\00\1E\03\00\00\09\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.10 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.8f27d5a70adde227c83301cbef586ed0.11 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/mod.rs", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.11, [16 x i8] c"r\00\00\00\00\00\00\00~\01\00\00\0D\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.13 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.14 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/pattern.rs", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.14, [16 x i8] c"v\00\00\00\00\00\00\00\FD\06\00\00\17\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.14, [16 x i8] c"v\00\00\00\00\00\00\00\17\07\00\00,\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.14, [16 x i8] c"v\00\00\00\00\00\00\00\1A\07\00\00!\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.14, [16 x i8] c"v\00\00\00\00\00\00\00Q\07\00\00\18\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.14, [16 x i8] c"v\00\00\00\00\00\00\00N\07\00\00\0D\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.20 = private unnamed_addr constant [28 x i8] c"window size must be non-zero", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.14, [16 x i8] c"v\00\00\00\00\00\00\00\13\07\00\00\1E\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.22 = private unnamed_addr constant [1 x i8] c"\01", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.14, [16 x i8] c"v\00\00\00\00\00\00\00\08\07\00\00I\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.14, [16 x i8] c"v\00\00\00\00\00\00\00\E2\05\00\00\14\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.14, [16 x i8] c"v\00\00\00\00\00\00\00\E2\05\00\00!\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.14, [16 x i8] c"v\00\00\00\00\00\00\00\D6\05\00\00\14\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.14, [16 x i8] c"v\00\00\00\00\00\00\00\D6\05\00\00!\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.28 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.29 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.29, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.31 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/memchr.rs", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.31, [16 x i8] c"w\00\00\00\00\00\00\00(\00\00\00\0C\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.33 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b55cc9fd81b3f6fE" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.34 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.14, [16 x i8] c"v\00\00\00\00\00\00\00\E4\03\00\00:\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.36 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/vec/mod.rs", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.36, [16 x i8] c"s\00\00\00\00\00\00\00\AB\07\00\00\0D\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.38 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/ascii.rs", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.38, [16 x i8] c"v\00\00\00\00\00\00\00w\00\00\00\1D\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.5, [16 x i8] c"r\00\00\00\00\00\00\00\BB\04\00\00\12\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.5, [16 x i8] c"r\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.42 = private unnamed_addr constant [15 x i8] c"missing field `", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.43 = private unnamed_addr constant [1 x i8] c"`", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.44 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.42, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.43, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.45 = private unnamed_addr constant [15 x i8] c"invalid length ", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.46 = private unnamed_addr constant [11 x i8] c", expected ", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.45, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.46, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.48 = private unnamed_addr constant [17 x i8] c"duplicate field `", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.49 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.48, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.43, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.50 = private unnamed_addr constant [17 x i8] c"unknown variant `", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.51 = private unnamed_addr constant [24 x i8] c"`, there are no variants", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.52 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.50, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.51, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.53 = private unnamed_addr constant [12 x i8] c"`, expected ", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.54 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.50, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.53, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.55 = private unnamed_addr constant [14 x i8] c"BufferTooShort", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.56 = private unnamed_addr constant [23 x i8] c"InflatedHuffmanEncoding", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.57 = private unnamed_addr constant [22 x i8] c"InvalidHuffmanEncoding", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.58 = private unnamed_addr constant [23 x i8] c"InvalidStaticTableIndex", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.59 = private unnamed_addr constant [18 x i8] c"InvalidHeaderValue", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.60 = private unnamed_addr constant [18 x i8] c"HeaderListTooLarge", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.61 = private unnamed_addr constant [3 x i8] c"age", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.62 = private unnamed_addr constant [1 x i8] c"0", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.62, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.64 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.61, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.63, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.65 = private unnamed_addr constant [4 x i8] c"etag", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.67 = private unnamed_addr constant [4 x i8] c"date", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.69 = private unnamed_addr constant [4 x i8] c"link", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\0B\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.71 = private unnamed_addr constant [4 x i8] c"vary", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.72 = private unnamed_addr constant [15 x i8] c"accept-encoding", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.73 = private unnamed_addr constant [6 x i8] c"origin", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.72, [16 x i8] c"\0F\00\00\00\00\00\00\00;\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.73, [16 x i8] c"\06\00\00\00\00\00\00\00<\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.75 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.65, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.66, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.67, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.68, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.69, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.70, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.71, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.74, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.76 = private unnamed_addr constant [5 x i8] c"range", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.77 = private unnamed_addr constant [8 x i8] c"bytes=0-", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.77, [16 x i8] c"\08\00\00\00\00\00\00\007\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.79 = private unnamed_addr constant [5 x i8] c":path", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.80 = private unnamed_addr constant [1 x i8] c"/", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.80, [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.82 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.76, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.78, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.79, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.81, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.83 = private unnamed_addr constant [6 x i8] c"cookie", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00Z\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.86 = private unnamed_addr constant [6 x i8] c"server", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\\\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.88 = private unnamed_addr constant [6 x i8] c"accept", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.89 = private unnamed_addr constant [3 x i8] c"*/*", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.90 = private unnamed_addr constant [23 x i8] c"application/dns-message", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.91 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.89, [16 x i8] c"\03\00\00\00\00\00\00\00\1D\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.90, [16 x i8] c"\17\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.92 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.83, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.84, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.73, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.85, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.86, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.87, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.88, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.91, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.93 = private unnamed_addr constant [7 x i8] c"purpose", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.94 = private unnamed_addr constant [8 x i8] c"prefetch", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.94, [16 x i8] c"\08\00\00\00\00\00\00\00[\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.96 = private unnamed_addr constant [7 x i8] c"referer", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\0D\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.98 = private unnamed_addr constant [7 x i8] c"alt-svc", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.99 = private unnamed_addr constant [5 x i8] c"clear", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.99, [16 x i8] c"\05\00\00\00\00\00\00\00S\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.101 = private unnamed_addr constant [7 x i8] c":status", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.102 = private unnamed_addr constant [3 x i8] c"103", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.103 = private unnamed_addr constant [3 x i8] c"200", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.104 = private unnamed_addr constant [3 x i8] c"304", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.105 = private unnamed_addr constant [3 x i8] c"404", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.106 = private unnamed_addr constant [3 x i8] c"503", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.107 = private unnamed_addr constant [3 x i8] c"100", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.108 = private unnamed_addr constant [3 x i8] c"204", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.109 = private unnamed_addr constant [3 x i8] c"206", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.110 = private unnamed_addr constant [3 x i8] c"302", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.111 = private unnamed_addr constant [3 x i8] c"400", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.112 = private unnamed_addr constant [3 x i8] c"403", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.113 = private unnamed_addr constant [3 x i8] c"421", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.114 = private unnamed_addr constant [3 x i8] c"425", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.115 = private unnamed_addr constant [3 x i8] c"500", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.116 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.102, [16 x i8] c"\03\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.103, [16 x i8] c"\03\00\00\00\00\00\00\00\19\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.104, [16 x i8] c"\03\00\00\00\00\00\00\00\1A\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.105, [16 x i8] c"\03\00\00\00\00\00\00\00\1B\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.106, [16 x i8] c"\03\00\00\00\00\00\00\00\1C\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.107, [16 x i8] c"\03\00\00\00\00\00\00\00?\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.108, [16 x i8] c"\03\00\00\00\00\00\00\00@\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.109, [16 x i8] c"\03\00\00\00\00\00\00\00A\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.110, [16 x i8] c"\03\00\00\00\00\00\00\00B\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.111, [16 x i8] c"\03\00\00\00\00\00\00\00C\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.112, [16 x i8] c"\03\00\00\00\00\00\00\00D\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.113, [16 x i8] c"\03\00\00\00\00\00\00\00E\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.114, [16 x i8] c"\03\00\00\00\00\00\00\00F\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.115, [16 x i8] c"\03\00\00\00\00\00\00\00G\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.117 = private unnamed_addr constant [7 x i8] c":scheme", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.118 = private unnamed_addr constant [4 x i8] c"http", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.119 = private unnamed_addr constant [5 x i8] c"https", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.120 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.118, [16 x i8] c"\04\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.119, [16 x i8] c"\05\00\00\00\00\00\00\00\17\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.121 = private unnamed_addr constant [7 x i8] c":method", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.122 = private unnamed_addr constant [7 x i8] c"CONNECT", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.123 = private unnamed_addr constant [6 x i8] c"DELETE", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.124 = private unnamed_addr constant [3 x i8] c"GET", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.125 = private unnamed_addr constant [4 x i8] c"HEAD", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.126 = private unnamed_addr constant [7 x i8] c"OPTIONS", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.127 = private unnamed_addr constant [4 x i8] c"POST", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.128 = private unnamed_addr constant [3 x i8] c"PUT", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.129 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.122, [16 x i8] c"\07\00\00\00\00\00\00\00\0F\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.123, [16 x i8] c"\06\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.124, [16 x i8] c"\03\00\00\00\00\00\00\00\11\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.125, [16 x i8] c"\04\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.126, [16 x i8] c"\07\00\00\00\00\00\00\00\13\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.127, [16 x i8] c"\04\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.128, [16 x i8] c"\03\00\00\00\00\00\00\00\15\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.130 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.93, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.95, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.96, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.97, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.98, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.100, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.101, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.116, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.117, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.120, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.121, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.129, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.131 = private unnamed_addr constant [8 x i8] c"location", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.132 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\0C\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.133 = private unnamed_addr constant [8 x i8] c"if-range", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.134 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00Y\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.135 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.131, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.132, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.133, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.134, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.136 = private unnamed_addr constant [9 x i8] c"expect-ct", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.137 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00W\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.138 = private unnamed_addr constant [9 x i8] c"forwarded", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.139 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00X\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.140 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.136, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.137, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.138, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.139, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.141 = private unnamed_addr constant [10 x i8] c"user-agent", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00_\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.143 = private unnamed_addr constant [10 x i8] c":authority", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.144 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] zeroinitializer }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.145 = private unnamed_addr constant [10 x i8] c"set-cookie", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.146 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.147 = private unnamed_addr constant [10 x i8] c"early-data", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.148 = private unnamed_addr constant [1 x i8] c"1", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.149 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.148, [16 x i8] c"\01\00\00\00\00\00\00\00V\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.150 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.141, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.142, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.143, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.144, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.145, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.146, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.147, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.149, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.151 = private unnamed_addr constant [12 x i8] c"content-type", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.152 = private unnamed_addr constant [22 x i8] c"application/javascript", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.153 = private unnamed_addr constant [16 x i8] c"application/json", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.154 = private unnamed_addr constant [33 x i8] c"application/x-www-form-urlencoded", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.155 = private unnamed_addr constant [9 x i8] c"image/gif", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.156 = private unnamed_addr constant [10 x i8] c"image/jpeg", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.157 = private unnamed_addr constant [9 x i8] c"image/png", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.158 = private unnamed_addr constant [8 x i8] c"text/css", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.159 = private unnamed_addr constant [24 x i8] c"text/html; charset=utf-8", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.160 = private unnamed_addr constant [10 x i8] c"text/plain", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.161 = private unnamed_addr constant [24 x i8] c"text/plain;charset=utf-8", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.162 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.90, [16 x i8] c"\17\00\00\00\00\00\00\00,\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.152, [16 x i8] c"\16\00\00\00\00\00\00\00-\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.153, [16 x i8] c"\10\00\00\00\00\00\00\00.\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.154, [16 x i8] c"!\00\00\00\00\00\00\00/\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.155, [16 x i8] c"\09\00\00\00\00\00\00\000\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.156, [16 x i8] c"\0A\00\00\00\00\00\00\001\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.157, [16 x i8] c"\09\00\00\00\00\00\00\002\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.158, [16 x i8] c"\08\00\00\00\00\00\00\003\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.159, [16 x i8] c"\18\00\00\00\00\00\00\004\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.160, [16 x i8] c"\0A\00\00\00\00\00\00\005\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.161, [16 x i8] c"\18\00\00\00\00\00\00\006\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.163 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.151, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.162, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.164 = private unnamed_addr constant [13 x i8] c"last-modified", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.165 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\0A\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.166 = private unnamed_addr constant [13 x i8] c"accept-ranges", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.167 = private unnamed_addr constant [5 x i8] c"bytes", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.168 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.167, [16 x i8] c"\05\00\00\00\00\00\00\00 \00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.169 = private unnamed_addr constant [13 x i8] c"authorization", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.170 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00T\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.171 = private unnamed_addr constant [13 x i8] c"if-none-match", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.172 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.173 = private unnamed_addr constant [13 x i8] c"cache-control", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.174 = private unnamed_addr constant [9 x i8] c"max-age=0", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.175 = private unnamed_addr constant [15 x i8] c"max-age=2592000", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.176 = private unnamed_addr constant [14 x i8] c"max-age=604800", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.177 = private unnamed_addr constant [8 x i8] c"no-cache", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.178 = private unnamed_addr constant [8 x i8] c"no-store", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.179 = private unnamed_addr constant [24 x i8] c"public, max-age=31536000", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.180 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.174, [16 x i8] c"\09\00\00\00\00\00\00\00$\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.175, [16 x i8] c"\0F\00\00\00\00\00\00\00%\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.176, [16 x i8] c"\0E\00\00\00\00\00\00\00&\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.177, [16 x i8] c"\08\00\00\00\00\00\00\00'\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.178, [16 x i8] c"\08\00\00\00\00\00\00\00(\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.179, [16 x i8] c"\18\00\00\00\00\00\00\00)\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.181 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.164, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.165, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.166, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.168, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.169, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.170, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.171, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.172, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.173, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.180, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.182 = private unnamed_addr constant [14 x i8] c"content-length", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.183 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.62, [16 x i8] c"\01\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.184 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.182, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.183, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.185 = private unnamed_addr constant [17 x i8] c"gzip, deflate, br", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.186 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.185, [16 x i8] c"\11\00\00\00\00\00\00\00\1F\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.187 = private unnamed_addr constant [15 x i8] c"x-forwarded-for", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.188 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00`\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.189 = private unnamed_addr constant [15 x i8] c"accept-language", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.190 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00H\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.191 = private unnamed_addr constant [15 x i8] c"x-frame-options", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.192 = private unnamed_addr constant [4 x i8] c"deny", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.193 = private unnamed_addr constant [10 x i8] c"sameorigin", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.194 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.192, [16 x i8] c"\04\00\00\00\00\00\00\00a\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.193, [16 x i8] c"\0A\00\00\00\00\00\00\00b\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.195 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.72, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.186, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.187, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.188, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.189, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.190, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.191, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.194, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.196 = private unnamed_addr constant [16 x i8] c"content-encoding", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.197 = private unnamed_addr constant [2 x i8] c"br", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.198 = private unnamed_addr constant [4 x i8] c"gzip", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.199 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.197, [16 x i8] c"\02\00\00\00\00\00\00\00*\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.198, [16 x i8] c"\04\00\00\00\00\00\00\00+\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.200 = private unnamed_addr constant [16 x i8] c"x-xss-protection", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.201 = private unnamed_addr constant [13 x i8] c"1; mode=block", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.202 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.201, [16 x i8] c"\0D\00\00\00\00\00\00\00>\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.203 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.196, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.199, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.200, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.202, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.204 = private unnamed_addr constant [17 x i8] c"if-modified-since", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.205 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.206 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.204, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.205, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.207 = private unnamed_addr constant [19 x i8] c"content-disposition", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.208 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.209 = private unnamed_addr constant [19 x i8] c"timing-allow-origin", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.210 = private unnamed_addr constant [1 x i8] c"*", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.211 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.210, [16 x i8] c"\01\00\00\00\00\00\00\00]\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.212 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.207, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.208, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.209, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.211, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.213 = private unnamed_addr constant [22 x i8] c"x-content-type-options", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.214 = private unnamed_addr constant [7 x i8] c"nosniff", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.215 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.214, [16 x i8] c"\07\00\00\00\00\00\00\00=\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.216 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.213, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.215, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.217 = private unnamed_addr constant [23 x i8] c"content-security-policy", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.218 = private unnamed_addr constant [53 x i8] c"script-src 'none'; object-src 'none'; base-uri 'none'", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.219 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.218, [16 x i8] c"5\00\00\00\00\00\00\00U\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.220 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.217, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.219, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.221 = private unnamed_addr constant [25 x i8] c"upgrade-insecure-requests", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.222 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.148, [16 x i8] c"\01\00\00\00\00\00\00\00^\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.223 = private unnamed_addr constant [25 x i8] c"strict-transport-security", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.224 = private unnamed_addr constant [16 x i8] c"max-age=31536000", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.225 = private unnamed_addr constant [35 x i8] c"max-age=31536000; includesubdomains", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.226 = private unnamed_addr constant [44 x i8] c"max-age=31536000; includesubdomains; preload", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.227 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.224, [16 x i8] c"\10\00\00\00\00\00\00\008\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.225, [16 x i8] c"#\00\00\00\00\00\00\009\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.226, [16 x i8] c",\00\00\00\00\00\00\00:\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.228 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.221, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.222, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.223, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.227, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.229 = private unnamed_addr constant [27 x i8] c"access-control-allow-origin", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.230 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.210, [16 x i8] c"\01\00\00\00\00\00\00\00#\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.231 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.229, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.230, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.232 = private unnamed_addr constant [28 x i8] c"access-control-allow-methods", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.233 = private unnamed_addr constant [3 x i8] c"get", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.234 = private unnamed_addr constant [18 x i8] c"get, post, options", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.235 = private unnamed_addr constant [7 x i8] c"options", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.236 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.233, [16 x i8] c"\03\00\00\00\00\00\00\00L\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.234, [16 x i8] c"\12\00\00\00\00\00\00\00M\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.235, [16 x i8] c"\07\00\00\00\00\00\00\00N\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.237 = private unnamed_addr constant [28 x i8] c"access-control-allow-headers", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.238 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.173, [16 x i8] c"\0D\00\00\00\00\00\00\00!\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.151, [16 x i8] c"\0C\00\00\00\00\00\00\00\22\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.210, [16 x i8] c"\01\00\00\00\00\00\00\00K\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.239 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.232, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.236, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.237, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.238, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.240 = private unnamed_addr constant [29 x i8] c"access-control-expose-headers", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.241 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.182, [16 x i8] c"\0E\00\00\00\00\00\00\00O\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.242 = private unnamed_addr constant [29 x i8] c"access-control-request-method", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.243 = private unnamed_addr constant [4 x i8] c"post", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.244 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.233, [16 x i8] c"\03\00\00\00\00\00\00\00Q\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.243, [16 x i8] c"\04\00\00\00\00\00\00\00R\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.245 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.240, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.241, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.242, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.244, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.246 = private unnamed_addr constant [30 x i8] c"access-control-request-headers", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.247 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.151, [16 x i8] c"\0C\00\00\00\00\00\00\00P\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.248 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.246, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.247, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.249 = private unnamed_addr constant [32 x i8] c"access-control-allow-credentials", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.250 = private unnamed_addr constant [5 x i8] c"FALSE", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.251 = private unnamed_addr constant [4 x i8] c"TRUE", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.252 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.250, [16 x i8] c"\05\00\00\00\00\00\00\00I\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.251, [16 x i8] c"\04\00\00\00\00\00\00\00J\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.253 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.249, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.252, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.254 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @anon.8f27d5a70adde227c83301cbef586ed0.64, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.75, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.82, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.92, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.130, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.135, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.140, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.150, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @anon.8f27d5a70adde227c83301cbef586ed0.163, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.181, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.184, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.195, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.203, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.206, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @anon.8f27d5a70adde227c83301cbef586ed0.212, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @anon.8f27d5a70adde227c83301cbef586ed0.216, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.220, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @anon.8f27d5a70adde227c83301cbef586ed0.228, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @anon.8f27d5a70adde227c83301cbef586ed0.231, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.239, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.245, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.248, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @anon.8f27d5a70adde227c83301cbef586ed0.253, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.255 = private unnamed_addr constant <{ [8 x i8], [1 x i8], [7 x i8] }> <{ [8 x i8] undef, [1 x i8] c"\02", [7 x i8] undef }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.256 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.8f27d5a70adde227c83301cbef586ed0.257 = private unnamed_addr constant [21 x i8] c"`at` split index (is ", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.258 = private unnamed_addr constant [23 x i8] c") should be <= len (is ", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.259 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.260 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.257, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.258, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.259, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.261 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quiche-rs/quiche/quiche/src/range_buf.rs", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.262 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.261, [16 x i8] c"l\00\00\00\00\00\00\00\B7\00\00\00\09\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.263 = private unnamed_addr constant [47 x i8] c"\E2\86\91\E2\86\93 to move, enter to select, type to filter", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.264 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.263, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.265 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6f57c117630ac85fE", ptr @"_ZN7inquire7prompts6select15Select$LT$T$GT$14DEFAULT_FILTER28_$u7b$$u7b$closure$u7d$$u7d$17h880aaea2803df164E", ptr @"_ZN7inquire7prompts6select15Select$LT$T$GT$14DEFAULT_FILTER28_$u7b$$u7b$closure$u7d$$u7d$17h880aaea2803df164E" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.266 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7a744065bb2ddf5dE", ptr @"_ZN7inquire7prompts6select15Select$LT$T$GT$17DEFAULT_FORMATTER28_$u7b$$u7b$closure$u7d$$u7d$17hc159269bc42ab7d7E", ptr @"_ZN7inquire7prompts6select15Select$LT$T$GT$17DEFAULT_FORMATTER28_$u7b$$u7b$closure$u7d$$u7d$17hc159269bc42ab7d7E" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.267 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/inquire-0.6.2/src/prompts/select.rs", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.268 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.267, [16 x i8] c"f\00\00\00\00\00\00\00G\01\00\00K\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.269 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.267, [16 x i8] c"f\00\00\00\00\00\00\00\89\01\00\00C\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.270 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.267, [16 x i8] c"f\00\00\00\00\00\00\00`\01\00\00\11\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.271 = private unnamed_addr constant [34 x i8] c"Available options can not be empty", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.272 = private unnamed_addr constant [22 x i8] c"Starting cursor index ", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.273 = private unnamed_addr constant [29 x i8] c" is out-of-bounds for length ", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.274 = private unnamed_addr constant [11 x i8] c" of options", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.275 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.272, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.273, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.8f27d5a70adde227c83301cbef586ed0.274, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.276 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.14, [16 x i8] c"v\00\00\00\00\00\00\00f\04\00\00$\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.277 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.261, [16 x i8] c"l\00\00\00\00\00\00\00\D4\00\00\00\1C\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.278 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.279 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.278, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.280 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/iter.rs", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.281 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.280, [16 x i8] c"u\00\00\00\00\00\00\00P\05\00\00#\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.282 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.280, [16 x i8] c"u\00\00\00\00\00\00\00Q\05\00\00\1D\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.283 = private unnamed_addr constant [14 x i8] c"h3i/src/lib.rs", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.284 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.283, [16 x i8] c"\0E\00\00\00\00\00\00\00\DB\00\00\00\1C\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.285 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.286 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f27d5a70adde227c83301cbef586ed0.283, [16 x i8] c"\0E\00\00\00\00\00\00\00\FB\00\00\00\1C\00\00\00" }>, align 8
@anon.8f27d5a70adde227c83301cbef586ed0.287 = private unnamed_addr constant [14 x i8] c"Internal Error", align 1
@anon.8f27d5a70adde227c83301cbef586ed0.288 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.8f27d5a70adde227c83301cbef586ed0.289 = private unnamed_addr constant <{ [2 x i8], [2 x i8] }> <{ [2 x i8] zeroinitializer, [2 x i8] undef }>, align 2
@anon.8f27d5a70adde227c83301cbef586ed0.290 = private unnamed_addr constant [37 x i8] c"Must provide a <host:port> to connect", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a93753f4e721cf5E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h15e5a5e7d5180d33E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hd4b87246f591d5c9E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp uge i64 %1, %0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.8f27d5a70adde227c83301cbef586ed0.0, i64 noundef 214) #18
  unreachable

7:                                                ; preds = %3
  %8 = icmp ule i64 %1, %2
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %6

10:                                               ; preds = %7
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8b514005c1a18ecaE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #19
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb26710fe43e47ed0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8bb7aaf3d4e5c8bcE"(ptr noundef nonnull %5, ptr noundef %7, i64 noundef %1, ptr noalias noundef nonnull align 1 %4)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %20, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8bb7aaf3d4e5c8bcE"(ptr noundef nonnull %22, ptr noundef %24, i64 noundef %8, ptr noalias noundef nonnull align 1 %4)
          to label %26 unwind label %15

26:                                               ; preds = %20
  ret i64 %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1eb73ab0c068aff0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb22818b5f399c40dE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %8)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %28, %27, %20, %3
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
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9e42674bfa61cd88E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %21 unwind label %15

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !range !4, !noundef !3
  %24 = icmp eq i64 %23, 2
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9dc9a5a7f6b3b4e4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %32 unwind label %15

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb22818b5f399c40dE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %29, ptr noalias noundef align 8 dereferenceable(8) %8)
          to label %30 unwind label %15

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %32, %30
  ret void

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %31

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5278550aa405aa22E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc2cc7bc7c7f2325dE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %35, %31, %21, %3
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
  %22 = extractvalue { i64, i64 } %9, 0
  %23 = extractvalue { i64, i64 } %9, 1
  %24 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3359925b0c2a72a3E"(i64 noundef %22, i64 %23)
          to label %25 unwind label %16

25:                                               ; preds = %21
  %26 = extractvalue { i64, i64 } %24, 0
  %27 = extractvalue { i64, i64 } %24, 1
  store i64 %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = invoke { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h49260c7858a9e1d8E"(i64 noundef %33)
          to label %48 unwind label %16

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc2cc7bc7c7f2325dE(ptr noalias noundef align 8 dereferenceable(16) %36, ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %38 unwind label %16

38:                                               ; preds = %35
  %39 = extractvalue { i64, i64 } %37, 0
  %40 = extractvalue { i64, i64 } %37, 1
  store i64 %39, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %48, %38
  %43 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = insertvalue { i64, i64 } poison, i64 %43, 0
  %47 = insertvalue { i64, i64 } %46, i64 %45, 1
  ret { i64, i64 } %47

48:                                               ; preds = %31
  %49 = extractvalue { i64, i64 } %34, 0
  %50 = extractvalue { i64, i64 } %34, 1
  store i64 %49, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %42

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hacf6512f48e079e5E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1e3b99fcbedd1f5E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %6)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %33, %29, %19, %2
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
  %22 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1cc5128a97a0f8faE"(i64 noundef %20, i64 %21)
          to label %23 unwind label %14

23:                                               ; preds = %19
  %24 = extractvalue { i64, i64 } %22, 0
  %25 = extractvalue { i64, i64 } %22, 1
  store i64 %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = invoke { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hed6b85ef0cd1af4aE"(i64 noundef %31)
          to label %46 unwind label %14

33:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1e3b99fcbedd1f5E(ptr noalias noundef align 8 dereferenceable(16) %34, ptr noalias noundef align 8 dereferenceable(8) %6)
          to label %36 unwind label %14

36:                                               ; preds = %33
  %37 = extractvalue { i64, i64 } %35, 0
  %38 = extractvalue { i64, i64 } %35, 1
  store i64 %37, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %46, %36
  %41 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = insertvalue { i64, i64 } poison, i64 %41, 0
  %45 = insertvalue { i64, i64 } %44, i64 %43, 1
  ret { i64, i64 } %45

46:                                               ; preds = %29
  %47 = extractvalue { i64, i64 } %32, 0
  %48 = extractvalue { i64, i64 } %32, 1
  store i64 %47, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %40

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f26238bffe8e721E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he4b99174682c026cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h02ce1d5de830b32fE(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
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
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h02ce1d5de830b32fE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17hcc503e41db546d44E(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h15e5a5e7d5180d33E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %13, align 8
  %17 = call noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h23403c5b27fe8f5fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %12)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h23403c5b27fe8f5fE"(ptr noalias noundef align 8 dereferenceable(16) %18, i64 noundef %12)
          to label %39 unwind label %34

20:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %39, %21
  %23 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %34
  %29 = load ptr, ptr %2, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %36, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %37, ptr %38, align 8
  br label %28

39:                                               ; preds = %10
  store ptr %17, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %40, align 8
  br label %22

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h49260c7858a9e1d8E"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h5adbe8c0b5c4945aE"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !7, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9dc9a5a7f6b3b4e4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hed6b85ef0cd1af4aE"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h834cf25b05a35863E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i32 noundef range(i32 0, -1) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"(i64 noundef %1, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.2)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h448b562b9d30b8e9E"(ptr noalias noundef align 4 dereferenceable(4) %6) #20
          to label %24 unwind label %22

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  %15 = extractvalue { i64, ptr } %7, 0
  %16 = extractvalue { i64, ptr } %7, 1
  store i64 %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %19, align 8
  %20 = load i32, ptr %6, align 4, !range !8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %20, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret void

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

24:                                               ; preds = %8
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hac0448b9ac32a1c0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !9, !noundef !3
  %6 = call noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hc9e1ee18908bc489E"(ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h148ad712e52546d4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  call void @"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3159d4127f9a1e7eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h17051c25d0550f2eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hee9ea53b2c154ed2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h6fb6129a8fe75637E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i32 -536870880, ptr %5, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 8, i1 false)
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @anon.8f27d5a70adde227c83301cbef586ed0.3, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %14 = invoke noundef zeroext i1 @"_ZN80_$LT$inquire..list_option..ListOption$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h1055766b104216e6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef align 8 dereferenceable(24) %7) #20
          to label %25 unwind label %23

16:                                               ; preds = %21, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h770ae4b3776134a8E"(i1 noundef zeroext %14, ptr noalias noundef nonnull readonly align 1 @anon.8f27d5a70adde227c83301cbef586ed0.4, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.6)
          to label %22 unwind label %16

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hc1bb5506f108e533E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2
  %4 = sub nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17hf8bf09557155353eE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %18 = load i8, ptr %4, align 1, !range !7, !noundef !3
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
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !3
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
define internal noundef i64 @_ZN4core3cmp3Ord3min17hcc503e41db546d44E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %20 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !3
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8523b2942cb90471E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h36cd24b3ca078315E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 {
  %4 = alloca [16 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %7 = load i64, ptr %4, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !9, !noundef !3
  %10 = call { i64, i64 } @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$14filter_options28_$u7b$$u7b$closure$u7d$$u7d$17h0ac4bf85ab77b463E"(ptr noalias noundef align 8 dereferenceable(8) %6, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = insertvalue { i64, i64 } poison, i64 %11, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6f57c117630ac85fE"(ptr noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca [48 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %6, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !9, !noundef !3
  %19 = getelementptr inbounds i8, ptr %8, i64 24
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !align !6, !noundef !3
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %8, i64 40
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h0ae74ddc6784180dE(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, i64 noundef %24)
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7a744065bb2ddf5dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !align !9, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17h32b832c68c9dda07E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h0ae74ddc6784180dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [0 x i8], align 1
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %5, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !9, !noundef !3
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !6, !noundef !3
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %8, i64 40
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = invoke noundef zeroext i1 @"_ZN7inquire7prompts6select15Select$LT$T$GT$14DEFAULT_FILTER28_$u7b$$u7b$closure$u7d$$u7d$17h880aaea2803df164E"(ptr noalias noundef nonnull readonly align 1 %9, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23, i64 noundef %25)
          to label %38 unwind label %33

27:                                               ; preds = %33
  %28 = load ptr, ptr %7, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %6
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %35, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %6
  ret i1 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h32b832c68c9dda07E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !9, !noundef !3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  invoke void @"_ZN7inquire7prompts6select15Select$LT$T$GT$17DEFAULT_FORMATTER28_$u7b$$u7b$closure$u7d$$u7d$17hc159269bc42ab7d7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(16) %8, i64 noundef %10)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
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
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5a4f44afb8d00d35E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hdaad0288e4e48c14E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$qlog..events..quic..QuicFrame$u3b$$u20$1$u5d$$GT$$GT$$GT$17hd752a9fb0a6d265fE"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$smallvec..SmallVec$LT$$u5b$qlog..events..quic..QuicFrame$u3b$$u20$1$u5d$$GT$$GT$17h9dbb73363915227bE"(ptr noalias noundef align 8 dereferenceable(112) %6)
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ptr14read_unaligned17h389c2b685977aa15E(ptr noundef %0) unnamed_addr #0 {
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
define internal <16 x i8> @_ZN4core3ptr14read_unaligned17h5506c4a23665ae61E(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  br label %3

3:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 16, i1 false)
  %4 = load <16 x i8>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret <16 x i8> %4

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h678721b9de5b80f0E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb3fa0dc4d030601dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h1b28a6f6e11be0c6E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
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
  %13 = udiv exact i64 %12, 80
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.8f27d5a70adde227c83301cbef586ed0.7, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.9) #19
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h8cd7a6313b94ced0E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
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
  %13 = udiv exact i64 %12, 48
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.8f27d5a70adde227c83301cbef586ed0.7, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.9) #19
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17hf6d654c5e7f720c6E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h621a7a63677eb7feE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %17 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %18 = load i8, ptr %17, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %19 = icmp ult i8 %18, -128
  br i1 %19, label %40, label %30

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load i32, ptr @anon.8f27d5a70adde227c83301cbef586ed0.10, align 4, !range !11, !noundef !3
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.10, i64 4), align 4
  store i32 %21, ptr %8, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %22, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %24

24:                                               ; preds = %53, %40, %20
  %25 = load i32, ptr %8, align 4, !range !11, !noundef !3
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29

30:                                               ; preds = %15
  %31 = and i8 %18, 31
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h621a7a63677eb7feE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %43, label %51

40:                                               ; preds = %15
  %41 = zext i8 %18 to i32
  %42 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %41, ptr %42, align 4
  store i32 1, ptr %8, align 4
  br label %24

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load i8, ptr %44, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %46 = shl i32 %32, 6
  %47 = and i8 %45, 63
  %48 = zext i8 %47 to i32
  %49 = or i32 %46, %48
  store i32 %49, ptr %4, align 4
  %50 = icmp uge i8 %18, -32
  br i1 %50, label %56, label %53

51:                                               ; preds = %30
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #22
  br label %52

52:                                               ; preds = %96, %76, %51
  unreachable

53:                                               ; preds = %77, %43
  %54 = load i32, ptr %4, align 4, !noundef !3
  %55 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %54, ptr %55, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %24

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %57 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h621a7a63677eb7feE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 true)
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %66 = load i8, ptr %65, align 1, !noundef !3
  %67 = and i8 %45, 63
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 6
  %70 = and i8 %66, 63
  %71 = zext i8 %70 to i32
  %72 = or i32 %69, %71
  %73 = shl i32 %32, 12
  %74 = or i32 %73, %72
  store i32 %74, ptr %4, align 4
  %75 = icmp uge i8 %18, -16
  br i1 %75, label %78, label %77

76:                                               ; preds = %56
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #22
  br label %52

77:                                               ; preds = %86, %64
  br label %53

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %79 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h621a7a63677eb7feE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %79, ptr %2, align 8
  %80 = load ptr, ptr %2, align 8, !align !6, !noundef !3
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = trunc nuw i64 %83 to i1
  %85 = call i1 @llvm.expect.i1(i1 %84, i1 true)
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  %87 = load ptr, ptr %2, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %88 = load i8, ptr %87, align 1, !noundef !3
  %89 = and i32 %32, 7
  %90 = shl i32 %89, 18
  %91 = shl i32 %72, 6
  %92 = and i8 %88, 63
  %93 = zext i8 %92 to i32
  %94 = or i32 %91, %93
  %95 = or i32 %90, %94
  store i32 %95, ptr %4, align 4
  br label %77

96:                                               ; preds = %78
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #22
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %10

8:                                                ; preds = %3
  %9 = icmp uge i64 %0, %2
  br i1 %9, label %13, label %11

10:                                               ; preds = %22, %7
  br label %35

11:                                               ; preds = %8
  %12 = icmp ult i64 %0, %2
  br i1 %12, label %16, label %21

13:                                               ; preds = %8
  %14 = icmp eq i64 %0, %2
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %18 = load i8, ptr %17, align 1, !noundef !3
  %19 = icmp sge i8 %18, -64
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  br label %22

21:                                               ; preds = %11
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.12) #19
  unreachable

22:                                               ; preds = %16, %13
  %23 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %10, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !align !6, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %10
  %36 = sub nuw i64 %2, %0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %38, align 8
  br label %29

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN4core3str7pattern13simd_contains17he2e01193d3743636E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
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
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = icmp ult i64 0, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %4
  %43 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !noundef !3
  store i8 %45, ptr %35, align 1
  %46 = sub i64 %40, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %47 = icmp eq i64 %40, 2
  br i1 %47, label %49, label %50

48:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.15) #19
  unreachable

49:                                               ; preds = %42
  store i64 1, ptr %34, align 8
  br label %65

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %51 = call i64 @llvm.usub.sat.i64(i64 %40, i64 4)
  store i64 %51, ptr %7, align 8
  %52 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %52, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %40, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  %54 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  %55 = getelementptr inbounds i8, ptr %36, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store ptr %54, ptr %31, align 8
  %57 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %35, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %31, i64 24, i1 false)
  %59 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h03ae96d8fd90e123E(ptr noalias noundef align 8 dereferenceable(16) %32, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  store i64 %60, ptr %15, align 8
  %62 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %63 = load i64, ptr %15, align 8, !range !5, !noundef !3
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %68, label %72

65:                                               ; preds = %79, %49
  %66 = add i64 16, %46
  %67 = icmp ult i64 %3, %66
  br i1 %67, label %90, label %83

68:                                               ; preds = %50
  %69 = getelementptr inbounds i8, ptr %15, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %70, ptr %71, align 8
  store i64 1, ptr %33, align 8
  br label %76

72:                                               ; preds = %50
  %73 = load i64, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !range !5, !noundef !3
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  store i64 %73, ptr %33, align 8
  %75 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %77 = load i64, ptr %33, align 8, !range !5, !noundef !3
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %33, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  store i64 %81, ptr %34, align 8
  br label %65

82:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  store i8 2, ptr %37, align 1
  br label %280

83:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %84 = load i8, ptr %35, align 1, !noundef !3
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 0
  store i8 %84, ptr %85, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hd0c2210fbb00dd73E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %6, ptr noundef %10)
  %86 = load <1 x i8>, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %87 = shufflevector <1 x i8> %86, <1 x i8> %86, <16 x i32> zeroinitializer
  store <16 x i8> %87, ptr %29, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %88 = load i64, ptr %34, align 8, !noundef !3
  %89 = icmp ult i64 %88, %40
  br i1 %89, label %96, label %116

90:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %40, ptr %13, align 8
  %91 = load i64, ptr %13, align 8, !noundef !3
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  %94 = trunc nuw i64 %93 to i1
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 true)
  br i1 %95, label %271, label %279

96:                                               ; preds = %83
  %97 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %88
  %99 = load i8, ptr %98, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 0
  store i8 %99, ptr %100, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hd0c2210fbb00dd73E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %5, ptr noundef %8)
  %101 = load <1 x i8>, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %102 = shufflevector <1 x i8> %101, <1 x i8> %101, <16 x i32> zeroinitializer
  store <16 x i8> %102, ptr %28, align 16
  %103 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  %104 = getelementptr inbounds i8, ptr %36, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  %106 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f26238bffe8e721E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %105, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.17)
  %107 = extractvalue { ptr, i64 } %106, 0
  %108 = extractvalue { ptr, i64 } %106, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  store ptr %2, ptr %27, align 8
  %109 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %3, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %107, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %108, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  store ptr %2, ptr %26, align 8
  %112 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %3, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %34, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %29, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %28, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  store i8 0, ptr %24, align 1
  br label %117

116:                                              ; preds = %83
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %88, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.16) #19
  unreachable

117:                                              ; preds = %177, %96
  %118 = load i64, ptr %25, align 8, !noundef !3
  %119 = add i64 %118, %46
  %120 = add i64 %119, 64
  %121 = icmp ult i64 %120, %3
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  br label %126

123:                                              ; preds = %117
  %124 = load i8, ptr %24, align 1, !range !7, !noundef !3
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123, %122
  br label %209

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.memset.p0.i64(ptr align 2 %23, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store i64 0, ptr %22, align 8
  %128 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 4, ptr %128, align 8
  br label %129

129:                                              ; preds = %206, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %130 = load i64, ptr %22, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %22, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = icmp ult i64 %130, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = load i64, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !range !5, !noundef !3
  %136 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  store i64 %135, ptr %21, align 8
  %137 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %136, ptr %137, align 8
  br label %140

138:                                              ; preds = %129
  %139 = load i64, ptr %22, align 8, !noundef !3
  br label %143

140:                                              ; preds = %143, %134
  %141 = load i64, ptr %21, align 8, !range !5, !noundef !3
  %142 = trunc nuw i64 %141 to i1
  br i1 %142, label %146, label %154

143:                                              ; preds = %138
  %144 = add nuw i64 %139, 1
  store i64 %144, ptr %22, align 8
  %145 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %139, ptr %145, align 8
  store i64 1, ptr %21, align 8
  br label %140

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %21, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !3
  %149 = load i64, ptr %25, align 8, !noundef !3
  %150 = mul i64 %148, 16
  %151 = add i64 %149, %150
  %152 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h01ae052ad154983cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %151)
  %153 = icmp ult i64 %148, 4
  br i1 %153, label %206, label %208

154:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store i64 0, ptr %20, align 8
  %155 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 4, ptr %155, align 8
  br label %156

156:                                              ; preds = %185, %154
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %157 = load i64, ptr %20, align 8, !noundef !3
  %158 = getelementptr inbounds i8, ptr %20, i64 8
  %159 = load i64, ptr %158, align 8, !noundef !3
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %156
  %162 = load i64, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !range !5, !noundef !3
  %163 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  store i64 %162, ptr %19, align 8
  %164 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %163, ptr %164, align 8
  br label %167

165:                                              ; preds = %156
  %166 = load i64, ptr %20, align 8, !noundef !3
  br label %170

167:                                              ; preds = %170, %161
  %168 = load i64, ptr %19, align 8, !range !5, !noundef !3
  %169 = trunc nuw i64 %168 to i1
  br i1 %169, label %173, label %177

170:                                              ; preds = %165
  %171 = add nuw i64 %166, 1
  store i64 %171, ptr %20, align 8
  %172 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %166, ptr %172, align 8
  store i64 1, ptr %19, align 8
  br label %167

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %19, i64 8
  %175 = load i64, ptr %174, align 8, !noundef !3
  %176 = icmp ult i64 %175, 4
  br i1 %176, label %180, label %184

177:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %178 = load i64, ptr %25, align 8, !noundef !3
  %179 = add i64 %178, 64
  store i64 %179, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %117

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i16, ptr %23, i64 %175
  %182 = load i16, ptr %181, align 2, !noundef !3
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %185, label %186

184:                                              ; preds = %173
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %175, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.18) #19
  unreachable

185:                                              ; preds = %186, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %156

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %187 = load i64, ptr %25, align 8, !noundef !3
  %188 = mul i64 %175, 16
  %189 = add i64 %187, %188
  %190 = load i8, ptr %24, align 1, !range !7, !noundef !3
  %191 = trunc nuw i8 %190 to i1
  store i64 %189, ptr %18, align 8
  %192 = getelementptr inbounds i8, ptr %18, i64 8
  store i16 %182, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %18, i64 10
  %194 = zext i1 %191 to i8
  store i8 %194, ptr %193, align 2
  %195 = load i64, ptr %18, align 8, !noundef !3
  %196 = getelementptr inbounds i8, ptr %18, i64 8
  %197 = load i16, ptr %196, align 8, !noundef !3
  %198 = getelementptr inbounds i8, ptr %18, i64 10
  %199 = load i8, ptr %198, align 2, !range !7, !noundef !3
  %200 = trunc nuw i8 %199 to i1
  %201 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hc91b876a7051d3e9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %195, i16 noundef %197, i1 noundef zeroext %200)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %202 = load i8, ptr %24, align 1, !range !7, !noundef !3
  %203 = trunc nuw i8 %202 to i1
  %204 = or i1 %203, %201
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %24, align 1
  br label %185

206:                                              ; preds = %146
  %207 = getelementptr inbounds nuw i16, ptr %23, i64 %148
  store i16 %152, ptr %207, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %129

208:                                              ; preds = %146
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %148, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.19) #19
  unreachable

209:                                              ; preds = %227, %126
  %210 = load i64, ptr %25, align 8, !noundef !3
  %211 = add i64 %210, %46
  %212 = add i64 %211, 16
  %213 = icmp ult i64 %212, %3
  br i1 %213, label %215, label %214

214:                                              ; preds = %209
  br label %218

215:                                              ; preds = %209
  %216 = load i8, ptr %24, align 1, !range !7, !noundef !3
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %223

218:                                              ; preds = %215, %214
  %219 = sub i64 %3, %46
  %220 = sub i64 %219, 16
  %221 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h01ae052ad154983cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %220)
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %248, label %252

223:                                              ; preds = %215
  %224 = load i64, ptr %25, align 8, !noundef !3
  %225 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h01ae052ad154983cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %224)
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %230, %223
  %228 = load i64, ptr %25, align 8, !noundef !3
  %229 = add i64 %228, 16
  store i64 %229, ptr %25, align 8
  br label %209

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %231 = load i64, ptr %25, align 8, !noundef !3
  %232 = load i8, ptr %24, align 1, !range !7, !noundef !3
  %233 = trunc nuw i8 %232 to i1
  store i64 %231, ptr %17, align 8
  %234 = getelementptr inbounds i8, ptr %17, i64 8
  store i16 %225, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %17, i64 10
  %236 = zext i1 %233 to i8
  store i8 %236, ptr %235, align 2
  %237 = load i64, ptr %17, align 8, !noundef !3
  %238 = getelementptr inbounds i8, ptr %17, i64 8
  %239 = load i16, ptr %238, align 8, !noundef !3
  %240 = getelementptr inbounds i8, ptr %17, i64 10
  %241 = load i8, ptr %240, align 2, !range !7, !noundef !3
  %242 = trunc nuw i8 %241 to i1
  %243 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hc91b876a7051d3e9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %237, i16 noundef %239, i1 noundef zeroext %242)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %244 = load i8, ptr %24, align 1, !range !7, !noundef !3
  %245 = trunc nuw i8 %244 to i1
  %246 = or i1 %245, %243
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %24, align 1
  br label %227

248:                                              ; preds = %252, %218
  %249 = load i8, ptr %24, align 1, !range !7, !noundef !3
  %250 = trunc nuw i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %269

252:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %253 = load i8, ptr %24, align 1, !range !7, !noundef !3
  %254 = trunc nuw i8 %253 to i1
  store i64 %220, ptr %16, align 8
  %255 = getelementptr inbounds i8, ptr %16, i64 8
  store i16 %221, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %16, i64 10
  %257 = zext i1 %254 to i8
  store i8 %257, ptr %256, align 2
  %258 = load i64, ptr %16, align 8, !noundef !3
  %259 = getelementptr inbounds i8, ptr %16, i64 8
  %260 = load i16, ptr %259, align 8, !noundef !3
  %261 = getelementptr inbounds i8, ptr %16, i64 10
  %262 = load i8, ptr %261, align 2, !range !7, !noundef !3
  %263 = trunc nuw i8 %262 to i1
  %264 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hc91b876a7051d3e9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %258, i16 noundef %260, i1 noundef zeroext %263)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %265 = load i8, ptr %24, align 1, !range !7, !noundef !3
  %266 = trunc nuw i8 %265 to i1
  %267 = or i1 %266, %264
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %24, align 1
  br label %248

269:                                              ; preds = %280, %248
  %270 = load i8, ptr %37, align 1, !range !12, !noundef !3
  ret i8 %270

271:                                              ; preds = %90
  %272 = load i64, ptr %13, align 8, !range !13, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  store ptr %2, ptr %30, align 8
  %273 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %3, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %272, ptr %274, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %275 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3ee0776929817141E(ptr noalias noundef align 8 dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(16) %36)
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %12, align 1
  %277 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0b3d286630cd9676E"(ptr noalias noundef readonly align 1 dereferenceable(1) %12, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.8f27d5a70adde227c83301cbef586ed0.22)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %280

279:                                              ; preds = %90
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8f27d5a70adde227c83301cbef586ed0.20, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.21) #19
  unreachable

280:                                              ; preds = %271, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %269

281:                                              ; No predecessors!
  unreachable

282:                                              ; No predecessors!
  unreachable

283:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h01ae052ad154983cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %1
  %8 = call <16 x i8> @_ZN4core3ptr14read_unaligned17h5506c4a23665ae61E(ptr noundef %7)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !9, !noundef !3
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = call <16 x i8> @_ZN4core3ptr14read_unaligned17h5506c4a23665ae61E(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !14, !noundef !3
  %18 = load <16 x i8>, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %19 = icmp eq <16 x i8> %8, %18
  %20 = sext <16 x i1> %19 to <16 x i8>
  store <16 x i8> %20, ptr %5, align 16
  %21 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = call noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h8c69e973c0ea262cE"(<16 x i8> %21)
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !align !14, !noundef !3
  %25 = load <16 x i8>, ptr %24, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %26 = icmp eq <16 x i8> %15, %25
  %27 = sext <16 x i1> %26 to <16 x i8>
  store <16 x i8> %27, ptr %4, align 16
  %28 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = call noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h8c69e973c0ea262cE"(<16 x i8> %28)
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %30 = and <16 x i8> %21, %28
  store <16 x i8> %30, ptr %3, align 16
  %31 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = call noundef i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17h02acd04a11d5a4f1E"(<16 x i8> %31)
  %33 = trunc i64 %32 to i16
  ret i16 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h83b30380ee1273e8E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %3
  %10 = load i8, ptr %9, align 1, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  %13 = load i8, ptr %12, align 1, !noundef !3
  %14 = icmp ne i8 %10, %13
  ret i1 %14

15:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.23) #19
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hc91b876a7051d3e9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [2 x i8], align 2
  %10 = alloca [1 x i8], align 1
  br i1 %3, label %12, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  store i16 %2, ptr %9, align 2
  br label %13

12:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  br label %28

13:                                               ; preds = %48, %11
  %14 = load i16, ptr %9, align 2, !noundef !3
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %28

17:                                               ; preds = %13
  %18 = load i16, ptr %9, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %19 = call i16 @llvm.cttz.i16(i16 %18, i1 false)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %22 = zext i32 %21 to i64
  %23 = add i64 %1, %22
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  br label %31

28:                                               ; preds = %55, %16, %12
  %29 = load i8, ptr %10, align 1, !range !7, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  ret i1 %30

31:                                               ; preds = %17
  %32 = sub nuw i64 %27, %24
  store i64 %32, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store ptr %33, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  store i64 %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %45, %31
  %38 = load ptr, ptr %6, align 8, !noundef !3
  %39 = load i64, ptr %8, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !align !6, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h93367e4799060334E(ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %39, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43)
  br i1 %44, label %55, label %48

45:                                               ; No predecessors!
  %46 = load i64, ptr %8, align 8, !noundef !3
  %47 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hd4b87246f591d5c9E"(i64 noundef 0, i64 noundef %46, i64 noundef %47) #22
  br label %37

48:                                               ; preds = %37
  %49 = and i32 %21, 15
  %50 = trunc i32 %49 to i16
  %51 = shl i16 1, %50
  %52 = xor i16 %51, -1
  %53 = load i16, ptr %9, align 2, !noundef !3
  %54 = and i16 %53, %52
  store i16 %54, ptr %9, align 2
  br label %13

55:                                               ; preds = %37
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %28

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd7102adf82320c17E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h1987bd06fcf14657E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = sub i64 %5, 1
  br label %18

18:                                               ; preds = %59, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, %17
  %22 = icmp ult i64 %21, %3
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h330fb7ad1fed4424E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %30 = load i8, ptr %29, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %31 = call noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h17b3af967162687bE"()
  br i1 %31, label %42, label %33

32:                                               ; preds = %103, %47, %23
  ret void

33:                                               ; preds = %46, %27
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = and i8 %30, 63
  %37 = zext i8 %36 to i64
  %38 = and i64 %37, 63
  %39 = lshr i64 %35, %38
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %55

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ne i64 %16, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %33

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8, !noundef !3
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h330fb7ad1fed4424E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %49)
  br label %32

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !noundef !3
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

59:                                               ; preds = %141, %58
  br label %18

60:                                               ; preds = %55
  %61 = load i64, ptr %1, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = call noundef i64 @_ZN4core3cmp3Ord3max17hf8bf09557155353eE(i64 noundef %61, i64 noundef %63)
  store i64 %64, ptr %13, align 8
  br label %67

65:                                               ; preds = %55
  %66 = load i64, ptr %1, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %68, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %5, ptr %69, align 8
  br label %70

70:                                               ; preds = %161, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %71 = load i64, ptr %12, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %12, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br i1 %6, label %81, label %78

76:                                               ; preds = %70
  %77 = load i64, ptr %12, align 8, !noundef !3
  br label %142

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  %80 = load i64, ptr %79, align 8, !noundef !3
  store i64 %80, ptr %10, align 8
  br label %82

81:                                               ; preds = %75
  store i64 0, ptr %10, align 8
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i64, ptr %10, align 8, !noundef !3
  %84 = load i64, ptr %1, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %83, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %127, %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %87 = load i64, ptr %9, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %9, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %92 = getelementptr inbounds i8, ptr %1, i64 32
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = getelementptr inbounds i8, ptr %1, i64 32
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = add i64 %96, %5
  store i64 %97, ptr %94, align 8
  br i1 %6, label %103, label %101

98:                                               ; preds = %86
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  br label %105

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %91
  %104 = add i64 %93, %5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hf3e51dd401f4ab94E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %93, i64 noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %32

105:                                              ; preds = %98
  %106 = sub nuw i64 %100, 1
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %109, ptr %110, align 8
  store i64 1, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = icmp ult i64 %112, %5
  br i1 %113, label %114, label %121

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 %112
  %116 = load i8, ptr %115, align 1, !noundef !3
  %117 = getelementptr inbounds i8, ptr %1, i64 32
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = add i64 %118, %112
  %120 = icmp ult i64 %119, %3
  br i1 %120, label %122, label %126

121:                                              ; preds = %105
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %112, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.24) #19
  unreachable

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 %119
  %124 = load i8, ptr %123, align 1, !noundef !3
  %125 = icmp ne i8 %116, %124
  br i1 %125, label %128, label %127

126:                                              ; preds = %114
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %119, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.25) #19
  unreachable

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %86

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  %130 = load i64, ptr %129, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %1, i64 32
  %132 = getelementptr inbounds i8, ptr %1, i64 32
  %133 = load i64, ptr %132, align 8, !noundef !3
  %134 = add i64 %133, %130
  store i64 %134, ptr %131, align 8
  br i1 %6, label %140, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %1, i64 16
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = getelementptr inbounds i8, ptr %1, i64 48
  %139 = sub i64 %5, %137
  store i64 %139, ptr %138, align 8
  br label %140

140:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %141

141:                                              ; preds = %172, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %59

142:                                              ; preds = %76
  %143 = add nuw i64 %77, 1
  store i64 %143, ptr %12, align 8
  %144 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %77, ptr %144, align 8
  store i64 1, ptr %11, align 8
  %145 = getelementptr inbounds i8, ptr %11, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !3
  %147 = icmp ult i64 %146, %5
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 %146
  %150 = load i8, ptr %149, align 1, !noundef !3
  %151 = getelementptr inbounds i8, ptr %1, i64 32
  %152 = load i64, ptr %151, align 8, !noundef !3
  %153 = add i64 %152, %146
  %154 = icmp ult i64 %153, %3
  br i1 %154, label %156, label %160

155:                                              ; preds = %142
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %146, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.26) #19
  unreachable

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 %153
  %158 = load i8, ptr %157, align 1, !noundef !3
  %159 = icmp ne i8 %150, %158
  br i1 %159, label %162, label %161

160:                                              ; preds = %148
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %153, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.27) #19
  unreachable

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

162:                                              ; preds = %156
  %163 = load i64, ptr %1, align 8, !noundef !3
  %164 = sub i64 %146, %163
  %165 = add i64 %164, 1
  %166 = getelementptr inbounds i8, ptr %1, i64 32
  %167 = getelementptr inbounds i8, ptr %1, i64 32
  %168 = load i64, ptr %167, align 8, !noundef !3
  %169 = add i64 %168, %165
  store i64 %169, ptr %166, align 8
  br i1 %6, label %172, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %170, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %141

173:                                              ; No predecessors!
  unreachable

174:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h24f829964b556df6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = sub i64 %5, 1
  br label %18

18:                                               ; preds = %59, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, %17
  %22 = icmp ult i64 %21, %3
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h26232c8e23d0383aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %30 = load i8, ptr %29, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %31 = call noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h3d8f8b1a38a8651fE"()
  br i1 %31, label %42, label %33

32:                                               ; preds = %103, %47, %23
  ret void

33:                                               ; preds = %46, %27
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = and i8 %30, 63
  %37 = zext i8 %36 to i64
  %38 = and i64 %37, 63
  %39 = lshr i64 %35, %38
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %55

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ne i64 %16, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %33

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8, !noundef !3
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h26232c8e23d0383aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %49)
  br label %32

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !noundef !3
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

59:                                               ; preds = %141, %58
  br label %18

60:                                               ; preds = %55
  %61 = load i64, ptr %1, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = call noundef i64 @_ZN4core3cmp3Ord3max17hf8bf09557155353eE(i64 noundef %61, i64 noundef %63)
  store i64 %64, ptr %13, align 8
  br label %67

65:                                               ; preds = %55
  %66 = load i64, ptr %1, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %68, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %5, ptr %69, align 8
  br label %70

70:                                               ; preds = %161, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %71 = load i64, ptr %12, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %12, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br i1 %6, label %81, label %78

76:                                               ; preds = %70
  %77 = load i64, ptr %12, align 8, !noundef !3
  br label %142

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  %80 = load i64, ptr %79, align 8, !noundef !3
  store i64 %80, ptr %10, align 8
  br label %82

81:                                               ; preds = %75
  store i64 0, ptr %10, align 8
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i64, ptr %10, align 8, !noundef !3
  %84 = load i64, ptr %1, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %83, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %127, %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %87 = load i64, ptr %9, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %9, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %92 = getelementptr inbounds i8, ptr %1, i64 32
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = getelementptr inbounds i8, ptr %1, i64 32
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = add i64 %96, %5
  store i64 %97, ptr %94, align 8
  br i1 %6, label %103, label %101

98:                                               ; preds = %86
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  br label %105

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %91
  %104 = add i64 %93, %5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h1d4cd22102f303fbE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %93, i64 noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %32

105:                                              ; preds = %98
  %106 = sub nuw i64 %100, 1
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %109, ptr %110, align 8
  store i64 1, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = icmp ult i64 %112, %5
  br i1 %113, label %114, label %121

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 %112
  %116 = load i8, ptr %115, align 1, !noundef !3
  %117 = getelementptr inbounds i8, ptr %1, i64 32
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = add i64 %118, %112
  %120 = icmp ult i64 %119, %3
  br i1 %120, label %122, label %126

121:                                              ; preds = %105
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %112, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.24) #19
  unreachable

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 %119
  %124 = load i8, ptr %123, align 1, !noundef !3
  %125 = icmp ne i8 %116, %124
  br i1 %125, label %128, label %127

126:                                              ; preds = %114
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %119, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.25) #19
  unreachable

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %86

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  %130 = load i64, ptr %129, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %1, i64 32
  %132 = getelementptr inbounds i8, ptr %1, i64 32
  %133 = load i64, ptr %132, align 8, !noundef !3
  %134 = add i64 %133, %130
  store i64 %134, ptr %131, align 8
  br i1 %6, label %140, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %1, i64 16
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = getelementptr inbounds i8, ptr %1, i64 48
  %139 = sub i64 %5, %137
  store i64 %139, ptr %138, align 8
  br label %140

140:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %141

141:                                              ; preds = %172, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %59

142:                                              ; preds = %76
  %143 = add nuw i64 %77, 1
  store i64 %143, ptr %12, align 8
  %144 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %77, ptr %144, align 8
  store i64 1, ptr %11, align 8
  %145 = getelementptr inbounds i8, ptr %11, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !3
  %147 = icmp ult i64 %146, %5
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 %146
  %150 = load i8, ptr %149, align 1, !noundef !3
  %151 = getelementptr inbounds i8, ptr %1, i64 32
  %152 = load i64, ptr %151, align 8, !noundef !3
  %153 = add i64 %152, %146
  %154 = icmp ult i64 %153, %3
  br i1 %154, label %156, label %160

155:                                              ; preds = %142
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %146, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.26) #19
  unreachable

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 %153
  %158 = load i8, ptr %157, align 1, !noundef !3
  %159 = icmp ne i8 %150, %158
  br i1 %159, label %162, label %161

160:                                              ; preds = %148
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %153, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.27) #19
  unreachable

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

162:                                              ; preds = %156
  %163 = load i64, ptr %1, align 8, !noundef !3
  %164 = sub i64 %146, %163
  %165 = add i64 %164, 1
  %166 = getelementptr inbounds i8, ptr %1, i64 32
  %167 = getelementptr inbounds i8, ptr %1, i64 32
  %168 = load i64, ptr %167, align 8, !noundef !3
  %169 = add i64 %168, %165
  store i64 %169, ptr %166, align 8
  br i1 %6, label %172, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %170, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %141

173:                                              ; No predecessors!
  unreachable

174:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h93367e4799060334E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
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
  %13 = load ptr, ptr %6, align 8, !noundef !3
  %14 = sub i64 %1, 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = sub i64 %3, 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  br label %21

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h0f24ee297db15da8E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull %0, ptr noundef %20, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 56, i1 false)
  br label %44

21:                                               ; preds = %38, %12
  %22 = load ptr, ptr %6, align 8, !noundef !3
  %23 = icmp ult ptr %22, %15
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = call noundef i32 @_ZN4core3ptr14read_unaligned17h389c2b685977aa15E(ptr noundef %15)
  %26 = call noundef i32 @_ZN4core3ptr14read_unaligned17h389c2b685977aa15E(ptr noundef %18)
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !noundef !3
  %31 = call noundef i32 @_ZN4core3ptr14read_unaligned17h389c2b685977aa15E(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !noundef !3
  %33 = call noundef i32 @_ZN4core3ptr14read_unaligned17h389c2b685977aa15E(ptr noundef %32)
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %43, label %38

35:                                               ; preds = %62, %43, %24
  %36 = load i8, ptr %10, align 1, !range !7, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  ret i1 %37

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %42, ptr %5, align 8
  br label %21

43:                                               ; preds = %29
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

44:                                               ; preds = %63, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %45 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h15e5a5e7d5180d33E"(ptr noalias noundef align 8 dereferenceable(56) %8)
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  store ptr %46, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8, !align !6, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %56 = load i8, ptr %55, align 1, !noundef !3
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !align !6, !noundef !3
  %59 = load i8, ptr %58, align 1, !noundef !3
  %60 = icmp ne i8 %56, %59
  br i1 %60, label %64, label %63

61:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  store i8 1, ptr %10, align 1
  br label %62

62:                                               ; preds = %64, %61
  br label %35

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %44

64:                                               ; preds = %54
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %62

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4char7methods25encode_utf8_raw_unchecked17h898c089242f4f82fE(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = icmp ult i32 %0, 128
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %0, 2048
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  %8 = trunc i32 %0 to i8
  store i8 %8, ptr %1, align 1
  br label %53

9:                                                ; preds = %5
  %10 = icmp ult i32 %0, 65536
  br i1 %10, label %39, label %20

11:                                               ; preds = %5
  store i64 2, ptr %3, align 8
  %12 = lshr i32 %0, 6
  %13 = and i32 %12, 31
  %14 = trunc i32 %13 to i8
  %15 = or i8 %14, -64
  store i8 %15, ptr %1, align 1
  %16 = and i32 %0, 63
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = or i8 %17, -128
  store i8 %19, ptr %18, align 1
  br label %53

20:                                               ; preds = %9
  store i64 4, ptr %3, align 8
  %21 = lshr i32 %0, 18
  %22 = and i32 %21, 7
  %23 = trunc i32 %22 to i8
  %24 = or i8 %23, -16
  store i8 %24, ptr %1, align 1
  %25 = lshr i32 %0, 12
  %26 = and i32 %25, 63
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = or i8 %27, -128
  store i8 %29, ptr %28, align 1
  %30 = lshr i32 %0, 6
  %31 = and i32 %30, 63
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %34 = or i8 %32, -128
  store i8 %34, ptr %33, align 1
  %35 = and i32 %0, 63
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %38 = or i8 %36, -128
  store i8 %38, ptr %37, align 1
  br label %53

39:                                               ; preds = %9
  store i64 3, ptr %3, align 8
  %40 = lshr i32 %0, 12
  %41 = and i32 %40, 15
  %42 = trunc i32 %41 to i8
  %43 = or i8 %42, -32
  store i8 %43, ptr %1, align 1
  %44 = lshr i32 %0, 6
  %45 = and i32 %44, 63
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %48 = or i8 %46, -128
  store i8 %48, ptr %47, align 1
  %49 = and i32 %0, 63
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %52 = or i8 %50, -128
  store i8 %52, ptr %51, align 1
  br label %53

53:                                               ; preds = %39, %20, %11, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h93a854afdaeb2855E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %17 unwind label %12

6:                                                ; preds = %18, %12
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
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f6405d1ed384e99E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %24 unwind label %19

18:                                               ; preds = %19
  br label %6

19:                                               ; preds = %24, %17
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
  %25 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %26 unwind label %19

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret i64 %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h97f7ef3dbadfbe65E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

8:                                                ; preds = %20, %14
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1cc03addc324977dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(72) %5)
          to label %26 unwind label %21

20:                                               ; preds = %21
  br label %8

21:                                               ; preds = %26, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %19
  %27 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE"(ptr noalias noundef readonly align 8 dereferenceable(72) %5)
          to label %28 unwind label %21

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  ret i64 %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hac54f8c4e6feaefeE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %17 unwind label %12

6:                                                ; preds = %18, %12
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
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbddb311b6c5d7fe9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %24 unwind label %19

18:                                               ; preds = %19
  br label %6

19:                                               ; preds = %24, %17
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
  %25 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %26 unwind label %19

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret i64 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h489b269669bcc89aE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = xor i64 %4, 8317987319222330741
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = xor i64 %7, 7237128888997146477
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = xor i64 %11, 7816392313619706465
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = xor i64 %15, 8387220255154660723
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x i8], align 2
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, 3
  %11 = icmp ult i64 %10, %3
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %17

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 0, ptr %6, align 4
  %14 = load i64, ptr %8, align 8, !noundef !3
  %15 = add i64 %2, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  br label %21

17:                                               ; preds = %21, %12
  %18 = load i64, ptr %8, align 8, !noundef !3
  %19 = add i64 %18, 1
  %20 = icmp ult i64 %19, %3
  br i1 %20, label %27, label %26

21:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %16, i64 4, i1 false)
  %22 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %8, align 8, !noundef !3
  %25 = add i64 %24, 4
  store i64 %25, ptr %8, align 8
  br label %17

26:                                               ; preds = %17
  br label %31

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 0, ptr %5, align 2
  %28 = load i64, ptr %8, align 8, !noundef !3
  %29 = add i64 %2, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  br label %34

31:                                               ; preds = %34, %26
  %32 = load i64, ptr %8, align 8, !noundef !3
  %33 = icmp ult i64 %32, %3
  br i1 %33, label %46, label %45

34:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %30, i64 2, i1 false)
  %35 = load i16, ptr %5, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %36 = zext i16 %35 to i64
  %37 = load i64, ptr %8, align 8, !noundef !3
  %38 = mul i64 %37, 8
  %39 = and i64 %38, 63
  %40 = shl i64 %36, %39
  %41 = load i64, ptr %7, align 8, !noundef !3
  %42 = or i64 %41, %40
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %8, align 8, !noundef !3
  %44 = add i64 %43, 2
  store i64 %44, ptr %8, align 8
  br label %31

45:                                               ; preds = %31
  br label %49

46:                                               ; preds = %31
  %47 = load i64, ptr %8, align 8, !noundef !3
  %48 = add i64 %2, %47
  br label %51

49:                                               ; preds = %51, %45
  %50 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret i64 %50

51:                                               ; preds = %46
  %52 = icmp ult i64 %48, %1
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %54 = load i8, ptr %53, align 1, !noundef !3
  %55 = zext i8 %54 to i64
  %56 = load i64, ptr %8, align 8, !noundef !3
  %57 = mul i64 %56, 8
  %58 = and i64 %57, 63
  %59 = shl i64 %55, %58
  %60 = load i64, ptr %7, align 8, !noundef !3
  %61 = or i64 %60, %59
  store i64 %61, ptr %7, align 8
  %62 = load i64, ptr %8, align 8, !noundef !3
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8
  br label %49

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h71f269a87ce8c695E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = mul nuw nsw i64 %1, 1
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %3
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %6)
  ret void

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17h03ff6e5751bc854bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher9write_u6417hc03fb92369aaec9eE(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1cc03addc324977dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  call void @"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h07e02f7e6bbf6006E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f6405d1ed384e99E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  call void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1a389f8e255a267eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbddb311b6c5d7fe9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17h03ff6e5751bc854bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h07e02f7e6bbf6006E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  call void @_ZN4core4hash6Hasher19write_length_prefix17hefa19567bf8da651E(ptr noalias noundef align 8 dereferenceable(72) %2, i64 noundef %1)
  call void @"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h71f269a87ce8c695E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hash6Hasher11write_usize17h6816804411d8246dE(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 1
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hash6Hasher19write_length_prefix17hefa19567bf8da651E(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 {
  call void @_ZN4core4hash6Hasher11write_usize17h6816804411d8246dE(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hash6Hasher9write_u6417hc03fb92369aaec9eE(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 1
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() unnamed_addr #1 {
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.8f27d5a70adde227c83301cbef586ed0.28, i64 noundef 199) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hb47355f9fbf95ab5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17ha12947ba03c85c29E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h5cdfe14428556a80E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %1, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h83b30380ee1273e8E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
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
  store i64 0, ptr %4, align 8
  br label %23

20:                                               ; preds = %18
  %21 = load i64, ptr %5, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %4, align 8
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { i64, i64 } poison, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h03ae96d8fd90e123E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %43, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = invoke { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hb47355f9fbf95ab5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %67, label %61

13:                                               ; preds = %54, %39, %29, %24, %8
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
  %22 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %27 = invoke { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h5cdfe14428556a80E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %26)
          to label %29 unwind label %13

28:                                               ; preds = %18
  br label %54

29:                                               ; preds = %24
  %30 = extractvalue { i64, i64 } %27, 0
  %31 = extractvalue { i64, i64 } %27, 1
  %32 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3359925b0c2a72a3E"(i64 noundef %30, i64 %31)
          to label %33 unwind label %13

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  store i64 %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = invoke { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h49260c7858a9e1d8E"(i64 noundef %41)
          to label %44 unwind label %13

43:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %8

44:                                               ; preds = %39
  %45 = extractvalue { i64, i64 } %42, 0
  %46 = extractvalue { i64, i64 } %42, 1
  store i64 %45, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %48

48:                                               ; preds = %56, %44
  %49 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = insertvalue { i64, i64 } poison, i64 %49, 0
  %53 = insertvalue { i64, i64 } %52, i64 %51, 1
  ret { i64, i64 } %53

54:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %4, align 1
  %55 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc6786eba214951d0E"()
          to label %56 unwind label %13

56:                                               ; preds = %54
  %57 = extractvalue { i64, i64 } %55, 0
  %58 = extractvalue { i64, i64 } %55, 1
  store i64 %57, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %58, ptr %59, align 8
  br label %48

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %10
  %62 = load ptr, ptr %3, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %10
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5c5b6772ad3c2699E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN6quiche2h35qpack7encoder13lookup_static28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h749871faf51049c5E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 1, ptr %4, align 1
  br label %8

7:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h0990f0a8302cdea9E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd7102adf82320c17E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %8

7:                                                ; preds = %3
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h0f24ee297db15da8E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h6d0081511037df44E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %11 = trunc nuw i8 %10 to i1
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
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he4b99174682c026cE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %6, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h113d85ced72ddfa1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3b42f9ebfb488d09E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.30)
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
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h18c2e48673d42083E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8e12400cf17eaf67E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.30)
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
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h9575896acc4d0930E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0875bc9f990f4606E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.30)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17hebf345008f022764E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc5d7b6c63e8c5a21E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.30)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3ee0776929817141E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = invoke { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60448e270e2a785cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %57, label %51

13:                                               ; preds = %46, %38, %33, %27, %8
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
  %19 = extractvalue { ptr, i64 } %9, 0
  %20 = extractvalue { ptr, i64 } %9, 1
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  store i8 0, ptr %4, align 1
  %31 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h0990f0a8302cdea9E"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
          to label %33 unwind label %13

32:                                               ; preds = %18
  br label %46

33:                                               ; preds = %27
  %34 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd4d0d233daeb1df4E"(i1 noundef zeroext %31)
          to label %35 unwind label %13

35:                                               ; preds = %33
  %36 = zext i1 %34 to i64
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h5adbe8c0b5c4945aE"()
          to label %41 unwind label %13

40:                                               ; preds = %35
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %8

41:                                               ; preds = %38
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %43

43:                                               ; preds = %48, %41
  %44 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  ret i1 %45

46:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %47 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2b6b3969f3c0ded8E"()
          to label %48 unwind label %13

48:                                               ; preds = %46
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %6, align 1
  br label %43

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %57, %10
  %52 = load ptr, ptr %3, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %10
  br label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb22818b5f399c40dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %38, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %12 = invoke noundef align 16 dereferenceable_or_null(80) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0b8465e05417de5E"(ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %50, label %44

16:                                               ; preds = %41, %37, %30, %27, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store ptr %12, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8, !align !14, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !nonnull !3, !align !14, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h20b4f62c2f511999E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(8) %10, ptr noalias noundef readonly align 16 dereferenceable(80) %28)
          to label %30 unwind label %16

29:                                               ; preds = %21
  br label %41

30:                                               ; preds = %27
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9e42674bfa61cd88E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %31 unwind label %16

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !range !4, !noundef !3
  %34 = icmp eq i64 %33, 2
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  invoke void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9dc9a5a7f6b3b4e4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %39 unwind label %16

38:                                               ; preds = %31
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %11

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %40

40:                                               ; preds = %42, %39
  ret void

41:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h63c78427711c18b0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
          to label %42 unwind label %16

42:                                               ; preds = %41
  br label %40

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %50, %13
  %45 = load ptr, ptr %4, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %13
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc2cc7bc7c7f2325dE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %10 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d223ec7666c4d3dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !7, !noundef !3
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
  %20 = load ptr, ptr %6, align 8, !align !9, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !nonnull !3, !align !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %27 = invoke { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h60581329b85a945eE"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %26)
          to label %29 unwind label %14

28:                                               ; preds = %19
  br label %54

29:                                               ; preds = %25
  %30 = extractvalue { i64, i64 } %27, 0
  %31 = extractvalue { i64, i64 } %27, 1
  %32 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3359925b0c2a72a3E"(i64 noundef %30, i64 %31)
          to label %33 unwind label %14

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  store i64 %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = invoke { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h49260c7858a9e1d8E"(i64 noundef %41)
          to label %44 unwind label %14

43:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %9

44:                                               ; preds = %39
  %45 = extractvalue { i64, i64 } %42, 0
  %46 = extractvalue { i64, i64 } %42, 1
  store i64 %45, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %48

48:                                               ; preds = %56, %44
  %49 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = insertvalue { i64, i64 } poison, i64 %49, 0
  %53 = insertvalue { i64, i64 } %52, i64 %51, 1
  ret { i64, i64 } %53

54:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %4, align 1
  %55 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc6786eba214951d0E"()
          to label %56 unwind label %14

56:                                               ; preds = %54
  %57 = extractvalue { i64, i64 } %55, 0
  %58 = extractvalue { i64, i64 } %55, 1
  store i64 %57, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %58, ptr %59, align 8
  br label %48

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %11
  %62 = load ptr, ptr %3, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %11
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1e3b99fcbedd1f5E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %10 = invoke noundef align 16 dereferenceable_or_null(80) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0b8465e05417de5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !7, !noundef !3
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
  %20 = load ptr, ptr %6, align 8, !align !14, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !nonnull !3, !align !14, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %27 = invoke { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h977af8806bf3fdf1E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 16 dereferenceable(80) %26)
          to label %29 unwind label %14

28:                                               ; preds = %19
  br label %54

29:                                               ; preds = %25
  %30 = extractvalue { i64, i64 } %27, 0
  %31 = extractvalue { i64, i64 } %27, 1
  %32 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1cc5128a97a0f8faE"(i64 noundef %30, i64 %31)
          to label %33 unwind label %14

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  store i64 %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = invoke { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hed6b85ef0cd1af4aE"(i64 noundef %41)
          to label %44 unwind label %14

43:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %9

44:                                               ; preds = %39
  %45 = extractvalue { i64, i64 } %42, 0
  %46 = extractvalue { i64, i64 } %42, 1
  store i64 %45, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %48

48:                                               ; preds = %56, %44
  %49 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = insertvalue { i64, i64 } poison, i64 %49, 0
  %53 = insertvalue { i64, i64 } %52, i64 %51, 1
  ret { i64, i64 } %53

54:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %4, align 1
  %55 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf25be41fac644344E"()
          to label %56 unwind label %14

56:                                               ; preds = %54
  %57 = extractvalue { i64, i64 } %55, 0
  %58 = extractvalue { i64, i64 } %55, 1
  store i64 %57, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %58, ptr %59, align 8
  br label %48

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %11
  %62 = load ptr, ptr %3, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %11
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf20f1a7372d7e178E(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [0 x i8], align 1
  store i8 1, ptr %3, align 1
  br label %7

7:                                                ; preds = %39, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = invoke { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a93753f4e721cf5E"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %56, label %50

12:                                               ; preds = %45, %37, %32, %26, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %7
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8, !align !6, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !6, !noundef !3
  store i8 0, ptr %3, align 1
  %30 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5c5b6772ad3c2699E"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 1 dereferenceable(1) %27, ptr noalias noundef readonly align 1 dereferenceable(1) %29)
          to label %32 unwind label %12

31:                                               ; preds = %17
  br label %45

32:                                               ; preds = %26
  %33 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd4d0d233daeb1df4E"(i1 noundef zeroext %30)
          to label %34 unwind label %12

34:                                               ; preds = %32
  %35 = zext i1 %33 to i64
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h5adbe8c0b5c4945aE"()
          to label %40 unwind label %12

39:                                               ; preds = %34
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %7

40:                                               ; preds = %37
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %42

42:                                               ; preds = %47, %40
  %43 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44

45:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 0, ptr %3, align 1
  %46 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2b6b3969f3c0ded8E"()
          to label %47 unwind label %12

47:                                               ; preds = %45
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %5, align 1
  br label %42

49:                                               ; No predecessors!
  unreachable

50:                                               ; preds = %56, %9
  %51 = load ptr, ptr %2, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %9
  br label %50
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core4iter8adapters3zip3zip17ha21af7efe852b925E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  %9 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h6d0081511037df44E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %18 unwind label %13

10:                                               ; preds = %34, %22, %13
  %11 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %41, label %35

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %15, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %5
  %19 = extractvalue { ptr, ptr } %9, 0
  %20 = extractvalue { ptr, ptr } %9, 1
  store i8 1, ptr %8, align 1
  store i8 0, ptr %7, align 1
  %21 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h6d0081511037df44E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %30 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %34, label %10

25:                                               ; preds = %30, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %27, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %18
  %31 = extractvalue { ptr, ptr } %21, 0
  %32 = extractvalue { ptr, ptr } %21, 1
  store i8 0, ptr %8, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he4b99174682c026cE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %19, ptr noundef %20, ptr noundef nonnull %31, ptr noundef %32)
          to label %33 unwind label %25

33:                                               ; preds = %30
  ret void

34:                                               ; preds = %22
  br label %10

35:                                               ; preds = %41, %10
  %36 = load ptr, ptr %6, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %10
  br label %35
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h6d0081511037df44E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = icmp ult i64 %2, 16
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha63ab3f9ed3c39d6E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
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
  %14 = load i64, ptr %5, align 8, !range !5, !noundef !3
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
  %23 = load i64, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !range !5, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %32 = load i8, ptr %31, align 1, !noundef !3
  %33 = icmp eq i8 %32, %0
  br i1 %33, label %38, label %35

34:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %27, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.32) #19
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
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15f2209c70d00af3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !align !6, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h5a4f44afb8d00d35E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %30 unwind label %23

19:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h338864a7daaaf24fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !7, !noundef !3
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
  %31 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %36 = trunc nuw i8 %35 to i1
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

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h770ae4b3776134a8E"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = zext i1 %0 to i64
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8f27d5a70adde227c83301cbef586ed0.33, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
          to label %23 unwind label %18

11:                                               ; preds = %4
  ret void

12:                                               ; preds = %18
  %13 = load ptr, ptr %5, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h8c69e973c0ea262cE"(<16 x i8> %0) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 0
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hde87beaee56e13f8E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %9, ptr noundef %12)
  %15 = load <1 x i8>, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %16 = shufflevector <1 x i8> %15, <1 x i8> %15, <16 x i32> zeroinitializer
  store <16 x i8> %16, ptr %8, align 16
  %17 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = icmp eq <16 x i8> %0, %17
  %19 = sext <16 x i1> %18 to <16 x i8>
  store <16 x i8> %19, ptr %7, align 16
  %20 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 0
  store i8 -1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hde87beaee56e13f8E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %6, ptr noundef %10)
  %22 = load <1 x i8>, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %23 = shufflevector <1 x i8> %22, <1 x i8> %22, <16 x i32> zeroinitializer
  store <16 x i8> %23, ptr %5, align 16
  %24 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %25 = icmp eq <16 x i8> %0, %24
  %26 = sext <16 x i1> %25 to <16 x i8>
  store <16 x i8> %26, ptr %4, align 16
  %27 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = or <16 x i8> %20, %27
  store <16 x i8> %28, ptr %3, align 16
  %29 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %30 = lshr <16 x i8> %29, splat (i8 7)
  %31 = trunc <16 x i8> %30 to <16 x i1>
  %32 = call i1 @llvm.vector.reduce.and.v16i1(<16 x i1> %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %2, align 1
  %34 = load i8, ptr %2, align 1, !range !7, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  ret i1 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17h02acd04a11d5a4f1E"(<16 x i8> %0) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %22)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 0
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hde87beaee56e13f8E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %9, ptr noundef %21)
  %29 = load <1 x i8>, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %30 = shufflevector <1 x i8> %29, <1 x i8> %29, <16 x i32> zeroinitializer
  store <16 x i8> %30, ptr %8, align 16
  %31 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %32 = shufflevector <16 x i8> %0, <16 x i8> %31, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i8> %32, ptr %7, align 16
  %33 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %34 = lshr <16 x i8> %33, splat (i8 7)
  %35 = trunc <16 x i8> %34 to <16 x i1>
  %36 = bitcast <16 x i1> %35 to i16
  store i16 %36, ptr %6, align 2
  %37 = load i16, ptr %6, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %38 = zext i16 %37 to i64
  store i64 %38, ptr %25, align 8
  br label %63

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 0
  store i8 0, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hde87beaee56e13f8E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %13, ptr noundef %19)
  %42 = load <1 x i8>, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %43 = shufflevector <1 x i8> %42, <1 x i8> %42, <16 x i32> zeroinitializer
  store <16 x i8> %43, ptr %12, align 16
  %44 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %45 = shufflevector <16 x i8> %0, <16 x i8> %44, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <32 x i8> %45, ptr %11, align 32
  %46 = load <32 x i8>, ptr %11, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %47 = lshr <32 x i8> %46, splat (i8 7)
  %48 = trunc <32 x i8> %47 to <32 x i1>
  %49 = bitcast <32 x i1> %48 to i32
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %25, align 8
  br label %62

52:                                               ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 0
  store i8 0, ptr %53, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hde87beaee56e13f8E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %16, ptr noundef %17)
  %54 = load <1 x i8>, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %55 = shufflevector <1 x i8> %54, <1 x i8> %54, <16 x i32> zeroinitializer
  store <16 x i8> %55, ptr %15, align 16
  %56 = load <16 x i8>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  %57 = shufflevector <16 x i8> %0, <16 x i8> %56, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <64 x i8> %57, ptr %14, align 64
  %58 = load <64 x i8>, ptr %14, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  %59 = lshr <64 x i8> %58, splat (i8 7)
  %60 = trunc <64 x i8> %59 to <64 x i1>
  %61 = bitcast <64 x i1> %60 to i64
  store i64 %61, ptr %25, align 8
  br label %62

62:                                               ; preds = %52, %40
  br label %63

63:                                               ; preds = %62, %27
  br label %64

64:                                               ; preds = %66, %63
  %65 = load i64, ptr %25, align 8, !noundef !3
  ret i64 %65

66:                                               ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 0
  store i8 0, ptr %67, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hde87beaee56e13f8E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %5, ptr noundef %23)
  %68 = load <1 x i8>, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %69 = shufflevector <1 x i8> %68, <1 x i8> %68, <16 x i32> zeroinitializer
  store <16 x i8> %69, ptr %4, align 16
  %70 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %71 = shufflevector <16 x i8> %0, <16 x i8> %70, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i8> %71, ptr %3, align 8
  %72 = load <8 x i8>, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %73 = lshr <8 x i8> %72, splat (i8 7)
  %74 = trunc <8 x i8> %73 to <8 x i1>
  %75 = bitcast <8 x i1> %74 to i8
  store i8 %75, ptr %2, align 1
  %76 = load i8, ptr %2, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %77 = zext i8 %76 to i64
  store i64 %77, ptr %25, align 8
  br label %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hd0c2210fbb00dd73E"(ptr dead_on_unwind noalias noundef writable sret([1 x i8]) align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 {
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
define internal void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hde87beaee56e13f8E"(ptr dead_on_unwind noalias noundef writable sret([1 x i8]) align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 {
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
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b55cc9fd81b3f6fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8f27d5a70adde227c83301cbef586ed0.34, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hee9ea53b2c154ed2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h0aea45a4c814e1c1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1, ptr %16, align 8
  store ptr %2, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %3, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8, !nonnull !3, !align !6, !noundef !3
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i8 1, ptr %13, align 1
  br label %30

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %20, ptr %12, align 8
  %24 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8, !noundef !3
  %28 = call i8 @llvm.ucmp.i8.i64(i64 %20, i64 %27)
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %33, label %35

30:                                               ; preds = %83, %55, %22
  %31 = load i8, ptr %13, align 1, !range !7, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  ret i1 %32

33:                                               ; preds = %23
  %34 = icmp eq i64 %20, 1
  br i1 %34, label %40, label %42

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %36, align 8
  store ptr %24, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %37, align 8
  %38 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %83

40:                                               ; preds = %33
  %41 = icmp ult i64 0, %20
  br i1 %41, label %44, label %54

42:                                               ; preds = %33
  %43 = icmp ule i64 %20, 32
  br i1 %43, label %66, label %56

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 0
  %46 = load i8, ptr %45, align 1, !noundef !3
  %47 = call { i64, i64 } @_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E(i8 noundef %46, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  store i64 %48, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %52 = icmp eq i64 %51, 1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %55

54:                                               ; preds = %40
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.35) #19
  unreachable

55:                                               ; preds = %78, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %30

56:                                               ; preds = %82, %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr %8)
  %57 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %58 = getelementptr inbounds i8, ptr %14, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = load ptr, ptr %15, align 8, !nonnull !3, !align !6, !noundef !3
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  call void @_ZN4core3str7pattern11StrSearcher3new17h15645ead54dff2e4E(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %59, ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %62)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h45b6fe7b2ee2b133E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(104) %8)
  %63 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %64 = icmp eq i64 %63, 1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 104, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %83

66:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %67 = load ptr, ptr %15, align 8, !nonnull !3, !align !6, !noundef !3
  %68 = getelementptr inbounds i8, ptr %15, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %71 = getelementptr inbounds i8, ptr %14, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = call noundef i8 @_ZN4core3str7pattern13simd_contains17he2e01193d3743636E(ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %72)
  store i8 %73, ptr %10, align 1
  %74 = load i8, ptr %10, align 1, !range !12, !noundef !3
  %75 = icmp eq i8 %74, 2
  %76 = select i1 %75, i64 0, i64 1
  %77 = trunc nuw i64 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %66
  %79 = load i8, ptr %10, align 1, !range !7, !noundef !3
  %80 = trunc nuw i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %55

82:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %56

83:                                               ; preds = %56, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %30

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hf78211a952f51adcE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  call void @_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h802eebc2a1c2d22fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN5alloc6string6String8push_str17hd3fc1ebafa668868E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17h466b4216b5d6a491E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !9, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %15, label %17

13:                                               ; preds = %2
  %14 = icmp eq i64 %6, 1
  br i1 %14, label %25, label %17

15:                                               ; preds = %11
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %25, %13, %11
  %18 = load ptr, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !align !6, !noundef !3
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %27, %17, %15
  %22 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15f2209c70d00af3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %22, i64 %24, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

25:                                               ; preds = %13
  %26 = icmp eq i64 %9, 0
  br i1 %26, label %27, label %17

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i64 0
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !6, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  store ptr %29, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %31, ptr %32, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h338864a7daaaf24fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hdaad0288e4e48c14E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h7263aefa7a9b3e40E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !noundef !3
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 96
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.8f27d5a70adde227c83301cbef586ed0.7, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.9) #19
  unreachable

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h1969cf68779fb0e2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ule i64 %4, 576460752303423487
  call void @llvm.assume(i1 %5)
  %6 = icmp uge i64 %1, %4
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i64 %1
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %4, 1
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i64 %1
  br label %23

22:                                               ; preds = %2
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17hd8210790b35cbe73E"(i64 noundef %1, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.37) #19
  unreachable

23:                                               ; preds = %8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %24, align 8
  %25 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %15, 1
  ret { ptr, i64 } %26

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17h75e47716e0e47689E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %14

14:                                               ; preds = %37, %13
  %15 = load i64, ptr %6, align 8, !noundef !3
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !noundef !3
  %20 = icmp ult i64 %19, %12
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 %19
  %23 = load i8, ptr %22, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %24 = icmp ule i8 65, %23
  br i1 %24, label %34, label %33

25:                                               ; preds = %18
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %19, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.39) #19
          to label %32 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef align 8 dereferenceable(24) %7) #20
          to label %48 unwind label %46

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %25
  unreachable

33:                                               ; preds = %21
  store i8 0, ptr %5, align 1
  br label %37

34:                                               ; preds = %21
  %35 = icmp ule i8 %23, 90
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1
  br label %37

37:                                               ; preds = %34, %33
  %38 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  %40 = icmp ule i1 %39, true
  call void @llvm.assume(i1 %40)
  %41 = zext i1 %39 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %42 = mul i8 %41, 32
  %43 = or i8 %23, %42
  store i8 %43, ptr %22, align 1
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8
  br label %14

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

48:                                               ; preds = %26
  %49 = load ptr, ptr %4, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %7)
  %8 = icmp ult i32 %1, 128
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = icmp ult i32 %1, 2048
  br i1 %10, label %14, label %12

11:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  br label %17

12:                                               ; preds = %9
  %13 = icmp ult i32 %1, 65536
  br i1 %13, label %16, label %15

14:                                               ; preds = %9
  store i64 2, ptr %3, align 8
  br label %17

15:                                               ; preds = %12
  store i64 4, ptr %3, align 8
  br label %17

16:                                               ; preds = %12
  store i64 3, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %15, %14, %11
  %18 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02410d068b4c7c2dE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.40)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp ule i64 %23, 9223372036854775807
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  call void @_ZN4core4char7methods25encode_utf8_raw_unchecked17h898c089242f4f82fE(i32 noundef %1, ptr noundef %25)
  %26 = load i64, ptr %3, align 8, !noundef !3
  %27 = add i64 %5, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8push_str17hd3fc1ebafa668868E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc9a879907a2154dcE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.41)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !10, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !15, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
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
  %27 = load i64, ptr %7, align 8, !range !15, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !15, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
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

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h1f7430e9d5bc211dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hee26cab082171cc6E", ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.8f27d5a70adde227c83301cbef586ed0.44, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %11, align 8
  %12 = load ptr, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !align !9, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %17, align 8
  %18 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hedb11455fb52ea88E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret ptr %18
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17h29ed95b906cf7af7E(i64 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #5 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store i64 %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hac0448b9ac32a1c0E", ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %16 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr @anon.8f27d5a70adde227c83301cbef586ed0.47, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %17, align 8
  %18 = load ptr, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !align !9, !noundef !3
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hedb11455fb52ea88E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret ptr %24
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error15duplicate_field17hc2c82826b900ec95E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hee26cab082171cc6E", ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.8f27d5a70adde227c83301cbef586ed0.49, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %11, align 8
  %12 = load ptr, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !align !9, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %17, align 8
  %18 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hedb11455fb52ea88E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret ptr %18
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h358a0954b880b000E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #5 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %1, ptr %18, align 8
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %17, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hee26cab082171cc6E", ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %22 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %14, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store ptr @anon.8f27d5a70adde227c83301cbef586ed0.52, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %23, align 8
  %24 = load ptr, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !align !9, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %29, align 8
  %30 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hedb11455fb52ea88E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %15)
  store ptr %30, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %45

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %17, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hee26cab082171cc6E", ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %2, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17h0664bf4ca7df6ba1E", ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %35 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %10, i64 16, i1 false)
  %36 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %11, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.8f27d5a70adde227c83301cbef586ed0.54, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %37, align 8
  %38 = load ptr, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !align !9, !noundef !3
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hedb11455fb52ea88E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
  store ptr %44, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %45

45:                                               ; preds = %31, %20
  %46 = load ptr, ptr %16, align 8, !nonnull !3, !align !9, !noundef !3
  ret ptr %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$quiche..h3..qpack..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd26469ae7316a0eE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.8f27d5a70adde227c83301cbef586ed0.55, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %8, align 8
  br label %19

9:                                                ; preds = %2
  store ptr @anon.8f27d5a70adde227c83301cbef586ed0.56, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 23, ptr %10, align 8
  br label %19

11:                                               ; preds = %2
  store ptr @anon.8f27d5a70adde227c83301cbef586ed0.57, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 22, ptr %12, align 8
  br label %19

13:                                               ; preds = %2
  store ptr @anon.8f27d5a70adde227c83301cbef586ed0.58, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 23, ptr %14, align 8
  br label %19

15:                                               ; preds = %2
  store ptr @anon.8f27d5a70adde227c83301cbef586ed0.59, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 18, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  store ptr @anon.8f27d5a70adde227c83301cbef586ed0.60, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 18, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %9, %7
  %20 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %23
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h73cd432d0805002fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h17051c25d0550f2eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %18, %2
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
  %19 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17hf15d1c5d0291ecdbE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %20 unwind label %13

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret ptr %19
}

; Function Attrs: cold nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hedb11455fb52ea88E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h148ad712e52546d4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %15, %1
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
  %16 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17hf15d1c5d0291ecdbE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret ptr %16
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN62_$LT$serde_json..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h07b15b84797bc11bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h17051c25d0550f2eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %18, %2
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
  %19 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17hf15d1c5d0291ecdbE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %20 unwind label %13

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret ptr %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08632a4b0748d543E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h259544aa94cbbfccE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h457288b31b5dc13bE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e8858da01443f6dE"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he489ecfca2d528dbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = icmp eq i8 %1, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext true, i64 noundef 1, i64 noundef 1)
  %9 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %21, label %26

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %13 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %35

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !3
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %23, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
  unreachable

26:                                               ; preds = %8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !range !15, !noundef !3
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %28, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %32, align 8
  br label %33

33:                                               ; preds = %35, %26
  ret void

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %12
  %36 = mul i64 1, %2
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %1, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %2, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %33

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1a389f8e255a267eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  call void @_ZN4core4hash6Hasher19write_length_prefix17hefa19567bf8da651E(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %7)
  call void @"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h71f269a87ce8c695E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdec70ecac9119d6aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp ugt i64 %6, 9223372036854775807
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %10)
  ret ptr %9

11:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3159d4127f9a1e7eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format17h466b4216b5d6a491E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN68_$LT$quiche..range_buf..DefaultBuf$u20$as$u20$core..clone..Clone$GT$5clone17h322a39820f587790E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = call noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdec70ecac9119d6aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ea526422a56ac07E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i64, ptr %0, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %8, %10
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %20 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %0, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = xor i64 %26, %23
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = xor i64 %37, %34
  store i64 %38, ptr %35, align 8
  %39 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %40 = call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  store i64 %40, ptr %5, align 8
  %41 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %41, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = add i64 %43, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %0, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = add i64 %48, %50
  store i64 %51, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %54 = call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 17)
  store i64 %54, ptr %4, align 8
  %55 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = xor i64 %61, %58
  store i64 %62, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %65 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  store i64 %65, ptr %3, align 8
  %66 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %0, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = xor i64 %71, %68
  store i64 %72, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %75 = call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  store i64 %75, ptr %2, align 8
  %76 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %76, ptr %77, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h5d918dfcbd5b6061E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
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
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = load i64, ptr %0, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %20, %22
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %25, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %32 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  store i64 %32, ptr %19, align 8
  %33 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %0, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = xor i64 %38, %35
  store i64 %39, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %42 = call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 16)
  store i64 %42, ptr %18, align 8
  %43 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = xor i64 %49, %46
  store i64 %50, ptr %47, align 8
  %51 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %52 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  store i64 %52, ptr %17, align 8
  %53 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  store i64 %53, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = add i64 %55, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load i64, ptr %0, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = add i64 %60, %62
  store i64 %63, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %66 = call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  store i64 %66, ptr %16, align 8
  %67 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = xor i64 %73, %70
  store i64 %74, ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %77 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 21)
  store i64 %77, ptr %15, align 8
  %78 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %0, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = xor i64 %83, %80
  store i64 %84, ptr %81, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %87 = call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  store i64 %87, ptr %14, align 8
  %88 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %0, align 8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = add i64 %90, %92
  store i64 %93, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = add i64 %95, %97
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %102 = call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 13)
  store i64 %102, ptr %13, align 8
  %103 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr %0, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  %108 = load i64, ptr %107, align 8, !noundef !3
  %109 = xor i64 %108, %105
  store i64 %109, ptr %106, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = load i64, ptr %110, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %112 = call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  store i64 %112, ptr %12, align 8
  %113 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = xor i64 %119, %116
  store i64 %120, ptr %117, align 8
  %121 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %122 = call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 32)
  store i64 %122, ptr %11, align 8
  %123 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  store i64 %123, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !3
  %126 = getelementptr inbounds i8, ptr %0, i64 16
  %127 = load i64, ptr %126, align 8, !noundef !3
  %128 = add i64 %125, %127
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %0, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %0, i64 24
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = add i64 %130, %132
  store i64 %133, ptr %0, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %136 = call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 17)
  store i64 %136, ptr %10, align 8
  %137 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !3
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !noundef !3
  %144 = xor i64 %143, %140
  store i64 %144, ptr %141, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 24
  %146 = load i64, ptr %145, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %147 = call i64 @llvm.fshl.i64(i64 %146, i64 %146, i64 21)
  store i64 %147, ptr %9, align 8
  %148 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %149 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %148, ptr %149, align 8
  %150 = load i64, ptr %0, align 8, !noundef !3
  %151 = getelementptr inbounds i8, ptr %0, i64 24
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  %153 = load i64, ptr %152, align 8, !noundef !3
  %154 = xor i64 %153, %150
  store i64 %154, ptr %151, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %157 = call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 32)
  store i64 %157, ptr %8, align 8
  %158 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %0, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %0, i64 16
  %162 = load i64, ptr %161, align 8, !noundef !3
  %163 = add i64 %160, %162
  store i64 %163, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !3
  %166 = getelementptr inbounds i8, ptr %0, i64 24
  %167 = load i64, ptr %166, align 8, !noundef !3
  %168 = add i64 %165, %167
  %169 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 16
  %171 = load i64, ptr %170, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %172 = call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 13)
  store i64 %172, ptr %7, align 8
  %173 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %174 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %173, ptr %174, align 8
  %175 = load i64, ptr %0, align 8, !noundef !3
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = getelementptr inbounds i8, ptr %0, i64 16
  %178 = load i64, ptr %177, align 8, !noundef !3
  %179 = xor i64 %178, %175
  store i64 %179, ptr %176, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 24
  %181 = load i64, ptr %180, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %182 = call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 16)
  store i64 %182, ptr %6, align 8
  %183 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %184 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !3
  %187 = getelementptr inbounds i8, ptr %0, i64 24
  %188 = getelementptr inbounds i8, ptr %0, i64 24
  %189 = load i64, ptr %188, align 8, !noundef !3
  %190 = xor i64 %189, %186
  store i64 %190, ptr %187, align 8
  %191 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %192 = call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 32)
  store i64 %192, ptr %5, align 8
  %193 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %193, ptr %0, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !3
  %196 = getelementptr inbounds i8, ptr %0, i64 16
  %197 = load i64, ptr %196, align 8, !noundef !3
  %198 = add i64 %195, %197
  %199 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %198, ptr %199, align 8
  %200 = load i64, ptr %0, align 8, !noundef !3
  %201 = getelementptr inbounds i8, ptr %0, i64 24
  %202 = load i64, ptr %201, align 8, !noundef !3
  %203 = add i64 %200, %202
  store i64 %203, ptr %0, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 16
  %205 = load i64, ptr %204, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %206 = call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 17)
  store i64 %206, ptr %4, align 8
  %207 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %208 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %207, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 8
  %210 = load i64, ptr %209, align 8, !noundef !3
  %211 = getelementptr inbounds i8, ptr %0, i64 16
  %212 = getelementptr inbounds i8, ptr %0, i64 16
  %213 = load i64, ptr %212, align 8, !noundef !3
  %214 = xor i64 %213, %210
  store i64 %214, ptr %211, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 24
  %216 = load i64, ptr %215, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %217 = call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 21)
  store i64 %217, ptr %3, align 8
  %218 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %219 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %218, ptr %219, align 8
  %220 = load i64, ptr %0, align 8, !noundef !3
  %221 = getelementptr inbounds i8, ptr %0, i64 24
  %222 = getelementptr inbounds i8, ptr %0, i64 24
  %223 = load i64, ptr %222, align 8, !noundef !3
  %224 = xor i64 %223, %220
  store i64 %224, ptr %221, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %227 = call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 32)
  store i64 %227, ptr %2, align 8
  %228 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %228, ptr %229, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 7) i8 @_ZN6quiche2h35qpack7encoder10encode_str17had3430544156db08E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [16 x i8], align 8
  %22 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @_ZN6quiche2h35qpack7huffman20encode_output_length17h9707681ae5180dc6E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %23 = load i8, ptr %21, align 8, !range !7, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = zext i1 %24 to i64
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %5
  %28 = getelementptr inbounds i8, ptr %21, i64 1
  %29 = load i8, ptr %28, align 1, !range !16, !noundef !3
  %30 = zext i8 %29 to i64
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %63, label %69

32:                                               ; preds = %5
  %33 = getelementptr inbounds i8, ptr %21, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  %35 = and i64 %3, 7
  %36 = trunc i64 %35 to i8
  %37 = shl i8 1, %36
  %38 = or i8 %2, %37
  %39 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef %34, i8 noundef %38, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(24) %4)
  store i8 %39, ptr %19, align 1
  %40 = load i8, ptr %19, align 1, !range !17, !noundef !3
  %41 = icmp eq i8 %40, 6
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  %45 = load i8, ptr %19, align 1, !range !16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  store i8 %45, ptr %9, align 1
  %46 = load i8, ptr %9, align 1, !range !16, !noundef !3
  store i8 %46, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  %47 = load i8, ptr %20, align 1, !range !16, !noundef !3
  store i8 %47, ptr %18, align 1
  %48 = load i8, ptr %18, align 1, !range !16, !noundef !3
  store i8 %48, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  br label %62

49:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  %50 = call noundef i8 @_ZN6quiche2h35qpack7huffman6encode17h6255fcc87c251c09E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %4)
  store i8 %50, ptr %16, align 1
  %51 = load i8, ptr %16, align 1, !range !17, !noundef !3
  %52 = icmp eq i8 %51, 6
  %53 = select i1 %52, i64 0, i64 1
  %54 = trunc nuw i64 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load i8, ptr %16, align 1, !range !16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 %56, ptr %8, align 1
  %57 = load i8, ptr %8, align 1, !range !16, !noundef !3
  store i8 %57, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  %58 = load i8, ptr %17, align 1, !range !16, !noundef !3
  store i8 %58, ptr %15, align 1
  %59 = load i8, ptr %15, align 1, !range !16, !noundef !3
  store i8 %59, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  br label %62

60:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  br label %61

61:                                               ; preds = %103, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  store i8 6, ptr %22, align 1
  br label %104

62:                                               ; preds = %106, %72, %69, %55, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %104

63:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %64 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef %1, i8 noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(24) %4)
  store i8 %64, ptr %13, align 1
  %65 = load i8, ptr %13, align 1, !range !17, !noundef !3
  %66 = icmp eq i8 %65, 6
  %67 = select i1 %66, i64 0, i64 1
  %68 = trunc nuw i64 %67 to i1
  br i1 %68, label %72, label %77

69:                                               ; preds = %27
  %70 = getelementptr inbounds i8, ptr %21, i64 1
  %71 = load i8, ptr %70, align 1, !range !16, !noundef !3
  store i8 %71, ptr %22, align 1
  br label %62

72:                                               ; preds = %63
  %73 = load i8, ptr %13, align 1, !range !16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %73, ptr %7, align 1
  %74 = load i8, ptr %7, align 1, !range !16, !noundef !3
  store i8 %74, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %75 = load i8, ptr %14, align 1, !range !16, !noundef !3
  store i8 %75, ptr %12, align 1
  %76 = load i8, ptr %12, align 1, !range !16, !noundef !3
  store i8 %76, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %62

77:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17h75e47716e0e47689E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %79 = getelementptr inbounds i8, ptr %10, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !3, !noundef !3
  %81 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %10, i64 16
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = invoke noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %83)
          to label %91 unwind label %86

85:                                               ; preds = %86
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef align 8 dereferenceable(24) %10) #20
          to label %109 unwind label %107

86:                                               ; preds = %101, %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %88, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %89, ptr %90, align 8
  br label %85

91:                                               ; preds = %78
  %92 = zext i1 %84 to i64
  %93 = trunc nuw i64 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i8 1, ptr %11, align 1
  br label %96

95:                                               ; preds = %91
  store i8 0, ptr %11, align 1
  br label %96

96:                                               ; preds = %95, %94
  %97 = load i8, ptr %11, align 1, !range !7, !noundef !3
  %98 = trunc nuw i8 %97 to i1
  %99 = zext i1 %98 to i64
  %100 = trunc nuw i64 %99 to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = invoke noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
          to label %106 unwind label %86

103:                                              ; preds = %96
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %61

104:                                              ; preds = %62, %61
  %105 = load i8, ptr %22, align 1, !range !17, !noundef !3
  ret i8 %105

106:                                              ; preds = %101
  store i8 %102, ptr %22, align 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %62

107:                                              ; preds = %85
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

109:                                              ; preds = %85
  %110 = load ptr, ptr %6, align 8, !noundef !3
  %111 = getelementptr inbounds i8, ptr %6, i64 8
  %112 = load i32, ptr %111, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; No predecessors!
  unreachable

116:                                              ; No predecessors!
  unreachable

117:                                              ; No predecessors!
  unreachable

118:                                              ; No predecessors!
  unreachable

119:                                              ; No predecessors!
  unreachable

120:                                              ; No predecessors!
  unreachable

121:                                              ; No predecessors!
  unreachable

122:                                              ; No predecessors!
  unreachable

123:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 7) i8 @_ZN6quiche2h35qpack7encoder10encode_str17hcc5fbe87bf970534E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [16 x i8], align 8
  %20 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @_ZN6quiche2h35qpack7huffman20encode_output_length17h61365c46b2d2c7aaE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %21 = load i8, ptr %19, align 8, !range !7, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %19, i64 1
  %27 = load i8, ptr %26, align 1, !range !16, !noundef !3
  %28 = zext i8 %27 to i64
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %61, label %67

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %19, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  %33 = and i64 %3, 7
  %34 = trunc i64 %33 to i8
  %35 = shl i8 1, %34
  %36 = or i8 %2, %35
  %37 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef %32, i8 noundef %36, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(24) %4)
  store i8 %37, ptr %17, align 1
  %38 = load i8, ptr %17, align 1, !range !17, !noundef !3
  %39 = icmp eq i8 %38, 6
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = load i8, ptr %17, align 1, !range !16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 %43, ptr %8, align 1
  %44 = load i8, ptr %8, align 1, !range !16, !noundef !3
  store i8 %44, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  %45 = load i8, ptr %18, align 1, !range !16, !noundef !3
  store i8 %45, ptr %16, align 1
  %46 = load i8, ptr %16, align 1, !range !16, !noundef !3
  store i8 %46, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br label %60

47:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %48 = call noundef i8 @_ZN6quiche2h35qpack7huffman6encode17h693e54ed1907a6b2E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %4)
  store i8 %48, ptr %14, align 1
  %49 = load i8, ptr %14, align 1, !range !17, !noundef !3
  %50 = icmp eq i8 %49, 6
  %51 = select i1 %50, i64 0, i64 1
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load i8, ptr %14, align 1, !range !16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %54, ptr %7, align 1
  %55 = load i8, ptr %7, align 1, !range !16, !noundef !3
  store i8 %55, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  %56 = load i8, ptr %15, align 1, !range !16, !noundef !3
  store i8 %56, ptr %13, align 1
  %57 = load i8, ptr %13, align 1, !range !16, !noundef !3
  store i8 %57, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %60

58:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %59

59:                                               ; preds = %89, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  store i8 6, ptr %20, align 1
  br label %90

60:                                               ; preds = %87, %70, %67, %53, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %90

61:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %62 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef %1, i8 noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(24) %4)
  store i8 %62, ptr %11, align 1
  %63 = load i8, ptr %11, align 1, !range !17, !noundef !3
  %64 = icmp eq i8 %63, 6
  %65 = select i1 %64, i64 0, i64 1
  %66 = trunc nuw i64 %65 to i1
  br i1 %66, label %70, label %75

67:                                               ; preds = %25
  %68 = getelementptr inbounds i8, ptr %19, i64 1
  %69 = load i8, ptr %68, align 1, !range !16, !noundef !3
  store i8 %69, ptr %20, align 1
  br label %60

70:                                               ; preds = %61
  %71 = load i8, ptr %11, align 1, !range !16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %71, ptr %6, align 1
  %72 = load i8, ptr %6, align 1, !range !16, !noundef !3
  store i8 %72, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %73 = load i8, ptr %12, align 1, !range !16, !noundef !3
  store i8 %73, ptr %10, align 1
  %74 = load i8, ptr %10, align 1, !range !16, !noundef !3
  store i8 %74, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %60

75:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %77 = call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %78 = zext i1 %77 to i64
  %79 = trunc nuw i64 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i8 1, ptr %9, align 1
  br label %82

81:                                               ; preds = %76
  store i8 0, ptr %9, align 1
  br label %82

82:                                               ; preds = %81, %80
  %83 = load i8, ptr %9, align 1, !range !7, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  %85 = zext i1 %84 to i64
  %86 = trunc nuw i64 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  store i8 %88, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %60

89:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %59

90:                                               ; preds = %60, %59
  %91 = load i8, ptr %20, align 1, !range !17, !noundef !3
  ret i8 %91

92:                                               ; No predecessors!
  unreachable

93:                                               ; No predecessors!
  unreachable

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable

99:                                               ; No predecessors!
  unreachable

100:                                              ; No predecessors!
  unreachable

101:                                              ; No predecessors!
  unreachable

102:                                              ; No predecessors!
  unreachable

103:                                              ; No predecessors!
  unreachable

104:                                              ; No predecessors!
  unreachable

105:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i8 } @_ZN6quiche2h35qpack7encoder13lookup_static17h2819cca187b78e05E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %13 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$4name17h0e2c197f5152d2dbE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  %14 = extractvalue { ptr, i64 } %13, 1
  %15 = icmp ult i64 %14, 33
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store ptr null, ptr %10, align 8
  br label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr @anon.8f27d5a70adde227c83301cbef586ed0.254, i64 %14
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = load ptr, ptr %10, align 8, !align !9, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %27 = load ptr, ptr %11, align 8, !nonnull !3, !align !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !9, !noundef !3
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  store ptr %28, ptr %3, align 8
  %31 = getelementptr inbounds nuw { { ptr, i64 }, { ptr, i64 } }, ptr %28, i64 %30
  br label %42

32:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %33 = load i64, ptr @anon.8f27d5a70adde227c83301cbef586ed0.255, align 8
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.255, i64 8), align 8, !range !12, !noundef !3
  store i64 %33, ptr %12, align 8
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %36

36:                                               ; preds = %131, %63, %32
  %37 = load i64, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  %39 = load i8, ptr %38, align 8, !range !12, !noundef !3
  %40 = insertvalue { i64, i8 } poison, i64 %37, 0
  %41 = insertvalue { i64, i8 } %40, i8 %39, 1
  ret { i64, i8 } %41

42:                                               ; preds = %67, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %43 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %44 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %44)
  %45 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %45)
  %46 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %46)
  %47 = icmp eq ptr %43, %31
  br i1 %47, label %63, label %48

48:                                               ; preds = %42
  %49 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw { { ptr, i64 }, { ptr, i64 } }, ptr %43, i64 1
  store ptr %50, ptr %3, align 8
  %51 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %51)
  store ptr %43, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8, !nonnull !3, !align !9, !noundef !3
  %53 = load ptr, ptr %9, align 8, !nonnull !3, !align !9, !noundef !3
  %54 = load ptr, ptr %52, align 8, !nonnull !3, !align !6, !noundef !3
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$4name17h0e2c197f5152d2dbE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  call void @_ZN4core4iter8adapters3zip3zip17ha21af7efe852b925E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %56, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %60 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf20f1a7372d7e178E(ptr noalias noundef align 8 dereferenceable(56) %5)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %4, align 1
  %62 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0b3d286630cd9676E"(ptr noalias noundef readonly align 1 dereferenceable(1) %4, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.8f27d5a70adde227c83301cbef586ed0.256)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  br i1 %62, label %68, label %67

63:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %64 = load i64, ptr @anon.8f27d5a70adde227c83301cbef586ed0.255, align 8
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.255, i64 8), align 8, !range !12, !noundef !3
  store i64 %64, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 %65, ptr %66, align 8
  br label %36

67:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %42

68:                                               ; preds = %48
  %69 = getelementptr inbounds i8, ptr %53, i64 16
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !align !9, !noundef !3
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  store ptr %70, ptr %2, align 8
  %73 = getelementptr inbounds nuw { { ptr, i64 }, i64 }, ptr %70, i64 %72
  br label %74

74:                                               ; preds = %145, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %76 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %76)
  %77 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %77)
  %78 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %78)
  %79 = icmp eq ptr %75, %73
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds nuw { { ptr, i64 }, i64 }, ptr %75, i64 1
  store ptr %82, ptr %2, align 8
  %83 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %83)
  store ptr %75, ptr %8, align 8
  br label %85

84:                                               ; preds = %74
  store ptr null, ptr %8, align 8
  br label %85

85:                                               ; preds = %84, %80
  %86 = load ptr, ptr %8, align 8, !align !9, !noundef !3
  %87 = ptrtoint ptr %86 to i64
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i64 0, i64 1
  %90 = trunc nuw i64 %89 to i1
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8, !nonnull !3, !align !9, !noundef !3
  %93 = load ptr, ptr %8, align 8, !nonnull !3, !align !9, !noundef !3
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %132, label %136

97:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %98 = getelementptr inbounds i8, ptr %53, i64 16
  %99 = load ptr, ptr %98, align 8, !nonnull !3, !align !9, !noundef !3
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = icmp uge i64 %101, 1
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store ptr null, ptr %6, align 8
  br label %106

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw { { ptr, i64 }, i64 }, ptr %99, i64 0
  store ptr %105, ptr %6, align 8
  br label %106

106:                                              ; preds = %104, %103
  %107 = load ptr, ptr %6, align 8, !align !9, !noundef !3
  %108 = ptrtoint ptr %107 to i64
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i64 0, i64 1
  %111 = trunc nuw i64 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %113, ptr %7, align 8
  br label %115

114:                                              ; preds = %106
  store ptr null, ptr %7, align 8
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %116 = load ptr, ptr %7, align 8, !align !9, !noundef !3
  %117 = ptrtoint ptr %116 to i64
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i64 1, i64 0
  %120 = trunc nuw i64 %119 to i1
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load i64, ptr @anon.8f27d5a70adde227c83301cbef586ed0.255, align 8
  %123 = load i8, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.255, i64 8), align 8, !range !12, !noundef !3
  store i64 %122, ptr %12, align 8
  %124 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 %123, ptr %124, align 8
  br label %130

125:                                              ; preds = %115
  %126 = load ptr, ptr %7, align 8, !nonnull !3, !align !9, !noundef !3
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load i64, ptr %127, align 8, !noundef !3
  store i64 %128, ptr %12, align 8
  %129 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 0, ptr %129, align 8
  br label %130

130:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %131

131:                                              ; preds = %144, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %36

132:                                              ; preds = %91
  %133 = getelementptr inbounds i8, ptr %93, i64 16
  %134 = load i64, ptr %133, align 8, !noundef !3
  store i64 %134, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 0, ptr %135, align 8
  br label %144

136:                                              ; preds = %91
  %137 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$5value17hbfbeb9ad00ea8cb9E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  %138 = extractvalue { ptr, i64 } %137, 0
  %139 = extractvalue { ptr, i64 } %137, 1
  %140 = load ptr, ptr %92, align 8, !nonnull !3, !align !6, !noundef !3
  %141 = getelementptr inbounds i8, ptr %92, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !3
  %143 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %138, i64 noundef %139, ptr noalias noundef nonnull readonly align 1 %140, i64 noundef %142)
  br i1 %143, label %146, label %145

144:                                              ; preds = %146, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %131

145:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %74

146:                                              ; preds = %136
  %147 = getelementptr inbounds i8, ptr %93, i64 16
  %148 = load i64, ptr %147, align 8, !noundef !3
  store i64 %148, ptr %12, align 8
  %149 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 1, ptr %149, align 8
  br label %144

150:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6quiche2h35qpack7encoder13lookup_static28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h749871faf51049c5E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %2, align 1, !noundef !3
  %6 = icmp ule i8 65, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %11

8:                                                ; preds = %3
  %9 = icmp ule i8 %5, 90
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  %14 = icmp ule i1 %13, true
  call void @llvm.assume(i1 %14)
  %15 = zext i1 %13 to i8
  %16 = mul i8 %15, 32
  %17 = or i8 %5, %16
  %18 = load i8, ptr %1, align 1, !noundef !3
  %19 = icmp eq i8 %18, %17
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche2h35qpack7encoder7Encoder6encode17hb79cf54fe3062cb1E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4, i64 noundef %5) unnamed_addr #3 {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [1 x i8], align 1
  %25 = alloca [1 x i8], align 1
  %26 = alloca [1 x i8], align 1
  %27 = alloca [1 x i8], align 1
  %28 = alloca [1 x i8], align 1
  %29 = alloca [1 x i8], align 1
  %30 = alloca [1 x i8], align 1
  %31 = alloca [16 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [1 x i8], align 1
  %34 = alloca [1 x i8], align 1
  %35 = alloca [1 x i8], align 1
  %36 = alloca [1 x i8], align 1
  %37 = alloca [1 x i8], align 1
  %38 = alloca [1 x i8], align 1
  %39 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  call void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull align 1 %4, i64 noundef %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr %37)
  %40 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef 0, i8 noundef 0, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(24) %39)
  store i8 %40, ptr %37, align 1
  %41 = load i8, ptr %37, align 1, !range !17, !noundef !3
  %42 = icmp eq i8 %41, 6
  %43 = select i1 %42, i64 0, i64 1
  %44 = trunc nuw i64 %43 to i1
  br i1 %44, label %45, label %51

45:                                               ; preds = %6
  %46 = load i8, ptr %37, align 1, !range !16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  store i8 %46, ptr %15, align 1
  %47 = load i8, ptr %15, align 1, !range !16, !noundef !3
  store i8 %47, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %37)
  %48 = load i8, ptr %38, align 1, !range !16, !noundef !3
  store i8 %48, ptr %36, align 1
  %49 = load i8, ptr %36, align 1, !range !16, !noundef !3
  %50 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %49, ptr %50, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38)
  br label %224

51:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %52 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef 0, i8 noundef 0, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(24) %39)
  store i8 %52, ptr %34, align 1
  %53 = load i8, ptr %34, align 1, !range !17, !noundef !3
  %54 = icmp eq i8 %53, 6
  %55 = select i1 %54, i64 0, i64 1
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i8, ptr %34, align 1, !range !16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  store i8 %58, ptr %14, align 1
  %59 = load i8, ptr %14, align 1, !range !16, !noundef !3
  store i8 %59, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %61

60:                                               ; preds = %51
  store i8 6, ptr %35, align 1
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  %62 = load i8, ptr %35, align 1, !range !17, !noundef !3
  %63 = icmp eq i8 %62, 6
  %64 = select i1 %63, i64 0, i64 1
  %65 = trunc nuw i64 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i8, ptr %35, align 1, !range !16, !noundef !3
  store i8 %67, ptr %33, align 1
  %68 = load i8, ptr %33, align 1, !range !16, !noundef !3
  %69 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %68, ptr %69, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %35)
  br label %224

70:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %35)
  store ptr %2, ptr %8, align 8
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %2, i64 %3
  store ptr %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %158, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %75 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  br label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8, !noundef !3
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  %79 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %79)
  %80 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %80)
  %81 = icmp eq ptr %75, %77
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %75, i64 1
  store ptr %84, ptr %8, align 8
  br label %86

85:                                               ; preds = %76
  store ptr null, ptr %32, align 8
  br label %88

86:                                               ; preds = %82
  %87 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %87)
  store ptr %75, ptr %32, align 8
  br label %88

88:                                               ; preds = %86, %85
  %89 = load ptr, ptr %32, align 8, !align !9, !noundef !3
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  %93 = trunc nuw i64 %92 to i1
  br i1 %93, label %94, label %105

94:                                               ; preds = %88
  %95 = load ptr, ptr %32, align 8, !nonnull !3, !align !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %96 = call { i64, i8 } @_ZN6quiche2h35qpack7encoder13lookup_static17h2819cca187b78e05E(ptr noalias noundef readonly align 8 dereferenceable(48) %95)
  %97 = extractvalue { i64, i8 } %96, 0
  %98 = extractvalue { i64, i8 } %96, 1
  store i64 %97, ptr %31, align 8
  %99 = getelementptr inbounds i8, ptr %31, i64 8
  store i8 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %31, i64 8
  %101 = load i8, ptr %100, align 8, !range !12, !noundef !3
  %102 = icmp eq i8 %101, 2
  %103 = select i1 %102, i64 0, i64 1
  %104 = trunc nuw i64 %103 to i1
  br i1 %104, label %109, label %113

105:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  %106 = call noundef i64 @_ZN6octets9OctetsMut3off17ha4c1eb6eb910d44bE(ptr noalias noundef readonly align 8 dereferenceable(24) %39)
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %106, ptr %107, align 8
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  br label %108

108:                                              ; preds = %224, %105
  ret void

109:                                              ; preds = %94
  %110 = getelementptr inbounds i8, ptr %31, i64 8
  %111 = load i8, ptr %110, align 8, !range !7, !noundef !3
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %167, label %160

113:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  %114 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$4name17h0e2c197f5152d2dbE"(ptr noalias noundef readonly align 8 dereferenceable(48) %95)
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  %117 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_str17had3430544156db08E(ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %116, i8 noundef 32, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(24) %39)
  store i8 %117, ptr %20, align 1
  %118 = load i8, ptr %20, align 1, !range !17, !noundef !3
  %119 = icmp eq i8 %118, 6
  %120 = select i1 %119, i64 0, i64 1
  %121 = trunc nuw i64 %120 to i1
  br i1 %121, label %122, label %125

122:                                              ; preds = %113
  %123 = load i8, ptr %20, align 1, !range !16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  store i8 %123, ptr %10, align 1
  %124 = load i8, ptr %10, align 1, !range !16, !noundef !3
  store i8 %124, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %126

125:                                              ; preds = %113
  store i8 6, ptr %21, align 1
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  %127 = load i8, ptr %21, align 1, !range !17, !noundef !3
  %128 = icmp eq i8 %127, 6
  %129 = select i1 %128, i64 0, i64 1
  %130 = trunc nuw i64 %129 to i1
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load i8, ptr %21, align 1, !range !16, !noundef !3
  store i8 %132, ptr %19, align 1
  %133 = load i8, ptr %19, align 1, !range !16, !noundef !3
  %134 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %133, ptr %134, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  br label %159

135:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  %136 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$5value17hbfbeb9ad00ea8cb9E"(ptr noalias noundef readonly align 8 dereferenceable(48) %95)
  %137 = extractvalue { ptr, i64 } %136, 0
  %138 = extractvalue { ptr, i64 } %136, 1
  %139 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_str17hcc5fbe87bf970534E(ptr noalias noundef nonnull readonly align 1 %137, i64 noundef %138, i8 noundef 0, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(24) %39)
  store i8 %139, ptr %17, align 1
  %140 = load i8, ptr %17, align 1, !range !17, !noundef !3
  %141 = icmp eq i8 %140, 6
  %142 = select i1 %141, i64 0, i64 1
  %143 = trunc nuw i64 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %135
  %145 = load i8, ptr %17, align 1, !range !16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  store i8 %145, ptr %9, align 1
  %146 = load i8, ptr %9, align 1, !range !16, !noundef !3
  store i8 %146, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %148

147:                                              ; preds = %135
  store i8 6, ptr %18, align 1
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  %149 = load i8, ptr %18, align 1, !range !17, !noundef !3
  %150 = icmp eq i8 %149, 6
  %151 = select i1 %150, i64 0, i64 1
  %152 = trunc nuw i64 %151 to i1
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load i8, ptr %18, align 1, !range !16, !noundef !3
  store i8 %154, ptr %16, align 1
  %155 = load i8, ptr %16, align 1, !range !16, !noundef !3
  %156 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %155, ptr %156, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br label %159

157:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br label %158

158:                                              ; preds = %223, %209, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  br label %74

159:                                              ; preds = %219, %205, %183, %153, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  br label %224

160:                                              ; preds = %109
  %161 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr %26)
  %162 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef %161, i8 noundef 80, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(24) %39)
  store i8 %162, ptr %26, align 1
  %163 = load i8, ptr %26, align 1, !range !17, !noundef !3
  %164 = icmp eq i8 %163, 6
  %165 = select i1 %164, i64 0, i64 1
  %166 = trunc nuw i64 %165 to i1
  br i1 %166, label %174, label %177

167:                                              ; preds = %109
  %168 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr %29)
  %169 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef %168, i8 noundef -64, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(24) %39)
  store i8 %169, ptr %29, align 1
  %170 = load i8, ptr %29, align 1, !range !17, !noundef !3
  %171 = icmp eq i8 %170, 6
  %172 = select i1 %171, i64 0, i64 1
  %173 = trunc nuw i64 %172 to i1
  br i1 %173, label %210, label %213

174:                                              ; preds = %160
  %175 = load i8, ptr %26, align 1, !range !16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 %175, ptr %12, align 1
  %176 = load i8, ptr %12, align 1, !range !16, !noundef !3
  store i8 %176, ptr %27, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %178

177:                                              ; preds = %160
  store i8 6, ptr %27, align 1
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  %179 = load i8, ptr %27, align 1, !range !17, !noundef !3
  %180 = icmp eq i8 %179, 6
  %181 = select i1 %180, i64 0, i64 1
  %182 = trunc nuw i64 %181 to i1
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load i8, ptr %27, align 1, !range !16, !noundef !3
  store i8 %184, ptr %25, align 1
  %185 = load i8, ptr %25, align 1, !range !16, !noundef !3
  %186 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %185, ptr %186, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27)
  br label %159

187:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23)
  %188 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$5value17hbfbeb9ad00ea8cb9E"(ptr noalias noundef readonly align 8 dereferenceable(48) %95)
  %189 = extractvalue { ptr, i64 } %188, 0
  %190 = extractvalue { ptr, i64 } %188, 1
  %191 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_str17hcc5fbe87bf970534E(ptr noalias noundef nonnull readonly align 1 %189, i64 noundef %190, i8 noundef 0, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(24) %39)
  store i8 %191, ptr %23, align 1
  %192 = load i8, ptr %23, align 1, !range !17, !noundef !3
  %193 = icmp eq i8 %192, 6
  %194 = select i1 %193, i64 0, i64 1
  %195 = trunc nuw i64 %194 to i1
  br i1 %195, label %196, label %199

196:                                              ; preds = %187
  %197 = load i8, ptr %23, align 1, !range !16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  store i8 %197, ptr %11, align 1
  %198 = load i8, ptr %11, align 1, !range !16, !noundef !3
  store i8 %198, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %200

199:                                              ; preds = %187
  store i8 6, ptr %24, align 1
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  %201 = load i8, ptr %24, align 1, !range !17, !noundef !3
  %202 = icmp eq i8 %201, 6
  %203 = select i1 %202, i64 0, i64 1
  %204 = trunc nuw i64 %203 to i1
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load i8, ptr %24, align 1, !range !16, !noundef !3
  store i8 %206, ptr %22, align 1
  %207 = load i8, ptr %22, align 1, !range !16, !noundef !3
  %208 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %207, ptr %208, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  br label %159

209:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  br label %158

210:                                              ; preds = %167
  %211 = load i8, ptr %29, align 1, !range !16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  store i8 %211, ptr %13, align 1
  %212 = load i8, ptr %13, align 1, !range !16, !noundef !3
  store i8 %212, ptr %30, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %214

213:                                              ; preds = %167
  store i8 6, ptr %30, align 1
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %29)
  %215 = load i8, ptr %30, align 1, !range !17, !noundef !3
  %216 = icmp eq i8 %215, 6
  %217 = select i1 %216, i64 0, i64 1
  %218 = trunc nuw i64 %217 to i1
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = load i8, ptr %30, align 1, !range !16, !noundef !3
  store i8 %220, ptr %28, align 1
  %221 = load i8, ptr %28, align 1, !range !16, !noundef !3
  %222 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %221, ptr %222, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30)
  br label %159

223:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %30)
  br label %158

224:                                              ; preds = %159, %66, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  br label %108

225:                                              ; No predecessors!
  unreachable

226:                                              ; No predecessors!
  unreachable

227:                                              ; No predecessors!
  unreachable

228:                                              ; No predecessors!
  unreachable

229:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$7max_off17he8eec6841f024b50E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = sub i64 %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = sub i64 %13, %15
  %17 = sub i64 %11, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$8from_raw17ha296fe710e82613cE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN90_$LT$quiche..range_buf..DefaultBuf$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hb643e0401d5721d4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17hfc3b97402a251808E"(ptr noalias noundef align 8 dereferenceable(8) %6) #20
          to label %25 unwind label %23

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %4
  %15 = extractvalue { ptr, i64 } %7, 1
  %16 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %21, align 8
  ret void

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

25:                                               ; preds = %8
  %26 = load ptr, ptr %5, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$9split_off17h98dbeae404779a09E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  store i64 %2, ptr %13, align 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp ule i64 %14, %16
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %32, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %13, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 16, i1 false)
  %24 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %11, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.8f27d5a70adde227c83301cbef586ed0.260, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 3, ptr %25, align 8
  %26 = load ptr, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !align !9, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.262) #19
  unreachable

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %33 = call noundef nonnull ptr @"_ZN68_$LT$quiche..range_buf..DefaultBuf$u20$as$u20$core..clone..Clone$GT$5clone17h322a39820f587790E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store ptr %33, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = load i64, ptr %13, align 8, !noundef !3
  %37 = add i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = load i64, ptr %13, align 8, !noundef !3
  %43 = add i64 %41, %42
  %44 = invoke noundef i64 @_ZN4core3cmp3Ord3max17hf8bf09557155353eE(i64 noundef %39, i64 noundef %43)
          to label %51 unwind label %46

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17hfc3b97402a251808E"(ptr noalias noundef align 8 dereferenceable(8) %7) #20
          to label %90 unwind label %88

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %48, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %32
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = load i64, ptr %13, align 8, !noundef !3
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %1, i64 32
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = load i64, ptr %13, align 8, !noundef !3
  %59 = add i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %1, i64 40
  %61 = load i8, ptr %60, align 8, !range !7, !noundef !3
  %62 = trunc nuw i8 %61 to i1
  %63 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %63, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %37, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %44, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %55, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %59, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 40
  %69 = zext i1 %62 to i8
  store i8 %69, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %70 = getelementptr inbounds i8, ptr %1, i64 16
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = load i64, ptr %13, align 8, !noundef !3
  %75 = add i64 %73, %74
  %76 = invoke noundef i64 @_ZN4core3cmp3Ord3min17hcc503e41db546d44E(i64 noundef %71, i64 noundef %75)
          to label %83 unwind label %78

77:                                               ; preds = %78
  invoke void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h84ce7b844a8a7548E"(ptr noalias noundef align 8 dereferenceable(48) %8) #20
          to label %90 unwind label %88

78:                                               ; preds = %51
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %80, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %81, ptr %82, align 8
  br label %77

83:                                               ; preds = %51
  %84 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %76, ptr %84, align 8
  %85 = load i64, ptr %13, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 40
  store i8 0, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  ret void

88:                                               ; preds = %77, %45
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

90:                                               ; preds = %77, %45
  %91 = load ptr, ptr %4, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5a70f57d0ec7bbfbE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, %2
  store i64 %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = sub i64 8, %17
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8, !noundef !3
  %20 = call noundef i64 @_ZN4core3cmp3Ord3min17hcc503e41db546d44E(i64 noundef %2, i64 noundef %19)
  %21 = call noundef i64 @_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = mul i64 8, %23
  %25 = and i64 %24, 63
  %26 = shl i64 %21, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = or i64 %29, %26
  store i64 %30, ptr %27, align 8
  %31 = load i64, ptr %6, align 8, !noundef !3
  %32 = icmp ult i64 %2, %31
  br i1 %32, label %50, label %38

33:                                               ; preds = %38, %14
  %34 = load i64, ptr %6, align 8, !noundef !3
  %35 = sub i64 %2, %34
  %36 = and i64 %35, 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = load i64, ptr %6, align 8, !noundef !3
  store i64 %37, ptr %5, align 8
  br label %55

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = xor i64 %43, %40
  store i64 %44, ptr %41, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ea526422a56ac07E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = load i64, ptr %0, align 8, !noundef !3
  %48 = xor i64 %47, %46
  store i64 %48, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %49, align 8
  br label %33

50:                                               ; preds = %15
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = add i64 %53, %2
  store i64 %54, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %67

55:                                               ; preds = %68, %33
  %56 = load i64, ptr %5, align 8, !noundef !3
  %57 = sub i64 %35, %36
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %5, align 8, !noundef !3
  %61 = call noundef i64 @_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %60, i64 noundef %36)
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %36, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %67

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  %65 = load i64, ptr %5, align 8, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %65
  br label %68

67:                                               ; preds = %59, %50
  ret void

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %66, i64 8, i1 false)
  %69 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = xor i64 %72, %69
  store i64 %73, ptr %70, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ea526422a56ac07E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %74 = load i64, ptr %0, align 8, !noundef !3
  %75 = xor i64 %74, %69
  store i64 %75, ptr %0, align 8
  %76 = load i64, ptr %5, align 8, !noundef !3
  %77 = add i64 %76, 8
  store i64 %77, ptr %5, align 8
  br label %55

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h12afae704f1e4e39E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = and i64 %4, 255
  %6 = shl i64 %5, 56
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = or i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = xor i64 %12, %9
  store i64 %13, ptr %10, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ea526422a56ac07E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %14 = load i64, ptr %2, align 8, !noundef !3
  %15 = xor i64 %14, %9
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = xor i64 %18, 255
  store i64 %19, ptr %16, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h5d918dfcbd5b6061E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %20 = load i64, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = xor i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = xor i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = xor i64 %26, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5a70f57d0ec7bbfbE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h12afae704f1e4e39E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h53e090c0d42455e2E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i8 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %13 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h774c6d0952b8dcadE"(ptr noalias noundef align 8 dereferenceable(16) %6)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  store i8 %2, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %12

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h489b269669bcc89aE"(ptr noalias noundef align 8 dereferenceable(72) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..table..HashTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h44bb782bddf6f8f2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h770d07bb94dcba5cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7inquire7prompts6select15Select$LT$T$GT$10raw_prompt17he2b137c72acfbbf2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(520) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [504 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [520 x i8], align 8
  %13 = alloca [504 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [408 x i8], align 8
  %16 = alloca [504 x i8], align 8
  %17 = alloca [504 x i8], align 8
  %18 = alloca [504 x i8], align 8
  %19 = alloca [56 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [56 x i8], align 8
  %22 = alloca [56 x i8], align 8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr %21)
  invoke void @_ZN7inquire8terminal20get_default_terminal17h6f80c7d6cce2e8c1E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %21)
          to label %31 unwind label %26

23:                                               ; preds = %59, %26
  %24 = load i8, ptr %11, align 1, !range !7, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %78, label %72

26:                                               ; preds = %65, %41, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %32 = load i64, ptr %21, align 8, !range !10, !noundef !3
  %33 = icmp eq i64 %32, -9223372036854775808
  %34 = select i1 %33, i64 1, i64 0
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %37, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr %21)
  %39 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %22)
  br label %70

41:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %22)
  call void @llvm.lifetime.start.p0(i64 504, ptr %18)
  call void @llvm.lifetime.start.p0(i64 504, ptr %17)
  call void @llvm.lifetime.start.p0(i64 504, ptr %16)
  call void @llvm.lifetime.start.p0(i64 408, ptr %15)
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %42, i64 408, i1 false)
  invoke void @"_ZN7inquire2ui7backend16Backend$LT$T$GT$3new17h26b11fe5487c463fE"(ptr noalias noundef sret([504 x i8]) align 8 captures(none) dereferenceable(504) %16, ptr noalias noundef align 8 captures(none) dereferenceable(56) %19, ptr noalias noundef align 8 captures(none) dereferenceable(408) %15)
          to label %43 unwind label %26

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 408, ptr %15)
  call void @llvm.lifetime.start.p0(i64 504, ptr %6)
  %44 = load i64, ptr %16, align 8, !range !4, !noundef !3
  %45 = icmp eq i64 %44, 2
  %46 = select i1 %45, i64 1, i64 0
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %16, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %51, ptr %52, align 8
  store i64 2, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 504, ptr %6)
  call void @llvm.lifetime.end.p0(i64 504, ptr %16)
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !noundef !3
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %55, ptr %56, align 8
  store i64 -9223372036854775806, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 504, ptr %17)
  call void @llvm.lifetime.end.p0(i64 504, ptr %18)
  br label %70

58:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 504, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 504, i1 false)
  call void @llvm.lifetime.end.p0(i64 504, ptr %6)
  call void @llvm.lifetime.end.p0(i64 504, ptr %16)
  call void @llvm.lifetime.start.p0(i64 504, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 504, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 504, i1 false)
  call void @llvm.lifetime.end.p0(i64 504, ptr %13)
  call void @llvm.lifetime.end.p0(i64 504, ptr %17)
  call void @llvm.lifetime.start.p0(i64 520, ptr %12)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 520, i1 false)
  invoke void @"_ZN7inquire7prompts6select15Select$LT$T$GT$19prompt_with_backend17hf8196bf24b33633aE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(520) %12, ptr noalias noundef align 8 dereferenceable(504) %18)
          to label %65 unwind label %60

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr105drop_in_place$LT$inquire..ui..backend..Backend$LT$inquire..terminal..crossterm..CrosstermTerminal$GT$$GT$17h6e33e64647a648dbE"(ptr noalias noundef align 8 dereferenceable(504) %18) #20
          to label %23 unwind label %68

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 520, ptr %12)
  invoke void @"_ZN4core3ptr105drop_in_place$LT$inquire..ui..backend..Backend$LT$inquire..terminal..crossterm..CrosstermTerminal$GT$$GT$17h6e33e64647a648dbE"(ptr noalias noundef align 8 dereferenceable(504) %18)
          to label %66 unwind label %26

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 504, ptr %18)
  br label %67

67:                                               ; preds = %70, %66
  ret void

68:                                               ; preds = %78, %59
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

70:                                               ; preds = %48, %36
  call void @"_ZN4core3ptr68drop_in_place$LT$inquire..prompts..select..Select$LT$$RF$str$GT$$GT$17h8dc720de2b838b28E"(ptr noalias noundef align 8 dereferenceable(520) %1)
  br label %67

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %78, %23
  %73 = load ptr, ptr %3, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load i32, ptr %74, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %23
  invoke void @"_ZN4core3ptr68drop_in_place$LT$inquire..prompts..select..Select$LT$$RF$str$GT$$GT$17h8dc720de2b838b28E"(ptr noalias noundef align 8 dereferenceable(520) %1) #20
          to label %72 unwind label %68
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN7inquire7prompts6select15Select$LT$T$GT$14DEFAULT_FILTER28_$u7b$$u7b$closure$u7d$$u7d$17h880aaea2803df164E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17hb919ed546feacb04E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17hb919ed546feacb04E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef align 8 dereferenceable(24) %10) #20
          to label %45 unwind label %43

12:                                               ; preds = %7
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
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = invoke noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h0aea45a4c814e1c1E"(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %27, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %22)
          to label %35 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef align 8 dereferenceable(24) %10) #20
          to label %36 unwind label %43

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %32, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %17
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %42 unwind label %37

36:                                               ; preds = %37, %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef align 8 dereferenceable(24) %9) #20
          to label %45 unwind label %43

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %39, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret i1 %28

43:                                               ; preds = %36, %29, %11
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

45:                                               ; preds = %36, %11
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7inquire7prompts6select15Select$LT$T$GT$17DEFAULT_FORMATTER28_$u7b$$u7b$closure$u7d$$u7d$17hc159269bc42ab7d7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h6fb6129a8fe75637E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN7inquire7prompts6select15Select$LT$T$GT$19prompt_with_backend17hf8196bf24b33633aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(520) %1, ptr noalias noundef align 8 dereferenceable(504) %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [224 x i8], align 8
  %8 = alloca [224 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [224 x i8], align 8
  %11 = alloca [224 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr %11)
  call void @llvm.lifetime.start.p0(i64 224, ptr %10)
  call void @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$3new17h576eb8c3beb918ffE"(ptr noalias noundef sret([224 x i8]) align 8 captures(none) dereferenceable(224) %10, ptr noalias noundef align 8 captures(none) dereferenceable(520) %1)
  call void @llvm.lifetime.start.p0(i64 224, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %12 = load i64, ptr %10, align 8, !range !10, !noundef !3
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 224, ptr %7)
  call void @llvm.lifetime.end.p0(i64 224, ptr %10)
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 224, ptr %11)
  br label %22

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 224, ptr %7)
  call void @llvm.lifetime.end.p0(i64 224, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 224, i1 false)
  call void @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$6prompt17h8db59cf52b3b4982E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(224) %8, ptr noalias noundef align 8 dereferenceable(504) %2)
  call void @llvm.lifetime.end.p0(i64 224, ptr %11)
  br label %22

22:                                               ; preds = %21, %16
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7inquire7prompts6select15Select$LT$T$GT$3new17hab52af94fc6e8709E"(ptr dead_on_unwind noalias noundef writable sret([520 x i8]) align 8 captures(none) dereferenceable(520) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [408 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 408, ptr %6)
  invoke void @_ZN7inquire6config17get_configuration17h61e48c26546562acE(ptr noalias noundef sret([408 x i8]) align 8 captures(none) dereferenceable(408) %6)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h7d50acaad0bc9dfaE"(ptr noalias noundef align 8 dereferenceable(24) %7) #20
          to label %31 unwind label %29

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %17 = load ptr, ptr @anon.8f27d5a70adde227c83301cbef586ed0.264, align 8, !align !6, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.264, i64 8), align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 496
  store i64 7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 512
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 504
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @anon.8f27d5a70adde227c83301cbef586ed0.265, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @anon.8f27d5a70adde227c83301cbef586ed0.266, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 408, i1 false)
  call void @llvm.lifetime.end.p0(i64 408, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

31:                                               ; preds = %8
  %32 = load ptr, ptr %5, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$14filter_options17hf6148a8ba687107bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(224) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !9, !noundef !3
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %6, align 8, !nonnull !3, !align !9, !noundef !3
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  br label %14

14:                                               ; preds = %2
  %15 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i64 %13
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !noundef !3
  store ptr %9, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hebf345008f022764E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$14filter_options28_$u7b$$u7b$closure$u7d$$u7d$17h0ac4bf85ab77b463E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !9, !noundef !3
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 72
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %12, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %22, align 8
  store i64 1, ptr %7, align 8
  br label %41

23:                                               ; preds = %3
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !9, !noundef !3
  %26 = getelementptr inbounds i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %30 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !9, !noundef !3
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %31, i64 24
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = icmp ult i64 %1, %38
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 true)
  br i1 %40, label %48, label %47

41:                                               ; preds = %82, %78, %21
  %42 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { i64, i64 } poison, i64 %42, 0
  %46 = insertvalue { i64, i64 } %45, i64 %44, 1
  ret { i64, i64 } %46

47:                                               ; preds = %23
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.268) #19
  unreachable

48:                                               ; preds = %23
  %49 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %34, i64 %1
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8, !nonnull !3, !align !9, !noundef !3
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %50, i64 16
  %55 = load i64, ptr %54, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  store ptr %56, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %52, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %55, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %29, i64 40
  %65 = load ptr, ptr %64, align 8, !invariant.load !3, !nonnull !3
  %66 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !align !9, !noundef !3
  %71 = getelementptr inbounds i8, ptr %5, i64 24
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !align !6, !noundef !3
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %5, i64 40
  %76 = load i64, ptr %75, align 8, !noundef !3
  %77 = call noundef zeroext i1 %65(ptr noundef align 1 %27, ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef readonly align 8 dereferenceable(16) %70, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %74, i64 noundef %76)
  br i1 %77, label %82, label %78

78:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  %79 = load i64, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !range !5, !noundef !3
  %80 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  store i64 %79, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %80, ptr %81, align 8
  br label %41

82:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %83, align 8
  store i64 1, ptr %7, align 8
  br label %41
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$14move_cursor_up17hec82c63406643f8bE"(ptr noalias noundef align 8 dereferenceable(224) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  br i1 %2, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %11 = call i64 @llvm.usub.sat.i64(i64 %10, i64 %1)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 %12, ptr %13, align 8
  br label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 200
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %17 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %16)
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ult i64 %20, %1
  br i1 %21, label %28, label %23

22:                                               ; preds = %34, %8
  ret void

23:                                               ; preds = %14
  %24 = sub nuw i64 %20, %1
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  store i64 %27, ptr %6, align 8
  br label %34

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = icmp ule i64 %31, 1152921504606846975
  call void @llvm.assume(i1 %32)
  %33 = call i64 @llvm.usub.sat.i64(i64 %31, i64 %18)
  store i64 %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %35 = getelementptr inbounds i8, ptr %0, i64 200
  %36 = load i64, ptr %6, align 8, !noundef !3
  store i64 %36, ptr %35, align 8
  br label %22
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$16get_final_answer17ha989a2ad6366259aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(224) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 200
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ult i64 %12, %10
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.269) #19
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i64, ptr %6, i64 %12
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8, !nonnull !3, !align !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h1969cf68779fb0e2E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %23, align 8
  store ptr %21, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$16move_cursor_down17hc27aa60f4157b7baE"(ptr noalias noundef align 8 dereferenceable(224) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = call i64 @llvm.uadd.sat.i64(i64 %7, i64 %1)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ule i64 %15, 1152921504606846975
  call void @llvm.assume(i1 %16)
  %17 = icmp uge i64 %12, %15
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %25

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp ule i64 %22, 1152921504606846975
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %26, label %27

25:                                               ; preds = %28, %18
  ret void

26:                                               ; preds = %19
  store i64 0, ptr %5, align 8
  br label %28

27:                                               ; preds = %19
  br i1 %2, label %37, label %31

28:                                               ; preds = %45, %31, %26
  %29 = getelementptr inbounds i8, ptr %0, i64 200
  %30 = load i64, ptr %5, align 8, !noundef !3
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = icmp ule i64 %34, 1152921504606846975
  call void @llvm.assume(i1 %35)
  %36 = call i64 @llvm.usub.sat.i64(i64 %34, i64 1)
  store i64 %36, ptr %5, align 8
  br label %28

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %0, i64 200
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = icmp ule i64 %42, 1152921504606846975
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = urem i64 %39, %42
  store i64 %46, ptr %5, align 8
  br label %28

47:                                               ; preds = %37
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.270) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$3new17h576eb8c3beb918ffE"(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef align 8 captures(none) dereferenceable(520) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [224 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = icmp ule i64 %28, 576460752303423487
  call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.8f27d5a70adde227c83301cbef586ed0.271, i64 noundef 34)
          to label %45 unwind label %40

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %1, i64 504
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp ule i64 %36, 576460752303423487
  call void @llvm.assume(i1 %37)
  %38 = icmp uge i64 %34, %36
  br i1 %38, label %54, label %48

39:                                               ; preds = %82, %40
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h7d50acaad0bc9dfaE"(ptr noalias noundef align 8 dereferenceable(24) %1) #20
          to label %137 unwind label %133

40:                                               ; preds = %76, %54, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %26, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  br label %47

47:                                               ; preds = %135, %45
  call void @"_ZN4core3ptr68drop_in_place$LT$inquire..prompts..select..Select$LT$$RF$str$GT$$GT$17h8dc720de2b838b28E"(ptr noalias noundef align 8 dereferenceable(520) %1)
  br label %132

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  br label %73

54:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = getelementptr inbounds i8, ptr %1, i64 504
  store ptr %55, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !3
  store i64 %58, ptr %17, align 8
  %59 = load i64, ptr %17, align 8, !noundef !3
  %60 = icmp ule i64 %59, 576460752303423487
  call void @llvm.assume(i1 %60)
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %18, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb443974a5a05bd00E", ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %62 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %21, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %20, i64 16, i1 false)
  %63 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %21, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  store ptr @anon.8f27d5a70adde227c83301cbef586ed0.275, ptr %22, align 8
  %64 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 3, ptr %64, align 8
  %65 = load ptr, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !align !9, !noundef !3
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  %67 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %66, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %21, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8
  %71 = load ptr, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !align !6, !noundef !3
  %72 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15f2209c70d00af3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef readonly align 1 %71, i64 %72, ptr noalias noundef readonly align 8 dereferenceable(48) %22)
          to label %135 unwind label %40

73:                                               ; preds = %48
  %74 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i64 %53
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8, !noundef !3
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h113d85ced72ddfa1E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull %50, ptr noundef %77)
          to label %78 unwind label %40

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = icmp ule i64 %80, 576460752303423487
  call void @llvm.assume(i1 %81)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h18c2e48673d42083E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, i64 noundef 0, i64 noundef %80)
          to label %88 unwind label %83

82:                                               ; preds = %83
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h38b3fd47b628ea80E"(ptr noalias noundef align 8 dereferenceable(24) %16) #20
          to label %39 unwind label %133

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %85, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %86, ptr %87, align 8
  br label %82

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 224, ptr %14)
  %89 = getelementptr inbounds i8, ptr %1, i64 432
  %90 = load ptr, ptr %89, align 8, !nonnull !3, !align !6, !noundef !3
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 24, i1 false)
  %93 = getelementptr inbounds i8, ptr %1, i64 480
  %94 = load ptr, ptr %93, align 8, !align !6, !noundef !3
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 512
  %98 = load i8, ptr %97, align 8, !range !7, !noundef !3
  %99 = trunc nuw i8 %98 to i1
  %100 = getelementptr inbounds i8, ptr %1, i64 504
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = getelementptr inbounds i8, ptr %1, i64 496
  %103 = load i64, ptr %102, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 -9223372036854775808, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false)
  %106 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %5, i64 24, i1 false)
  %107 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %11, i64 56
  store i64 0, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %109 = getelementptr inbounds i8, ptr %1, i64 448
  %110 = load ptr, ptr %109, align 8, !nonnull !3, !align !6, !noundef !3
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8, !nonnull !3, !align !9, !noundef !3
  %113 = getelementptr inbounds i8, ptr %1, i64 464
  %114 = load ptr, ptr %113, align 8, !nonnull !3, !align !6, !noundef !3
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8, !nonnull !3, !align !9, !noundef !3
  %117 = getelementptr inbounds i8, ptr %14, i64 136
  store ptr %90, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %92, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  %119 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %12, i64 24, i1 false)
  %120 = getelementptr inbounds i8, ptr %14, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %15, i64 24, i1 false)
  %121 = getelementptr inbounds i8, ptr %14, i64 184
  store ptr %94, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 %96, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %14, i64 216
  %124 = zext i1 %99 to i8
  store i8 %124, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %14, i64 200
  store i64 %101, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %14, i64 208
  store i64 %103, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %14, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %11, i64 64, i1 false)
  %128 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %110, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %112, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %14, i64 168
  store ptr %114, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %116, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %132

132:                                              ; preds = %88, %47
  ret void

133:                                              ; preds = %82, %39
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

135:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 24, i1 false)
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %24, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %47

137:                                              ; preds = %39
  %138 = load ptr, ptr %3, align 8, !noundef !3
  %139 = getelementptr inbounds i8, ptr %3, i64 8
  %140 = load i32, ptr %139, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %141 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142

143:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$6prompt17h8db59cf52b3b4982E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(224) %1, ptr noalias noundef align 8 dereferenceable(504) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 4
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [1 x i8], align 1
  %26 = alloca [24 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [8 x i8], align 4
  %39 = alloca [24 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [8 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [8 x i8], align 8
  %46 = alloca [8 x i8], align 8
  %47 = alloca [8 x i8], align 8
  %48 = alloca [8 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [8 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [24 x i8], align 8
  br label %56

56:                                               ; preds = %310, %196, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr %54)
  invoke void @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$6render17h8dd78f605c6b3bd1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef align 8 dereferenceable(224) %1, ptr noalias noundef align 8 dereferenceable(504) %2)
          to label %63 unwind label %58

57:                                               ; preds = %309, %206, %58
  invoke void @"_ZN4core3ptr74drop_in_place$LT$inquire..prompts..select..SelectPrompt$LT$$RF$str$GT$$GT$17h8c394d78f003784eE"(ptr noalias noundef align 8 dereferenceable(224) %1) #20
          to label %312 unwind label %307

58:                                               ; preds = %195, %160, %133, %97, %95, %70, %56
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %60, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  %64 = load i64, ptr %54, align 8, !range !18, !noundef !3
  %65 = icmp eq i64 %64, -9223372036854775802
  %66 = select i1 %65, i64 0, i64 1
  %67 = trunc nuw i64 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %54, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %55, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %53, i64 24, i1 false)
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %22, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  br label %185

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  invoke void @"_ZN94_$LT$inquire..ui..backend..Backend$LT$T$GT$$u20$as$u20$inquire..ui..backend..CommonBackend$GT$8read_key17h4459831933953999E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %51, ptr noalias noundef align 8 dereferenceable(504) %2)
          to label %71 unwind label %58

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %72 = load i32, ptr %51, align 8, !range !11, !noundef !3
  %73 = zext i32 %72 to i64
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %51, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %77, ptr %20, align 8
  %78 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %79 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %78, ptr %79, align 8
  store i32 1, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  %80 = getelementptr inbounds i8, ptr %52, i64 8
  %81 = load ptr, ptr %80, align 8, !nonnull !3, !noundef !3
  store ptr %81, ptr %50, align 8
  %82 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  %83 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %82, ptr %83, align 8
  store i64 -9223372036854775806, ptr %19, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %19, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  br label %185

85:                                               ; preds = %71
  %86 = getelementptr inbounds i8, ptr %51, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %86, i64 8, i1 false)
  %87 = getelementptr inbounds i8, ptr %52, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %21, i64 8, i1 false)
  store i32 0, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  %88 = getelementptr inbounds i8, ptr %52, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %88, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  %89 = load i32, ptr %38, align 4, !range !19, !noundef !3
  %90 = sub i32 %89, 1114112
  %91 = zext i32 %90 to i64
  %92 = icmp ule i32 %90, 15
  %93 = icmp ne i32 %90, 14
  call void @llvm.assume(i1 %93)
  %94 = select i1 %92, i64 %91, i64 14
  switch i64 %94, label %95 [
    i64 0, label %97
    i64 1, label %99
    i64 2, label %101
  ]

95:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %38, i64 8, i1 false)
  %96 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  invoke void @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$9on_change17h1b3ba32ae93a716aE"(ptr noalias noundef align 8 dereferenceable(224) %1, i64 %96)
          to label %310 unwind label %58

97:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47)
  %98 = invoke noundef ptr @"_ZN94_$LT$inquire..ui..backend..Backend$LT$T$GT$$u20$as$u20$inquire..ui..backend..CommonBackend$GT$11frame_setup17he464b9b3f170b034E"(ptr noalias noundef align 8 dereferenceable(504) %2)
          to label %112 unwind label %58

99:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr %49)
  store i64 -9223372036854775804, ptr %49, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %49, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  br label %185

101:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %102 = getelementptr inbounds i8, ptr %1, i64 48
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !nonnull !3, !noundef !3
  %105 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds i8, ptr %1, i64 48
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load i64, ptr %107, align 8, !noundef !3
  %109 = getelementptr inbounds i8, ptr %1, i64 200
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = icmp ult i64 %110, %108
  br i1 %111, label %187, label %186

112:                                              ; preds = %97
  store ptr %98, ptr %47, align 8
  %113 = load ptr, ptr %47, align 8, !noundef !3
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 0, i64 1
  %117 = trunc nuw i64 %116 to i1
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %119, ptr %17, align 8
  %120 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  store ptr %120, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %122

121:                                              ; preds = %112
  store ptr null, ptr %48, align 8
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %47)
  %123 = load ptr, ptr %48, align 8, !noundef !3
  %124 = ptrtoint ptr %123 to i64
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i64 0, i64 1
  %127 = trunc nuw i64 %126 to i1
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  store ptr %129, ptr %46, align 8
  %130 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %131 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %130, ptr %131, align 8
  store i64 -9223372036854775806, ptr %16, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %16, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48)
  br label %185

133:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %134 = getelementptr inbounds i8, ptr %1, i64 136
  %135 = load ptr, ptr %134, align 8, !nonnull !3, !align !6, !noundef !3
  %136 = getelementptr inbounds i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = invoke noundef ptr @"_ZN94_$LT$inquire..ui..backend..Backend$LT$T$GT$$u20$as$u20$inquire..ui..backend..CommonBackend$GT$22render_canceled_prompt17ha9e4e271ec1b5544E"(ptr noalias noundef align 8 dereferenceable(504) %2, ptr noalias noundef nonnull readonly align 1 %135, i64 noundef %137)
          to label %139 unwind label %58

139:                                              ; preds = %133
  store ptr %138, ptr %44, align 8
  %140 = load ptr, ptr %44, align 8, !noundef !3
  %141 = ptrtoint ptr %140 to i64
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i64 0, i64 1
  %144 = trunc nuw i64 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %146, ptr %15, align 8
  %147 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  store ptr %147, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %149

148:                                              ; preds = %139
  store ptr null, ptr %45, align 8
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  %150 = load ptr, ptr %45, align 8, !noundef !3
  %151 = ptrtoint ptr %150 to i64
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i64 0, i64 1
  %154 = trunc nuw i64 %153 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %149
  %156 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  store ptr %156, ptr %43, align 8
  %157 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %158 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %157, ptr %158, align 8
  store i64 -9223372036854775806, ptr %14, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %14, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  br label %185

160:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  %161 = invoke noundef ptr @"_ZN94_$LT$inquire..ui..backend..Backend$LT$T$GT$$u20$as$u20$inquire..ui..backend..CommonBackend$GT$12frame_finish17h4d285b894163c5b1E"(ptr noalias noundef align 8 dereferenceable(504) %2)
          to label %162 unwind label %58

162:                                              ; preds = %160
  store ptr %161, ptr %41, align 8
  %163 = load ptr, ptr %41, align 8, !noundef !3
  %164 = ptrtoint ptr %163 to i64
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i64 0, i64 1
  %167 = trunc nuw i64 %166 to i1
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %169, ptr %13, align 8
  %170 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %170, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %172

171:                                              ; preds = %162
  store ptr null, ptr %42, align 8
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  %173 = load ptr, ptr %42, align 8, !noundef !3
  %174 = ptrtoint ptr %173 to i64
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i64 0, i64 1
  %177 = trunc nuw i64 %176 to i1
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  %179 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  store ptr %179, ptr %40, align 8
  %180 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %181 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %180, ptr %181, align 8
  store i64 -9223372036854775806, ptr %12, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %12, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  br label %185

183:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  store i64 -9223372036854775805, ptr %39, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %39, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  br label %185

185:                                              ; preds = %301, %183, %178, %155, %128, %99, %75, %68
  call void @"_ZN4core3ptr74drop_in_place$LT$inquire..prompts..select..SelectPrompt$LT$$RF$str$GT$$GT$17h8c394d78f003784eE"(ptr noalias noundef align 8 dereferenceable(224) %1)
  ret void

186:                                              ; preds = %101
  store ptr null, ptr %18, align 8
  br label %189

187:                                              ; preds = %101
  %188 = getelementptr inbounds nuw i64, ptr %104, i64 %110
  store ptr %188, ptr %18, align 8
  br label %189

189:                                              ; preds = %187, %186
  %190 = load ptr, ptr %18, align 8, !align !9, !noundef !3
  %191 = ptrtoint ptr %190 to i64
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i64 0, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %194 = icmp eq i64 %193, 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  invoke void @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$16get_final_answer17ha989a2ad6366259aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef align 8 dereferenceable(224) %1)
          to label %197 unwind label %58

196:                                              ; preds = %189
  br label %56

197:                                              ; preds = %195
  store i8 1, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  %198 = getelementptr inbounds i8, ptr %1, i64 168
  %199 = load ptr, ptr %198, align 8, !nonnull !3, !align !6, !noundef !3
  %200 = getelementptr inbounds i8, ptr %198, i64 8
  %201 = load ptr, ptr %200, align 8, !nonnull !3, !align !9, !noundef !3
  %202 = getelementptr inbounds i8, ptr %37, i64 16
  %203 = load i64, ptr %202, align 8, !noundef !3
  %204 = getelementptr inbounds i8, ptr %201, i64 40
  %205 = load ptr, ptr %204, align 8, !invariant.load !3, !nonnull !3
  invoke void %205(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noundef align 1 %199, ptr noalias noundef readonly align 8 dereferenceable(16) %37, i64 noundef %203)
          to label %214 unwind label %209

206:                                              ; preds = %216, %209
  %207 = load i8, ptr %25, align 1, !range !7, !noundef !3
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %309, label %57

209:                                              ; preds = %302, %298, %197
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  %212 = extractvalue { ptr, i32 } %210, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %211, ptr %5, align 8
  %213 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %212, ptr %213, align 8
  br label %206

214:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %215 = invoke noundef ptr @"_ZN94_$LT$inquire..ui..backend..Backend$LT$T$GT$$u20$as$u20$inquire..ui..backend..CommonBackend$GT$11frame_setup17he464b9b3f170b034E"(ptr noalias noundef align 8 dereferenceable(504) %2)
          to label %222 unwind label %217

216:                                              ; preds = %217
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef align 8 dereferenceable(24) %36) #20
          to label %206 unwind label %307

217:                                              ; preds = %275, %243, %214
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  %220 = extractvalue { ptr, i32 } %218, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %219, ptr %5, align 8
  %221 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %220, ptr %221, align 8
  br label %216

222:                                              ; preds = %214
  store ptr %215, ptr %34, align 8
  %223 = load ptr, ptr %34, align 8, !noundef !3
  %224 = ptrtoint ptr %223 to i64
  %225 = icmp eq i64 %224, 0
  %226 = select i1 %225, i64 0, i64 1
  %227 = trunc nuw i64 %226 to i1
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %229, ptr %11, align 8
  %230 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  store ptr %230, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %232

231:                                              ; preds = %222
  store ptr null, ptr %35, align 8
  br label %232

232:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %233 = load ptr, ptr %35, align 8, !noundef !3
  %234 = ptrtoint ptr %233 to i64
  %235 = icmp eq i64 %234, 0
  %236 = select i1 %235, i64 0, i64 1
  %237 = trunc nuw i64 %236 to i1
  br i1 %237, label %238, label %243

238:                                              ; preds = %232
  %239 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  store ptr %239, ptr %33, align 8
  %240 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %241 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %240, ptr %241, align 8
  store i64 -9223372036854775806, ptr %10, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %242, ptr align 8 %10, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  br label %302

243:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %244 = getelementptr inbounds i8, ptr %1, i64 136
  %245 = load ptr, ptr %244, align 8, !nonnull !3, !align !6, !noundef !3
  %246 = getelementptr inbounds i8, ptr %244, i64 8
  %247 = load i64, ptr %246, align 8, !noundef !3
  %248 = getelementptr inbounds i8, ptr %36, i64 8
  %249 = load ptr, ptr %248, align 8, !nonnull !3, !noundef !3
  %250 = icmp ne ptr %249, null
  call void @llvm.assume(i1 %250)
  %251 = getelementptr inbounds i8, ptr %36, i64 16
  %252 = load i64, ptr %251, align 8, !noundef !3
  %253 = invoke noundef ptr @"_ZN94_$LT$inquire..ui..backend..Backend$LT$T$GT$$u20$as$u20$inquire..ui..backend..CommonBackend$GT$25render_prompt_with_answer17h314ca4fb228582feE"(ptr noalias noundef align 8 dereferenceable(504) %2, ptr noalias noundef nonnull readonly align 1 %245, i64 noundef %247, ptr noalias noundef nonnull readonly align 1 %249, i64 noundef %252)
          to label %254 unwind label %217

254:                                              ; preds = %243
  store ptr %253, ptr %31, align 8
  %255 = load ptr, ptr %31, align 8, !noundef !3
  %256 = ptrtoint ptr %255 to i64
  %257 = icmp eq i64 %256, 0
  %258 = select i1 %257, i64 0, i64 1
  %259 = trunc nuw i64 %258 to i1
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %261, ptr %9, align 8
  %262 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  store ptr %262, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %264

263:                                              ; preds = %254
  store ptr null, ptr %32, align 8
  br label %264

264:                                              ; preds = %263, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  %265 = load ptr, ptr %32, align 8, !noundef !3
  %266 = ptrtoint ptr %265 to i64
  %267 = icmp eq i64 %266, 0
  %268 = select i1 %267, i64 0, i64 1
  %269 = trunc nuw i64 %268 to i1
  br i1 %269, label %270, label %275

270:                                              ; preds = %264
  %271 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  store ptr %271, ptr %30, align 8
  %272 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %273 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %272, ptr %273, align 8
  store i64 -9223372036854775806, ptr %8, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  br label %302

275:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %276 = invoke noundef ptr @"_ZN94_$LT$inquire..ui..backend..Backend$LT$T$GT$$u20$as$u20$inquire..ui..backend..CommonBackend$GT$12frame_finish17h4d285b894163c5b1E"(ptr noalias noundef align 8 dereferenceable(504) %2)
          to label %277 unwind label %217

277:                                              ; preds = %275
  store ptr %276, ptr %28, align 8
  %278 = load ptr, ptr %28, align 8, !noundef !3
  %279 = ptrtoint ptr %278 to i64
  %280 = icmp eq i64 %279, 0
  %281 = select i1 %280, i64 0, i64 1
  %282 = trunc nuw i64 %281 to i1
  br i1 %282, label %283, label %286

283:                                              ; preds = %277
  %284 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %284, ptr %7, align 8
  %285 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %285, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %287

286:                                              ; preds = %277
  store ptr null, ptr %29, align 8
  br label %287

287:                                              ; preds = %286, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  %288 = load ptr, ptr %29, align 8, !noundef !3
  %289 = ptrtoint ptr %288 to i64
  %290 = icmp eq i64 %289, 0
  %291 = select i1 %290, i64 0, i64 1
  %292 = trunc nuw i64 %291 to i1
  br i1 %292, label %293, label %298

293:                                              ; preds = %287
  %294 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  store ptr %294, ptr %27, align 8
  %295 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %296 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %295, ptr %296, align 8
  store i64 -9223372036854775806, ptr %6, align 8
  %297 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  br label %302

298:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  store i8 0, ptr %25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %37, i64 24, i1 false)
  %299 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %26, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef align 8 dereferenceable(24) %36)
          to label %300 unwind label %209

300:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  br label %301

301:                                              ; preds = %306, %303, %300
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  br label %185

302:                                              ; preds = %293, %270, %238
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef align 8 dereferenceable(24) %36)
          to label %303 unwind label %209

303:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  %304 = load i8, ptr %25, align 1, !range !7, !noundef !3
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %306, label %301

306:                                              ; preds = %303
  br label %301

307:                                              ; preds = %216, %57
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

309:                                              ; preds = %206
  br label %57

310:                                              ; preds = %95
  br label %56

311:                                              ; No predecessors!
  unreachable

312:                                              ; preds = %57
  %313 = load ptr, ptr %5, align 8, !noundef !3
  %314 = getelementptr inbounds i8, ptr %5, i64 8
  %315 = load i32, ptr %314, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %316 = insertvalue { ptr, i32 } poison, ptr %313, 0
  %317 = insertvalue { ptr, i32 } %316, i32 %315, 1
  resume { ptr, i32 } %317
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$6render17h8dd78f605c6b3bd1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(224) %1, ptr noalias noundef align 8 dereferenceable(504) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  store ptr %1, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %35 = call noundef ptr @"_ZN94_$LT$inquire..ui..backend..Backend$LT$T$GT$$u20$as$u20$inquire..ui..backend..CommonBackend$GT$11frame_setup17he464b9b3f170b034E"(ptr noalias noundef align 8 dereferenceable(504) %2)
  store ptr %35, ptr %32, align 8
  %36 = load ptr, ptr %32, align 8, !noundef !3
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %3
  %42 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %43, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  %44 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  store ptr %44, ptr %31, align 8
  %45 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %46 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %45, ptr %46, align 8
  store i64 -9223372036854775806, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  br label %177

47:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %48 = load ptr, ptr %34, align 8, !nonnull !3, !align !9, !noundef !3
  %49 = getelementptr inbounds i8, ptr %48, i64 136
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !align !6, !noundef !3
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = load ptr, ptr %34, align 8, !nonnull !3, !align !9, !noundef !3
  %54 = getelementptr inbounds i8, ptr %53, i64 72
  %55 = call noundef ptr @"_ZN94_$LT$inquire..ui..backend..Backend$LT$T$GT$$u20$as$u20$inquire..ui..backend..SelectBackend$GT$20render_select_prompt17h5f40d0fcfd7027d1E"(ptr noalias noundef align 8 dereferenceable(504) %2, ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %52, ptr noalias noundef readonly align 8 dereferenceable(64) %54)
  store ptr %55, ptr %29, align 8
  %56 = load ptr, ptr %29, align 8, !noundef !3
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = trunc nuw i64 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %47
  %62 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  store ptr %63, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  %64 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  store ptr %64, ptr %28, align 8
  %65 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %65, ptr %66, align 8
  store i64 -9223372036854775806, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  br label %177

67:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  %68 = load ptr, ptr %34, align 8, !nonnull !3, !align !9, !noundef !3
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !3, !noundef !3
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %34, align 8, !nonnull !3, !align !9, !noundef !3
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8, !noundef !3
  %77 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw i64, ptr %71, i64 %76
  store ptr %71, ptr %26, align 8
  %79 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %34, ptr %80, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h9575896acc4d0930E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  %81 = load ptr, ptr %34, align 8, !nonnull !3, !align !9, !noundef !3
  %82 = getelementptr inbounds i8, ptr %81, i64 208
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %27, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !noundef !3
  %86 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds i8, ptr %27, i64 16
  %88 = load i64, ptr %87, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %89 = load ptr, ptr %34, align 8, !nonnull !3, !align !9, !noundef !3
  %90 = getelementptr inbounds i8, ptr %89, i64 200
  %91 = load i64, ptr %90, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %91, ptr %92, align 8
  store i64 1, ptr %24, align 8
  %93 = load i64, ptr %24, align 8, !range !5, !noundef !3
  %94 = getelementptr inbounds i8, ptr %24, i64 8
  %95 = load i64, ptr %94, align 8
  invoke void @_ZN7inquire5utils8paginate17hf3ce1d03ad40a313E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %25, i64 noundef %83, ptr noalias noundef nonnull readonly align 8 %85, i64 noundef %88, i64 noundef %93, i64 %95)
          to label %102 unwind label %97

96:                                               ; preds = %97
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$inquire..list_option..ListOption$LT$$RF$$RF$str$GT$$GT$$GT$17h8a8a4907d15af203E"(ptr noalias noundef align 8 dereferenceable(24) %27) #20
          to label %180 unwind label %178

97:                                               ; preds = %131, %124, %102, %67
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %99, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %100, ptr %101, align 8
  br label %96

102:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %103 = invoke noundef ptr @"_ZN94_$LT$inquire..ui..backend..Backend$LT$T$GT$$u20$as$u20$inquire..ui..backend..SelectBackend$GT$14render_options17haff7b283c800bcddE"(ptr noalias noundef align 8 dereferenceable(504) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %25)
          to label %104 unwind label %97

104:                                              ; preds = %102
  store ptr %103, ptr %22, align 8
  %105 = load ptr, ptr %22, align 8, !noundef !3
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  %109 = trunc nuw i64 %108 to i1
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %112, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  %113 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  store ptr %113, ptr %21, align 8
  %114 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %114, ptr %115, align 8
  store i64 -9223372036854775806, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %154

116:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %117 = load ptr, ptr %34, align 8, !nonnull !3, !align !9, !noundef !3
  %118 = getelementptr inbounds i8, ptr %117, i64 184
  %119 = load ptr, ptr %118, align 8, !align !6, !noundef !3
  %120 = ptrtoint ptr %119 to i64
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i64 0, i64 1
  %123 = trunc nuw i64 %122 to i1
  br i1 %123, label %124, label %131

124:                                              ; preds = %116
  %125 = load ptr, ptr %34, align 8, !nonnull !3, !align !9, !noundef !3
  %126 = getelementptr inbounds i8, ptr %125, i64 184
  %127 = load ptr, ptr %126, align 8, !nonnull !3, !align !6, !noundef !3
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %130 = invoke noundef ptr @"_ZN94_$LT$inquire..ui..backend..Backend$LT$T$GT$$u20$as$u20$inquire..ui..backend..CommonBackend$GT$19render_help_message17h66ac9fa1851c67cbE"(ptr noalias noundef align 8 dereferenceable(504) %2, ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %129)
          to label %133 unwind label %97

131:                                              ; preds = %153, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %132 = invoke noundef ptr @"_ZN94_$LT$inquire..ui..backend..Backend$LT$T$GT$$u20$as$u20$inquire..ui..backend..CommonBackend$GT$12frame_finish17h4d285b894163c5b1E"(ptr noalias noundef align 8 dereferenceable(504) %2)
          to label %155 unwind label %97

133:                                              ; preds = %124
  store ptr %130, ptr %19, align 8
  %134 = load ptr, ptr %19, align 8, !noundef !3
  %135 = ptrtoint ptr %134 to i64
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 0, i64 1
  %138 = trunc nuw i64 %137 to i1
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %140, ptr %8, align 8
  %141 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %141, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %143

142:                                              ; preds = %133
  store ptr null, ptr %20, align 8
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %144 = load ptr, ptr %20, align 8, !noundef !3
  %145 = ptrtoint ptr %144 to i64
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i64 0, i64 1
  %148 = trunc nuw i64 %147 to i1
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store ptr %150, ptr %18, align 8
  %151 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %152 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %151, ptr %152, align 8
  store i64 -9223372036854775806, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %154

153:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %131

154:                                              ; preds = %171, %149, %110
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$inquire..list_option..ListOption$LT$$RF$$RF$str$GT$$GT$$GT$17h8a8a4907d15af203E"(ptr noalias noundef align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  br label %177

155:                                              ; preds = %131
  store ptr %132, ptr %16, align 8
  %156 = load ptr, ptr %16, align 8, !noundef !3
  %157 = ptrtoint ptr %156 to i64
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i64 0, i64 1
  %160 = trunc nuw i64 %159 to i1
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  %162 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %162, ptr %6, align 8
  %163 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %163, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %165

164:                                              ; preds = %155
  store ptr null, ptr %17, align 8
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %166 = load ptr, ptr %17, align 8, !noundef !3
  %167 = ptrtoint ptr %166 to i64
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i64 0, i64 1
  %170 = trunc nuw i64 %169 to i1
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  store ptr %172, ptr %15, align 8
  %173 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %174 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %173, ptr %174, align 8
  store i64 -9223372036854775806, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %154

175:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  store i64 -9223372036854775802, ptr %0, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$inquire..list_option..ListOption$LT$$RF$$RF$str$GT$$GT$$GT$17h8a8a4907d15af203E"(ptr noalias noundef align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  br label %176

176:                                              ; preds = %177, %175
  ret void

177:                                              ; preds = %154, %61, %41
  br label %176

178:                                              ; preds = %96
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

180:                                              ; preds = %96
  %181 = load ptr, ptr %4, align 8, !noundef !3
  %182 = getelementptr inbounds i8, ptr %4, i64 8
  %183 = load i32, ptr %182, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %184 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185

186:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$9on_change17h1b3ba32ae93a716aE"(ptr noalias noundef align 8 dereferenceable(224) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %9 = load i32, ptr %8, align 4, !range !19, !noundef !3
  %10 = sub i32 %9, 1114112
  %11 = zext i32 %10 to i64
  %12 = icmp ule i32 %10, 15
  %13 = icmp ne i32 %10, 14
  call void @llvm.assume(i1 %13)
  %14 = select i1 %12, i64 %11, i64 14
  switch i64 %14, label %15 [
    i64 6, label %19
    i64 7, label %20
    i64 8, label %21
    i64 9, label %24
    i64 10, label %27
    i64 11, label %31
    i64 14, label %35
  ]

15:                                               ; preds = %58, %52, %44, %40, %35, %31, %27, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %8, i64 8, i1 false)
  %17 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %18 = call noundef zeroext i1 @_ZN7inquire5input5Input10handle_key17ha6e77ba7e0454a3aE(ptr noalias noundef align 8 dereferenceable(64) %16, i64 %17)
  br i1 %18, label %60, label %37

19:                                               ; preds = %2
  call void @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$14move_cursor_up17hec82c63406643f8bE"(ptr noalias noundef align 8 dereferenceable(224) %0, i64 noundef -1, i1 noundef zeroext false)
  br label %37

20:                                               ; preds = %2
  call void @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$16move_cursor_down17hc27aa60f4157b7baE"(ptr noalias noundef align 8 dereferenceable(224) %0, i64 noundef -1, i1 noundef zeroext false)
  br label %37

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 208
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$14move_cursor_up17hec82c63406643f8bE"(ptr noalias noundef align 8 dereferenceable(224) %0, i64 noundef %23, i1 noundef zeroext false)
  br label %37

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 208
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$16move_cursor_down17hc27aa60f4157b7baE"(ptr noalias noundef align 8 dereferenceable(224) %0, i64 noundef %26, i1 noundef zeroext false)
  br label %37

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %8, i64 4
  %29 = load i8, ptr %28, align 4, !noundef !3
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %38, label %15

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %8, i64 4
  %33 = load i8, ptr %32, align 4, !noundef !3
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %39, label %15

35:                                               ; preds = %2
  %36 = load i32, ptr %8, align 4, !range !20, !noundef !3
  switch i32 %36, label %15 [
    i32 107, label %40
    i32 106, label %44
  ]

37:                                               ; preds = %89, %59, %53, %39, %38, %24, %21, %20, %19, %15
  ret void

38:                                               ; preds = %27
  call void @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$14move_cursor_up17hec82c63406643f8bE"(ptr noalias noundef align 8 dereferenceable(224) %0, i64 noundef 1, i1 noundef zeroext true)
  br label %37

39:                                               ; preds = %31
  call void @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$16move_cursor_down17hc27aa60f4157b7baE"(ptr noalias noundef align 8 dereferenceable(224) %0, i64 noundef 1, i1 noundef zeroext true)
  br label %37

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %8, i64 4
  %42 = load i8, ptr %41, align 4, !noundef !3
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %48, label %15

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %8, i64 4
  %46 = load i8, ptr %45, align 4, !noundef !3
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %54, label %15

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %0, i64 216
  %50 = load i8, ptr %49, align 8, !range !7, !noundef !3
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %15

53:                                               ; preds = %48
  call void @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$14move_cursor_up17hec82c63406643f8bE"(ptr noalias noundef align 8 dereferenceable(224) %0, i64 noundef 1, i1 noundef zeroext true)
  br label %37

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %0, i64 216
  %56 = load i8, ptr %55, align 8, !range !7, !noundef !3
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %15

59:                                               ; preds = %54
  call void @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$16move_cursor_down17hc27aa60f4157b7baE"(ptr noalias noundef align 8 dereferenceable(224) %0, i64 noundef 1, i1 noundef zeroext true)
  br label %37

60:                                               ; preds = %15
  call void @"_ZN7inquire7prompts6select21SelectPrompt$LT$T$GT$14filter_options17hf6148a8ba687107bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(224) %0)
  %61 = getelementptr inbounds i8, ptr %6, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = icmp ule i64 %62, 1152921504606846975
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %0, i64 200
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = icmp ule i64 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  br label %75

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %6, i64 16
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = icmp ule i64 %70, 1152921504606846975
  call void @llvm.assume(i1 %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %72 = call i64 @llvm.usub.sat.i64(i64 %70, i64 1)
  store i64 %72, ptr %4, align 8
  %73 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %74 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %68, %67
  %76 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hfb253b5dbdfd9a69E"(ptr noalias noundef align 8 dereferenceable(24) %76)
          to label %89 unwind label %84

77:                                               ; preds = %84
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %6, i64 24, i1 false)
  %79 = load ptr, ptr %3, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %86, ptr %3, align 8
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %87, ptr %88, align 8
  br label %77

89:                                               ; preds = %75
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %6, i64 24, i1 false)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h45b6fe7b2ee2b133E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %34, label %25

11:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(104) %1)
  %12 = load i64, ptr %3, align 8, !range !4, !noundef !3
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %21
    i64 2, label %22
  ]

13:                                               ; preds = %11
  unreachable

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  store i64 1, ptr %0, align 8
  br label %23

21:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %11

22:                                               ; preds = %11
  store i64 0, ptr %0, align 8
  br label %23

23:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %24

24:                                               ; preds = %34, %25, %23
  ret void

25:                                               ; preds = %6
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !6, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h24f829964b556df6E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33, i1 noundef zeroext false)
  br label %24

34:                                               ; preds = %6
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !6, !noundef !3
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %1, i64 88
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !align !6, !noundef !3
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h24f829964b556df6E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42, i1 noundef zeroext true)
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %120, label %106

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 18
  %24 = load i8, ptr %23, align 2, !range !7, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %55, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 8, !range !7, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 8, !range !7, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = xor i1 %34, true
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %41 = getelementptr inbounds i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !6, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %45 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E"(i64 noundef %40, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  store ptr %46, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8, !align !6, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  %54 = call i1 @llvm.expect.i1(i1 %53, i1 true)
  br i1 %54, label %56, label %69

55:                                               ; preds = %21
  store i64 2, ptr %0, align 8
  br label %105

56:                                               ; preds = %26
  %57 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  store ptr %57, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %60, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %62 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hf6d654c5e7f720c6E(ptr noalias noundef align 8 dereferenceable(16) %9)
  %63 = extractvalue { i32, i32 } %62, 0
  %64 = extractvalue { i32, i32 } %62, 1
  store i32 %63, ptr %3, align 4
  %65 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %3, align 4, !range !11, !noundef !3
  %67 = zext i32 %66 to i64
  %68 = trunc nuw i64 %67 to i1
  br i1 %68, label %70, label %73

69:                                               ; preds = %26
  call void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44, i64 noundef %40, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.276) #19
  unreachable

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, ptr %3, i64 4
  %72 = load i32, ptr %71, align 4, !noundef !3
  br label %81

73:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %30, label %77, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = getelementptr inbounds i8, ptr %75, i64 18
  store i8 1, ptr %76, align 2
  store i64 2, ptr %0, align 8
  br label %80

77:                                               ; preds = %81, %73
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %79, align 8
  store i64 0, ptr %0, align 8
  br label %80

80:                                               ; preds = %95, %77, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  br label %105

81:                                               ; preds = %70
  %82 = icmp ule i32 %72, 1114111
  call void @llvm.assume(i1 %82)
  store i32 %72, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %30, label %77, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %10, align 4, !range !20, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %85 = icmp ule i32 %84, 1114111
  call void @llvm.assume(i1 %85)
  %86 = icmp ult i32 %84, 128
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = icmp ult i32 %84, 2048
  br i1 %88, label %92, label %90

89:                                               ; preds = %83
  store i64 1, ptr %8, align 8
  br label %95

90:                                               ; preds = %87
  %91 = icmp ult i32 %84, 65536
  br i1 %91, label %94, label %93

92:                                               ; preds = %87
  store i64 2, ptr %8, align 8
  br label %95

93:                                               ; preds = %90
  store i64 4, ptr %8, align 8
  br label %95

94:                                               ; preds = %90
  store i64 3, ptr %8, align 8
  br label %95

95:                                               ; preds = %94, %93, %92, %89
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = load i64, ptr %8, align 8, !noundef !3
  %100 = add i64 %98, %99
  store i64 %100, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %102, ptr %104, align 8
  store i64 1, ptr %0, align 8
  br label %80

105:                                              ; preds = %137, %126, %120, %80, %55
  ret void

106:                                              ; preds = %13
  %107 = getelementptr inbounds i8, ptr %14, i64 48
  %108 = load i64, ptr %107, align 8, !noundef !3
  %109 = icmp eq i64 %108, -1
  %110 = getelementptr inbounds i8, ptr %1, i64 72
  %111 = load ptr, ptr %110, align 8, !nonnull !3, !align !6, !noundef !3
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %1, i64 88
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !align !6, !noundef !3
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h1987bd06fcf14657E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %113, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %117, i1 noundef zeroext %109)
  %118 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %121, label %126

120:                                              ; preds = %13
  store i64 2, ptr %0, align 8
  br label %105

121:                                              ; preds = %106
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %124 = getelementptr inbounds i8, ptr %7, i64 16
  %125 = load i64, ptr %124, align 8, !noundef !3
  store i64 %125, ptr %6, align 8
  br label %127

126:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %105

127:                                              ; preds = %160, %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %128 = getelementptr inbounds i8, ptr %1, i64 72
  %129 = load ptr, ptr %128, align 8, !nonnull !3, !align !6, !noundef !3
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  %132 = load i64, ptr %6, align 8, !noundef !3
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %137

135:                                              ; preds = %127
  %136 = icmp uge i64 %132, %131
  br i1 %136, label %148, label %146

137:                                              ; preds = %157, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %138 = load i64, ptr %6, align 8, !noundef !3
  %139 = getelementptr inbounds i8, ptr %14, i64 32
  %140 = load i64, ptr %139, align 8, !noundef !3
  %141 = call noundef i64 @_ZN4core3cmp3Ord3max17hf8bf09557155353eE(i64 noundef %138, i64 noundef %140)
  %142 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %141, ptr %142, align 8
  %143 = load i64, ptr %6, align 8, !noundef !3
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %123, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %143, ptr %145, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %105

146:                                              ; preds = %135
  %147 = icmp ult i64 %132, %131
  br i1 %147, label %151, label %156

148:                                              ; preds = %135
  %149 = icmp eq i64 %132, %131
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %5, align 1
  br label %157

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %153 = load i8, ptr %152, align 1, !noundef !3
  %154 = icmp sge i8 %153, -64
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %5, align 1
  br label %157

156:                                              ; preds = %146
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %132, i64 noundef %131, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.12) #19
  unreachable

157:                                              ; preds = %151, %148
  %158 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %137, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr %6, align 8, !noundef !3
  %162 = add i64 %161, 1
  store i64 %162, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %127

163:                                              ; No predecessors!
  unreachable

164:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN80_$LT$quiche..range_buf..RangeBuf$LT$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h428c1ba0cf4d57d8E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = call { ptr, i64 } @"_ZN90_$LT$quiche..range_buf..DefaultBuf$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hb643e0401d5721d4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %8, %10
  %12 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8b514005c1a18ecaE"(i64 noundef %6, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.277)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h3d8f8b1a38a8651fE"() unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h1d4cd22102f303fbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h26232c8e23d0383aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7aa55c03fa0a5d95E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.279)
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
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17ha12947ba03c85c29E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hc1bb5506f108e533E"(i64 noundef %8, i64 noundef 1)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %2, align 8
  br label %14

14:                                               ; preds = %6, %5
  %15 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h17b3af967162687bE"() unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hf3e51dd401f4ab94E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h330fb7ad1fed4424E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0b3d286630cd9676E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !7, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !7, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %21

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !7, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %24, label %35

21:                                               ; preds = %35, %24, %15
  %22 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %16
  %25 = load i8, ptr %1, align 1, !range !7, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %32 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8523b2942cb90471E"(ptr noalias noundef nonnull readonly align 1 %31, ptr noalias noundef nonnull readonly align 1 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %21

35:                                               ; preds = %16
  %36 = load i8, ptr %1, align 1, !range !7, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %44 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8523b2942cb90471E"(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 1 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %21

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h23403c5b27fe8f5fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %1
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8bb7aaf3d4e5c8bcE"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %16, align 8
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store ptr %19, ptr %11, align 8
  %21 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = icmp eq ptr %21, %23
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %12, align 1
  br label %27

27:                                               ; preds = %17
  %28 = load i8, ptr %12, align 1, !range !7, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %32

31:                                               ; preds = %27
  store i8 0, ptr %6, align 1
  store i64 %2, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %65

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  %34 = load ptr, ptr %33, align 8, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %37 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h1b28a6f6e11be0c6E"(ptr noundef nonnull %34, ptr noundef nonnull %36)
          to label %46 unwind label %41

38:                                               ; preds = %41
  %39 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %68, label %67

41:                                               ; preds = %48, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %43, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %44, ptr %45, align 8
  br label %38

46:                                               ; preds = %32
  store i64 %37, ptr %8, align 8
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %62, %47
  store i8 0, ptr %7, align 1
  %49 = load i64, ptr %10, align 8, !noundef !3
  %50 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %51 = load i64, ptr %9, align 8, !noundef !3
  %52 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %50, i64 %51
  %54 = invoke noundef i64 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h17ded58b59b5ae11E"(ptr noalias noundef align 8 dereferenceable(8) %14, i64 noundef %49, ptr noalias noundef readonly align 16 dereferenceable(80) %53)
          to label %55 unwind label %41

55:                                               ; preds = %48
  store i64 %54, ptr %10, align 8
  %56 = load i64, ptr %9, align 8, !noundef !3
  br label %57

57:                                               ; preds = %55
  %58 = add nuw i64 %56, 1
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %9, align 8, !noundef !3
  %60 = load i64, ptr %8, align 8, !noundef !3
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  br label %48

63:                                               ; preds = %57
  %64 = load i64, ptr %10, align 8, !noundef !3
  store i64 %64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %65

65:                                               ; preds = %63, %31
  %66 = load i64, ptr %13, align 8, !noundef !3
  ret i64 %66

67:                                               ; preds = %68, %38
  br label %69

68:                                               ; preds = %38
  br label %67

69:                                               ; preds = %67
  %70 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %78, label %72

72:                                               ; preds = %78, %69
  %73 = load ptr, ptr %5, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i32, ptr %74, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %69
  br label %72

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc37aeeb5bf106f64E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [8 x i8], align 8
  %13 = alloca [0 x i8], align 1
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  br label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store ptr %18, ptr %10, align 8
  %20 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = icmp eq ptr %20, %22
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  br label %26

26:                                               ; preds = %16
  %27 = load i8, ptr %11, align 1, !range !7, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %31

30:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %64

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %36 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h8cd7a6313b94ced0E"(ptr noundef nonnull %33, ptr noundef nonnull %35)
          to label %45 unwind label %40

37:                                               ; preds = %40
  %38 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %67, label %66

40:                                               ; preds = %47, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %37

45:                                               ; preds = %31
  store i64 %36, ptr %7, align 8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %61, %46
  store i8 0, ptr %6, align 1
  %48 = load i64, ptr %9, align 8, !noundef !3
  %49 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %50 = load i64, ptr %8, align 8, !noundef !3
  %51 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %49, i64 %50
  %53 = invoke noundef i64 @"_ZN3h3i27encode_header_block_literal28_$u7b$$u7b$closure$u7d$$u7d$17h8bfde965b7e02587E"(ptr noalias noundef nonnull align 1 %13, i64 noundef %48, ptr noalias noundef readonly align 8 dereferenceable(48) %52)
          to label %54 unwind label %40

54:                                               ; preds = %47
  store i64 %53, ptr %9, align 8
  %55 = load i64, ptr %8, align 8, !noundef !3
  br label %56

56:                                               ; preds = %54
  %57 = add nuw i64 %55, 1
  store i64 %57, ptr %8, align 8
  %58 = load i64, ptr %8, align 8, !noundef !3
  %59 = load i64, ptr %7, align 8, !noundef !3
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %47

62:                                               ; preds = %56
  %63 = load i64, ptr %9, align 8, !noundef !3
  store i64 %63, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %64

64:                                               ; preds = %62, %30
  %65 = load i64, ptr %12, align 8, !noundef !3
  ret i64 %65

66:                                               ; preds = %67, %37
  br label %68

67:                                               ; preds = %37
  br label %66

68:                                               ; preds = %66
  %69 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %77, label %71

71:                                               ; preds = %77, %68
  %72 = load ptr, ptr %4, align 8, !noundef !3
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %68
  br label %71

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdf1efa36f8545871E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [8 x i8], align 8
  %13 = alloca [0 x i8], align 1
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  br label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store ptr %18, ptr %10, align 8
  %20 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = icmp eq ptr %20, %22
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  br label %26

26:                                               ; preds = %16
  %27 = load i8, ptr %11, align 1, !range !7, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %31

30:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %64

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %36 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h8cd7a6313b94ced0E"(ptr noundef nonnull %33, ptr noundef nonnull %35)
          to label %45 unwind label %40

37:                                               ; preds = %40
  %38 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %67, label %66

40:                                               ; preds = %47, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %37

45:                                               ; preds = %31
  store i64 %36, ptr %7, align 8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %61, %46
  store i8 0, ptr %6, align 1
  %48 = load i64, ptr %9, align 8, !noundef !3
  %49 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %50 = load i64, ptr %8, align 8, !noundef !3
  %51 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %49, i64 %50
  %53 = invoke noundef i64 @"_ZN3h3i19encode_header_block28_$u7b$$u7b$closure$u7d$$u7d$17hc01b3552e9c7b82fE"(ptr noalias noundef nonnull align 1 %13, i64 noundef %48, ptr noalias noundef readonly align 8 dereferenceable(48) %52)
          to label %54 unwind label %40

54:                                               ; preds = %47
  store i64 %53, ptr %9, align 8
  %55 = load i64, ptr %8, align 8, !noundef !3
  br label %56

56:                                               ; preds = %54
  %57 = add nuw i64 %55, 1
  store i64 %57, ptr %8, align 8
  %58 = load i64, ptr %8, align 8, !noundef !3
  %59 = load i64, ptr %7, align 8, !noundef !3
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %47

62:                                               ; preds = %56
  %63 = load i64, ptr %9, align 8, !noundef !3
  store i64 %63, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %64

64:                                               ; preds = %62, %30
  %65 = load i64, ptr %12, align 8, !noundef !3
  ret i64 %65

66:                                               ; preds = %67, %37
  br label %68

67:                                               ; preds = %37
  br label %66

68:                                               ; preds = %66
  %69 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %77, label %71

71:                                               ; preds = %77, %68
  %72 = load ptr, ptr %4, align 8, !noundef !3
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %68
  br label %71

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d223ec7666c4d3dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 1
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
  %26 = load ptr, ptr %5, align 8, !align !9, !noundef !3
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
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h621a7a63677eb7feE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
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
define internal noundef align 16 dereferenceable_or_null(80) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0b8465e05417de5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %17, i64 1
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
  %26 = load ptr, ptr %5, align 8, !align !14, !noundef !3
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
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h774c6d0952b8dcadE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
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
define internal { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60448e270e2a785cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %6 = sub i64 %5, 1
  %7 = icmp ule i64 %6, -2
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ugt i64 %5, %9
  br i1 %10, label %34, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !range !13, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, -2
  call void @llvm.assume(i1 %18)
  %19 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8b514005c1a18ecaE"(i64 noundef 0, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.281)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f26238bffe8e721E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.282)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8, !align !6, !noundef !3
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  store ptr %30, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !align !6, !noundef !3
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %11
  %39 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0875bc9f990f4606E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08632a4b0748d543E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h16f82814e068cc55E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3b42f9ebfb488d09E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h457288b31b5dc13bE"(ptr noundef nonnull %1, ptr noundef %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdb2d28101c832954E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %6, ptr noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8e12400cf17eaf67E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e8858da01443f6dE"(i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0d43c54a7bb6f60fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %6, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc5d7b6c63e8c5a21E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h259544aa94cbbfccE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4afb03f4934df893E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2b6b3969f3c0ded8E"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !7, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h63c78427711c18b0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc6786eba214951d0E"() unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf25be41fac644344E"() unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1cc5128a97a0f8faE"(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3359925b0c2a72a3E"(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9e42674bfa61cd88E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %10
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd4d0d233daeb1df4E"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = zext i1 %0 to i64
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !range !7, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN3h3i17StreamIdAllocator12take_next_id17he4633414613efb01E(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = add i64 %3, 4
  store i64 %4, ptr %0, align 8
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN3h3i17StreamIdAllocator12peek_next_id17ha97e155919a4c7a2E(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3h3i27encode_header_block_literal17h1b921fed991079e0E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [1 x i8], align 1
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [1 x i8], align 1
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [48 x i8], align 8
  %40 = alloca [1 x i8], align 1
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [1 x i8], align 1
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [1 x i8], align 1
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [1 x i8], align 1
  %54 = alloca [24 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [1 x i8], align 1
  %58 = alloca [24 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %1, i64 %2
  %63 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc37aeeb5bf106f64E"(ptr noundef nonnull %1, ptr noundef %62, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %61)
  call void @"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he489ecfca2d528dbE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %61, i8 noundef 0, i64 noundef %63, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.284)
  call void @llvm.lifetime.start.p0(i64 24, ptr %60)
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !3, !noundef !3
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds i8, ptr %61, i64 16
  %68 = load i64, ptr %67, align 8, !noundef !3
  invoke void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull align 1 %65, i64 noundef %68)
          to label %75 unwind label %70

69:                                               ; preds = %70
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef align 8 dereferenceable(24) %61) #20
          to label %265 unwind label %263

70:                                               ; preds = %230, %221, %219, %190, %181, %169, %166, %118, %111, %82, %75, %3
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %72, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %73, ptr %74, align 8
  br label %69

75:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr %58)
  call void @llvm.lifetime.start.p0(i64 1, ptr %57)
  %76 = invoke noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef 0, i8 noundef 0, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(24) %60)
          to label %77 unwind label %70

77:                                               ; preds = %75
  store i8 %76, ptr %57, align 1
  %78 = load i8, ptr %57, align 1, !range !17, !noundef !3
  %79 = icmp eq i8 %78, 6
  %80 = select i1 %79, i64 0, i64 1
  %81 = trunc nuw i64 %80 to i1
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = load i8, ptr %57, align 1, !range !16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr %40)
  store i8 %83, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  store ptr %40, ptr %36, align 8
  %84 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @"_ZN61_$LT$quiche..h3..qpack..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd26469ae7316a0eE", ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  %85 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %38, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  store ptr @anon.8f27d5a70adde227c83301cbef586ed0.285, ptr %39, align 8
  %86 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 1, ptr %86, align 8
  %87 = load ptr, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !align !9, !noundef !3
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  %89 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %38, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 1, ptr %92, align 8
  %93 = load ptr, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !align !6, !noundef !3
  %94 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15f2209c70d00af3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef readonly align 1 %93, i64 %94, ptr noalias noundef readonly align 8 dereferenceable(48) %39)
          to label %101 unwind label %70

95:                                               ; preds = %77
  store i64 -9223372036854775808, ptr %58, align 8
  br label %96

96:                                               ; preds = %101, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  %97 = load i64, ptr %58, align 8, !range !10, !noundef !3
  %98 = icmp eq i64 %97, -9223372036854775808
  %99 = select i1 %98, i64 0, i64 1
  %100 = trunc nuw i64 %99 to i1
  br i1 %100, label %102, label %103

101:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  br label %96

102:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %58, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %104

103:                                              ; preds = %96
  store i64 -9223372036854775808, ptr %59, align 8
  br label %104

104:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr %58)
  %105 = load i64, ptr %59, align 8, !range !10, !noundef !3
  %106 = icmp eq i64 %105, -9223372036854775808
  %107 = select i1 %106, i64 0, i64 1
  %108 = trunc nuw i64 %107 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %59, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %56, i64 24, i1 false)
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %33, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  br label %261

111:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr %53)
  %112 = invoke noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef 0, i8 noundef 0, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(24) %60)
          to label %113 unwind label %70

113:                                              ; preds = %111
  store i8 %112, ptr %53, align 1
  %114 = load i8, ptr %53, align 1, !range !17, !noundef !3
  %115 = icmp eq i8 %114, 6
  %116 = select i1 %115, i64 0, i64 1
  %117 = trunc nuw i64 %116 to i1
  br i1 %117, label %118, label %131

118:                                              ; preds = %113
  %119 = load i8, ptr %53, align 1, !range !16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr %31)
  store i8 %119, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store ptr %31, ptr %27, align 8
  %120 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN61_$LT$quiche..h3..qpack..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd26469ae7316a0eE", ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %121 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %29, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  store ptr @anon.8f27d5a70adde227c83301cbef586ed0.285, ptr %30, align 8
  %122 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %122, align 8
  %123 = load ptr, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !align !9, !noundef !3
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  %125 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %29, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 1, ptr %128, align 8
  %129 = load ptr, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !align !6, !noundef !3
  %130 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15f2209c70d00af3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef readonly align 1 %129, i64 %130, ptr noalias noundef readonly align 8 dereferenceable(48) %30)
          to label %137 unwind label %70

131:                                              ; preds = %113
  store i64 -9223372036854775808, ptr %54, align 8
  br label %132

132:                                              ; preds = %137, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  %133 = load i64, ptr %54, align 8, !range !10, !noundef !3
  %134 = icmp eq i64 %133, -9223372036854775808
  %135 = select i1 %134, i64 0, i64 1
  %136 = trunc nuw i64 %135 to i1
  br i1 %136, label %138, label %139

137:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  br label %132

138:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %54, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %140

139:                                              ; preds = %132
  store i64 -9223372036854775808, ptr %55, align 8
  br label %140

140:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  %141 = load i64, ptr %55, align 8, !range !10, !noundef !3
  %142 = icmp eq i64 %141, -9223372036854775808
  %143 = select i1 %142, i64 0, i64 1
  %144 = trunc nuw i64 %143 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %55, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %52, i64 24, i1 false)
  %146 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %24, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  br label %261

147:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  store ptr %1, ptr %5, align 8
  %148 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %1, i64 %2
  br label %149

149:                                              ; preds = %259, %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %51)
  %150 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %151 = icmp ne ptr %148, null
  call void @llvm.assume(i1 %151)
  %152 = icmp ne ptr %150, null
  call void @llvm.assume(i1 %152)
  %153 = icmp ne ptr %148, null
  call void @llvm.assume(i1 %153)
  %154 = icmp eq ptr %150, %148
  br i1 %154, label %159, label %155

155:                                              ; preds = %149
  %156 = icmp ne ptr %150, null
  call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %150, i64 1
  store ptr %157, ptr %5, align 8
  %158 = icmp ne ptr %150, null
  call void @llvm.assume(i1 %158)
  store ptr %150, ptr %51, align 8
  br label %160

159:                                              ; preds = %149
  store ptr null, ptr %51, align 8
  br label %160

160:                                              ; preds = %159, %155
  %161 = load ptr, ptr %51, align 8, !align !9, !noundef !3
  %162 = ptrtoint ptr %161 to i64
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i64 0, i64 1
  %165 = trunc nuw i64 %164 to i1
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load ptr, ptr %51, align 8, !nonnull !3, !align !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr %48)
  %168 = invoke { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$4name17h0e2c197f5152d2dbE"(ptr noalias noundef readonly align 8 dereferenceable(48) %167)
          to label %181 unwind label %70

169:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  %170 = invoke noundef i64 @_ZN6octets9OctetsMut3off17ha4c1eb6eb910d44bE(ptr noalias noundef readonly align 8 dereferenceable(24) %60)
          to label %171 unwind label %70

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %61, i64 16
  %173 = load i64, ptr %172, align 8, !noundef !3
  %174 = icmp ugt i64 %170, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %61, i64 16
  store i64 %170, ptr %176, align 8
  br label %178

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177, %175
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %61, i64 24, i1 false)
  %179 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %42, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  br label %180

180:                                              ; preds = %261, %178
  ret void

181:                                              ; preds = %166
  %182 = extractvalue { ptr, i64 } %168, 0
  %183 = extractvalue { ptr, i64 } %168, 1
  %184 = invoke noundef i8 @_ZN6quiche2h35qpack7encoder10encode_str17hcc5fbe87bf970534E(ptr noalias noundef nonnull readonly align 1 %182, i64 noundef %183, i8 noundef 32, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(24) %60)
          to label %185 unwind label %70

185:                                              ; preds = %181
  store i8 %184, ptr %48, align 1
  %186 = load i8, ptr %48, align 1, !range !17, !noundef !3
  %187 = icmp eq i8 %186, 6
  %188 = select i1 %187, i64 0, i64 1
  %189 = trunc nuw i64 %188 to i1
  br i1 %189, label %190, label %203

190:                                              ; preds = %185
  %191 = load i8, ptr %48, align 1, !range !16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22)
  store i8 %191, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store ptr %22, ptr %18, align 8
  %192 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN61_$LT$quiche..h3..qpack..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd26469ae7316a0eE", ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %193 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %20, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  store ptr @anon.8f27d5a70adde227c83301cbef586ed0.285, ptr %21, align 8
  %194 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %194, align 8
  %195 = load ptr, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !align !9, !noundef !3
  %196 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  %197 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %195, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  store i64 %196, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %20, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 1, ptr %200, align 8
  %201 = load ptr, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !align !6, !noundef !3
  %202 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15f2209c70d00af3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef readonly align 1 %201, i64 %202, ptr noalias noundef readonly align 8 dereferenceable(48) %21)
          to label %209 unwind label %70

203:                                              ; preds = %185
  store i64 -9223372036854775808, ptr %49, align 8
  br label %204

204:                                              ; preds = %209, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %205 = load i64, ptr %49, align 8, !range !10, !noundef !3
  %206 = icmp eq i64 %205, -9223372036854775808
  %207 = select i1 %206, i64 0, i64 1
  %208 = trunc nuw i64 %207 to i1
  br i1 %208, label %210, label %211

209:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %204

210:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %49, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %212

211:                                              ; preds = %204
  store i64 -9223372036854775808, ptr %50, align 8
  br label %212

212:                                              ; preds = %211, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  %213 = load i64, ptr %50, align 8, !range !10, !noundef !3
  %214 = icmp eq i64 %213, -9223372036854775808
  %215 = select i1 %214, i64 0, i64 1
  %216 = trunc nuw i64 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %50, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %47, i64 24, i1 false)
  %218 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %15, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %50)
  br label %260

219:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 24, ptr %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr %44)
  %220 = invoke { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$5value17hbfbeb9ad00ea8cb9E"(ptr noalias noundef readonly align 8 dereferenceable(48) %167)
          to label %221 unwind label %70

221:                                              ; preds = %219
  %222 = extractvalue { ptr, i64 } %220, 0
  %223 = extractvalue { ptr, i64 } %220, 1
  %224 = invoke noundef i8 @_ZN6quiche2h35qpack7encoder10encode_str17hcc5fbe87bf970534E(ptr noalias noundef nonnull readonly align 1 %222, i64 noundef %223, i8 noundef 0, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(24) %60)
          to label %225 unwind label %70

225:                                              ; preds = %221
  store i8 %224, ptr %44, align 1
  %226 = load i8, ptr %44, align 1, !range !17, !noundef !3
  %227 = icmp eq i8 %226, 6
  %228 = select i1 %227, i64 0, i64 1
  %229 = trunc nuw i64 %228 to i1
  br i1 %229, label %230, label %243

230:                                              ; preds = %225
  %231 = load i8, ptr %44, align 1, !range !16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  store i8 %231, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %13, ptr %9, align 8
  %232 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN61_$LT$quiche..h3..qpack..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd26469ae7316a0eE", ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %233 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.8f27d5a70adde227c83301cbef586ed0.285, ptr %12, align 8
  %234 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %234, align 8
  %235 = load ptr, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !align !9, !noundef !3
  %236 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  %237 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %235, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store i64 %236, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  store i64 1, ptr %240, align 8
  %241 = load ptr, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !align !6, !noundef !3
  %242 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h15f2209c70d00af3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef readonly align 1 %241, i64 %242, ptr noalias noundef readonly align 8 dereferenceable(48) %12)
          to label %249 unwind label %70

243:                                              ; preds = %225
  store i64 -9223372036854775808, ptr %45, align 8
  br label %244

244:                                              ; preds = %249, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %245 = load i64, ptr %45, align 8, !range !10, !noundef !3
  %246 = icmp eq i64 %245, -9223372036854775808
  %247 = select i1 %246, i64 0, i64 1
  %248 = trunc nuw i64 %247 to i1
  br i1 %248, label %250, label %251

249:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %244

250:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %252

251:                                              ; preds = %244
  store i64 -9223372036854775808, ptr %46, align 8
  br label %252

252:                                              ; preds = %251, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  %253 = load i64, ptr %46, align 8, !range !10, !noundef !3
  %254 = icmp eq i64 %253, -9223372036854775808
  %255 = select i1 %254, i64 0, i64 1
  %256 = trunc nuw i64 %255 to i1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %43, i64 24, i1 false)
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  br label %260

259:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  br label %149

260:                                              ; preds = %257, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  br label %261

261:                                              ; preds = %260, %145, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr %60)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef align 8 dereferenceable(24) %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  br label %180

262:                                              ; No predecessors!
  unreachable

263:                                              ; preds = %69
  %264 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

265:                                              ; preds = %69
  %266 = load ptr, ptr %4, align 8, !noundef !3
  %267 = getelementptr inbounds i8, ptr %4, i64 8
  %268 = load i32, ptr %267, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %269 = insertvalue { ptr, i32 } poison, ptr %266, 0
  %270 = insertvalue { ptr, i32 } %269, i32 %268, 1
  resume { ptr, i32 } %270
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN3h3i27encode_header_block_literal28_$u7b$$u7b$closure$u7d$$u7d$17h8bfde965b7e02587E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$5value17hbfbeb9ad00ea8cb9E"(ptr noalias noundef readonly align 8 dereferenceable(48) %2)
  %5 = extractvalue { ptr, i64 } %4, 1
  %6 = add i64 %1, %5
  %7 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$4name17h0e2c197f5152d2dbE"(ptr noalias noundef readonly align 8 dereferenceable(48) %2)
  %8 = extractvalue { ptr, i64 } %7, 1
  %9 = add i64 %6, %8
  %10 = add i64 %9, 32
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3h3i19encode_header_block17h83321b2f7ae84fbfE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [0 x i8], align 1
  call void @_ZN6quiche2h35qpack7encoder7Encoder3new17h0388e46278d908c7E()
  %15 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %1, i64 %2
  %16 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdf1efa36f8545871E"(ptr noundef nonnull %1, ptr noundef %15, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he489ecfca2d528dbE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i8 noundef 0, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f27d5a70adde227c83301cbef586ed0.286)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  invoke void @_ZN6quiche2h35qpack7encoder7Encoder6encode17hb79cf54fe3062cb1E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %18, i64 noundef %21)
          to label %28 unwind label %23

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef align 8 dereferenceable(24) %13) #20
          to label %73 unwind label %71

23:                                               ; preds = %33, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %3
  %29 = load i8, ptr %10, align 8, !range !7, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  %31 = zext i1 %30 to i64
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  store ptr @anon.8f27d5a70adde227c83301cbef586ed0.287, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 14, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %35 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %35, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %43 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  store ptr %43, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49)
          to label %68 unwind label %23

50:                                               ; preds = %28
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %52, ptr %53, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %54 = getelementptr inbounds i8, ptr %11, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %55, ptr %56, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %59 = getelementptr inbounds i8, ptr %13, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %50
  %63 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %58, ptr %63, align 8
  br label %65

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 24, i1 false)
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

67:                                               ; preds = %68, %65
  ret void

68:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

70:                                               ; No predecessors!
  unreachable

71:                                               ; preds = %22
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

73:                                               ; preds = %22
  %74 = load ptr, ptr %4, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN3h3i19encode_header_block28_$u7b$$u7b$closure$u7d$$u7d$17hc01b3552e9c7b82fE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$5value17hbfbeb9ad00ea8cb9E"(ptr noalias noundef readonly align 8 dereferenceable(48) %2)
  %5 = extractvalue { ptr, i64 } %4, 1
  %6 = add i64 %1, %5
  %7 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$4name17h0e2c197f5152d2dbE"(ptr noalias noundef readonly align 8 dereferenceable(48) %2)
  %8 = extractvalue { ptr, i64 } %7, 1
  %9 = add i64 %6, %8
  %10 = add i64 %9, 32
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN3h3i18fake_packet_header17h4449d19b37eaf12dE(ptr dead_on_unwind noalias noundef writable sret([192 x i8]) align 8 captures(none) dereferenceable(192) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %3)
  store i64 3, ptr %3, align 8
  store i64 -9223372036854775808, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 186
  store i8 3, ptr %4, align 2
  %5 = load i64, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !range !5, !noundef !3
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  store i64 %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.288, align 1, !range !7, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.288, i64 1), align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 180
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %10, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 88, i1 false)
  %15 = load i16, ptr @anon.8f27d5a70adde227c83301cbef586ed0.289, align 2, !range !21, !noundef !3
  %16 = load i16, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.289, i64 2), align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  store i16 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  store i16 %16, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %2, i64 24, i1 false)
  %20 = load i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.288, align 1, !range !7, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  %22 = load i8, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.288, i64 1), align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 182
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 2
  %25 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %22, ptr %25, align 1
  %26 = load i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.288, align 1, !range !7, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  %28 = load i8, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.288, i64 1), align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %2, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3h3i16fake_packet_sent17hc3ae3280d16159e9E(ptr dead_on_unwind noalias noundef writable sret([528 x i8]) align 8 captures(none) dereferenceable(528) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [88 x i8], align 8
  %6 = alloca [120 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [192 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [528 x i8], align 8
  %12 = alloca [120 x i8], align 8
  %13 = alloca [192 x i8], align 8
  %14 = alloca [528 x i8], align 8
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 528, ptr %14)
  call void @llvm.lifetime.start.p0(i64 192, ptr %13)
  invoke void @_ZN3h3i18fake_packet_header17h4449d19b37eaf12dE(ptr noalias noundef sret([192 x i8]) align 8 captures(none) dereferenceable(192) %13)
          to label %23 unwind label %18

15:                                               ; preds = %96, %18
  %16 = load i8, ptr %10, align 1, !range !7, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %114, label %108

18:                                               ; preds = %103, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr %12)
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 528, ptr %11)
  call void @llvm.lifetime.start.p0(i64 88, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 192, ptr %9)
  store i64 3, ptr %5, align 8
  store i64 -9223372036854775808, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 186
  store i8 6, ptr %24, align 2
  %25 = load i64, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, align 8, !range !5, !noundef !3
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.13, i64 8), align 8
  store i64 %25, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.288, align 1, !range !7, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.288, i64 1), align 1
  %31 = getelementptr inbounds i8, ptr %9, i64 180
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 %30, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %5, i64 88, i1 false)
  %35 = load i16, ptr @anon.8f27d5a70adde227c83301cbef586ed0.289, align 2, !range !21, !noundef !3
  %36 = load i16, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.289, i64 2), align 2
  %37 = getelementptr inbounds i8, ptr %9, i64 176
  store i16 %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store i16 %36, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %9, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %4, i64 24, i1 false)
  %40 = load i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.288, align 1, !range !7, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.288, i64 1), align 1
  %43 = getelementptr inbounds i8, ptr %9, i64 182
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 2
  %45 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 %42, ptr %45, align 1
  %46 = load i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.288, align 1, !range !7, !noundef !3
  %47 = trunc nuw i8 %46 to i1
  %48 = load i8, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.288, i64 1), align 1
  %49 = getelementptr inbounds i8, ptr %9, i64 184
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %48, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %9, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %4, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %9, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 -9223372036854775808, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  store i64 2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %6)
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 192, i1 false)
  %54 = getelementptr inbounds i8, ptr %11, i64 520
  store i8 2, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %5, i64 88, i1 false)
  %56 = getelementptr inbounds i8, ptr %11, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %4, i64 24, i1 false)
  %57 = getelementptr inbounds i8, ptr %11, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %8, i64 24, i1 false)
  %58 = getelementptr inbounds i8, ptr %11, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %7, i64 56, i1 false)
  %59 = load i32, ptr @anon.8f27d5a70adde227c83301cbef586ed0.10, align 4, !range !11, !noundef !3
  %60 = load i32, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.10, i64 4), align 4
  %61 = getelementptr inbounds i8, ptr %11, i64 504
  store i32 %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 %60, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %11, i64 521
  store i8 5, ptr %63, align 1
  %64 = load i32, ptr @anon.8f27d5a70adde227c83301cbef586ed0.10, align 4, !range !11, !noundef !3
  %65 = load float, ptr getelementptr inbounds (i8, ptr @anon.8f27d5a70adde227c83301cbef586ed0.10, i64 4), align 4
  %66 = getelementptr inbounds i8, ptr %11, i64 512
  store i32 %64, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store float %65, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %11, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %6, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 192, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 192, i1 false)
  %69 = getelementptr inbounds i8, ptr %11, i64 520
  %70 = load i8, ptr %69, align 8, !range !12, !noundef !3
  %71 = getelementptr inbounds i8, ptr %14, i64 520
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %11, i64 368
  %73 = getelementptr inbounds i8, ptr %14, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 88, i1 false)
  %74 = getelementptr inbounds i8, ptr %11, i64 456
  %75 = getelementptr inbounds i8, ptr %14, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %74, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %11, i64 480
  %77 = getelementptr inbounds i8, ptr %14, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %76, i64 24, i1 false)
  %78 = getelementptr inbounds i8, ptr %11, i64 312
  %79 = getelementptr inbounds i8, ptr %14, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %78, i64 56, i1 false)
  %80 = getelementptr inbounds i8, ptr %11, i64 504
  %81 = load i32, ptr %80, align 8, !range !11, !noundef !3
  %82 = getelementptr inbounds i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %14, i64 504
  store i32 %81, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store i32 %83, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %11, i64 521
  %87 = load i8, ptr %86, align 1, !range !16, !noundef !3
  %88 = getelementptr inbounds i8, ptr %14, i64 521
  store i8 %87, ptr %88, align 1
  %89 = getelementptr inbounds i8, ptr %11, i64 512
  %90 = load i32, ptr %89, align 8, !range !11, !noundef !3
  %91 = getelementptr inbounds i8, ptr %89, i64 4
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %14, i64 512
  store i32 %90, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  store float %92, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %14, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %12, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr %12)
  call void @llvm.lifetime.end.p0(i64 192, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 528, i1 false)
  call void @llvm.lifetime.end.p0(i64 528, ptr %14)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..quic..PacketHeader$GT$17h4b1ab1073c359f05E"(ptr noalias noundef align 8 dereferenceable(192) %11)
          to label %103 unwind label %98

96:                                               ; preds = %98
  %97 = getelementptr inbounds i8, ptr %11, i64 192
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$qlog..events..quic..QuicFrame$u3b$$u20$1$u5d$$GT$$GT$$GT$17hd752a9fb0a6d265fE"(ptr noalias noundef align 8 dereferenceable(120) %97) #20
          to label %15 unwind label %106

98:                                               ; preds = %23
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %100, ptr %3, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %101, ptr %102, align 8
  br label %96

103:                                              ; preds = %23
  %104 = getelementptr inbounds i8, ptr %11, i64 192
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$qlog..events..quic..QuicFrame$u3b$$u20$1$u5d$$GT$$GT$$GT$17hd752a9fb0a6d265fE"(ptr noalias noundef align 8 dereferenceable(120) %104)
          to label %105 unwind label %18

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 528, ptr %11)
  ret void

106:                                              ; preds = %114, %96
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

108:                                              ; preds = %114, %15
  %109 = load ptr, ptr %3, align 8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %3, i64 8
  %111 = load i32, ptr %110, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %15
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$qlog..events..quic..QuicFrame$u3b$$u20$1$u5d$$GT$$GT$$GT$17hd752a9fb0a6d265fE"(ptr noalias noundef align 8 dereferenceable(120) %1) #20
          to label %108 unwind label %106
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3h3i6config6Config3new17h8bac156a3a8e2f2fE(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0) unnamed_addr #3 {
  call void @"_ZN62_$LT$h3i..config..Config$u20$as$u20$core..default..Default$GT$7default17h192dec334498a688E"(ptr noalias noundef sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3h3i6config6Config14with_host_port17h9e54672c0c47960bE(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %11 unwind label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr40drop_in_place$LT$h3i..config..Config$GT$17hd59a16cc5da1980dE"(ptr noalias noundef align 8 dereferenceable(128) %1) #20
          to label %14 unwind label %12

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3h3i6config6Config8omit_sni17h4922e76db2e64828E(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 124
  store i8 1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3h3i6config6Config15with_connect_to17h041bcd7f14d3feeaE(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb3fa0dc4d030601dE"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %14 unwind label %9

7:                                                ; preds = %9
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  invoke void @"_ZN4core3ptr40drop_in_place$LT$h3i..config..Config$GT$17hd59a16cc5da1980dE"(ptr noalias noundef align 8 dereferenceable(128) %1) #20
          to label %18 unwind label %16

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

18:                                               ; preds = %7
  %19 = load ptr, ptr %4, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3h3i6config6Config16with_source_port17h0c37acbabf8156aaE(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 120
  store i32 %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3h3i6config6Config11verify_peer17h682c2569fb870ae3E(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %1, i1 noundef zeroext %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 125
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3h3i6config6Config17with_idle_timeout17hee82e9726bb3f860E(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3h3i6config6Config13with_max_data17h3b4d6ba4d75d5d6eE(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3h3i6config6Config31with_max_stream_data_bidi_local17h933bafe1566a53d0E(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3h3i6config6Config32with_max_stream_data_bidi_remote17h8a30065987a19f4cE(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3h3i6config6Config24with_max_stream_data_uni17h33e024b30e052a45E(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3h3i6config6Config21with_max_streams_bidi17hbbf3eeb8e2dd1fd9E(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3h3i6config6Config20with_max_streams_uni17hf0ba09bacf408318E(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3h3i6config6Config15with_max_window17h4f4e3fd7d63ada44E(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3h3i6config6Config22with_max_stream_window17hf6bad27df64bfee7E(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3h3i6config6Config5build17h95a33e3f8368fadcE(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [128 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.8f27d5a70adde227c83301cbef586ed0.290, i64 noundef 37)
          to label %63 unwind label %58

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %1, i64 124
  %16 = load i8, ptr %15, align 4, !range !7, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %1, i64 120
  %20 = load i32, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %1, i64 125
  %22 = load i8, ptr %21, align 1, !range !7, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %1, i64 56
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %1, i64 72
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %1, i64 80
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %1, i64 88
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %1, i64 96
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %1, i64 104
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  %41 = load i64, ptr %40, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %7, i64 124
  %43 = zext i1 %17 to i8
  store i8 %43, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %5, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %7, i64 120
  store i32 %20, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 125
  %47 = zext i1 %23 to i8
  store i8 %47, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %25, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 56
  store i64 %27, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 %29, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 72
  store i64 %31, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 %33, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %35, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 96
  store i64 %37, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 104
  store i64 %39, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 112
  store i64 %41, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7)
  br label %67

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr40drop_in_place$LT$h3i..config..Config$GT$17hd59a16cc5da1980dE"(ptr noalias noundef align 8 dereferenceable(128) %1) #20
          to label %70 unwind label %68

58:                                               ; preds = %63, %13
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %60, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %64 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h0c12c5decbae0515E(i8 noundef 20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %65 unwind label %58

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %64, ptr %66, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr40drop_in_place$LT$h3i..config..Config$GT$17hd59a16cc5da1980dE"(ptr noalias noundef align 8 dereferenceable(128) %1)
  br label %67

67:                                               ; preds = %65, %14
  ret void

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$h3i..config..Config$u20$as$u20$core..default..Default$GT$7default17h192dec334498a688E"(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcf88fcc9bc1f7d52E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 -9223372036854775808, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 124
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 125
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 5000, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 10000000, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 10000000, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 10000000, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 10000000, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 100, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 100, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 25165824, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 16777216, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h02ce1d5de830b32fE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h448b562b9d30b8e9E"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hc9e1ee18908bc489E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hf4e901d3303d6091E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$inquire..list_option..ListOption$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h1055766b104216e6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$smallvec..SmallVec$LT$$u5b$qlog..events..quic..QuicFrame$u3b$$u20$1$u5d$$GT$$GT$17h9dbb73363915227bE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h20b4f62c2f511999E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 16 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h60581329b85a945eE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h977af8806bf3fdf1E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 16 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha63ab3f9ed3c39d6E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v16i1(<16 x i1>) #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h15645ead54dff2e4E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17hd8210790b35cbe73E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02410d068b4c7c2dE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc9a879907a2154dcE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hee26cab082171cc6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17h0664bf4ca7df6ba1E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17hf15d1c5d0291ecdbE(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche2h35qpack7huffman20encode_output_length17h9707681ae5180dc6E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 7) i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef, i8 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 7) i8 @_ZN6quiche2h35qpack7huffman6encode17h6255fcc87c251c09E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 6) i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche2h35qpack7huffman20encode_output_length17h61365c46b2d2c7aaE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 7) i8 @_ZN6quiche2h35qpack7huffman6encode17h693e54ed1907a6b2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$4name17h0e2c197f5152d2dbE"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$5value17hbfbeb9ad00ea8cb9E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6octets9OctetsMut3off17ha4c1eb6eb910d44bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN90_$LT$quiche..range_buf..DefaultBuf$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hb643e0401d5721d4E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17hfc3b97402a251808E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h84ce7b844a8a7548E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h770d07bb94dcba5cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN7inquire8terminal20get_default_terminal17h6f80c7d6cce2e8c1E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7inquire2ui7backend16Backend$LT$T$GT$3new17h26b11fe5487c463fE"(ptr dead_on_unwind noalias noundef writable sret([504 x i8]) align 8 captures(none) dereferenceable(504), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(408)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$inquire..ui..backend..Backend$LT$inquire..terminal..crossterm..CrosstermTerminal$GT$$GT$17h6e33e64647a648dbE"(ptr noalias noundef align 8 dereferenceable(504)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$inquire..prompts..select..Select$LT$$RF$str$GT$$GT$17h8dc720de2b838b28E"(ptr noalias noundef align 8 dereferenceable(520)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17hb919ed546feacb04E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN7inquire6config17get_configuration17h61e48c26546562acE(ptr dead_on_unwind noalias noundef writable sret([408 x i8]) align 8 captures(none) dereferenceable(408)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h7d50acaad0bc9dfaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h38b3fd47b628ea80E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb443974a5a05bd00E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN94_$LT$inquire..ui..backend..Backend$LT$T$GT$$u20$as$u20$inquire..ui..backend..CommonBackend$GT$8read_key17h4459831933953999E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(504)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN94_$LT$inquire..ui..backend..Backend$LT$T$GT$$u20$as$u20$inquire..ui..backend..CommonBackend$GT$11frame_setup17he464b9b3f170b034E"(ptr noalias noundef align 8 dereferenceable(504)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN94_$LT$inquire..ui..backend..Backend$LT$T$GT$$u20$as$u20$inquire..ui..backend..CommonBackend$GT$22render_canceled_prompt17ha9e4e271ec1b5544E"(ptr noalias noundef align 8 dereferenceable(504), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN94_$LT$inquire..ui..backend..Backend$LT$T$GT$$u20$as$u20$inquire..ui..backend..CommonBackend$GT$12frame_finish17h4d285b894163c5b1E"(ptr noalias noundef align 8 dereferenceable(504)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN94_$LT$inquire..ui..backend..Backend$LT$T$GT$$u20$as$u20$inquire..ui..backend..CommonBackend$GT$25render_prompt_with_answer17h314ca4fb228582feE"(ptr noalias noundef align 8 dereferenceable(504), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$inquire..prompts..select..SelectPrompt$LT$$RF$str$GT$$GT$17h8c394d78f003784eE"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN94_$LT$inquire..ui..backend..Backend$LT$T$GT$$u20$as$u20$inquire..ui..backend..SelectBackend$GT$20render_select_prompt17h5f40d0fcfd7027d1E"(ptr noalias noundef align 8 dereferenceable(504), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7inquire5utils8paginate17hf3ce1d03ad40a313E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef range(i64 0, 2), i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN94_$LT$inquire..ui..backend..Backend$LT$T$GT$$u20$as$u20$inquire..ui..backend..SelectBackend$GT$14render_options17haff7b283c800bcddE"(ptr noalias noundef align 8 dereferenceable(504), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN94_$LT$inquire..ui..backend..Backend$LT$T$GT$$u20$as$u20$inquire..ui..backend..CommonBackend$GT$19render_help_message17h66ac9fa1851c67cbE"(ptr noalias noundef align 8 dereferenceable(504), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$inquire..list_option..ListOption$LT$$RF$$RF$str$GT$$GT$$GT$17h8a8a4907d15af203E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7inquire5input5Input10handle_key17ha6e77ba7e0454a3aE(ptr noalias noundef align 8 dereferenceable(64), i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hfb253b5dbdfd9a69E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h17ded58b59b5ae11E"(ptr noalias noundef align 8 dereferenceable(8), i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h16f82814e068cc55E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdb2d28101c832954E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0d43c54a7bb6f60fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4afb03f4934df893E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche2h35qpack7encoder7Encoder3new17h0388e46278d908c7E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..quic..PacketHeader$GT$17h4b1ab1073c359f05E"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$h3i..config..Config$GT$17hd59a16cc5da1980dE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17h0c12c5decbae0515E(i8 noundef range(i8 0, 42), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 0, i64 3}
!5 = !{i64 0, i64 2}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i32 0, i32 -1}
!9 = !{i64 8}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i32 0, i32 2}
!12 = !{i8 0, i8 3}
!13 = !{i64 1, i64 0}
!14 = !{i64 16}
!15 = !{i64 0, i64 -9223372036854775808}
!16 = !{i8 0, i8 6}
!17 = !{i8 0, i8 7}
!18 = !{i64 0, i64 -9223372036854775801}
!19 = !{i32 0, i32 1114128}
!20 = !{i32 0, i32 1114112}
!21 = !{i16 0, i16 2}
