; ModuleID = 'bench/jiff-rs/original/64cpubcqv6oka7uw3qzeepee9.ll'
source_filename = "bench/jiff-rs/original/64cpubcqv6oka7uw3qzeepee9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.67dad9dcef2fc81dfd84617a6557cc60.11 = private unnamed_addr constant [27 x i8] c"chunk size must be non-zero", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.11, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$jiff..shared..util..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8edc04b2584b4da7E" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.25 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.30 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.30, [16 x i8] c"r\00\00\00\00\00\00\00\BB\04\00\00\12\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.39 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.39, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@_ZN4jiff3fmt7strtime6format12write_offset7FMT_TWO17h6e4c74aa51b3dfc5E = local_unnamed_addr constant [3 x i8] c"\02\020", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.44 = private unnamed_addr constant [1 x i8] c",", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.46 = private unnamed_addr constant [19 x i8] c"src/shared/posix.rs", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.51 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.52 = private unnamed_addr constant [1 x i8] c"/", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.53 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.52, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.54 = private unnamed_addr constant [34 x i8] c"Julian `J day` should be in bounds", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.46, [16 x i8] c"\13\00\00\00\00\00\00\00\89\01\00\00\1A\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.56 = private unnamed_addr constant [25 x i8] c"nth weekday always exists", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.46, [16 x i8] c"\13\00\00\00\00\00\00\00\AE\01\00\00\1A\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.58 = private unnamed_addr constant [1 x i8] c"J", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.59 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.58, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.60 = private unnamed_addr constant [1 x i8] c"M", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.61 = private unnamed_addr constant [1 x i8] c".", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.62 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.60, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.61, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.61, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.63 = private unnamed_addr constant [1 x i8] c"-", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.65 = private unnamed_addr constant [1 x i8] c":", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.65, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.67 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [4 x i8], [12 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [4 x i8] c"\00\00\02\00", [12 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\00\E9", [4 x i8] undef }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.68 = private unnamed_addr constant [18 x i8] c"src/shared/tzif.rs", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00d\00\00\00'\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.30, [16 x i8] c"r\00\00\00\00\00\00\00M\05\00\00\12\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00i\00\00\00\14\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00j\00\00\00%\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00k\00\00\00'\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00l\00\00\00%\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00m\00\00\00 \00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00c\00\00\00\0E\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.77 = private unnamed_addr constant [31 x i8] c"failed to parse 32-bit header: ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.78 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.77, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.79 = private unnamed_addr constant [18 x i8] c"V1 TZif data block", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.80 = private unnamed_addr constant [31 x i8] c"failed to parse 64-bit header: ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.81 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.80, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.82 = private unnamed_addr constant [27 x i8] c"transition times data block", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00\C5\00\00\00\1C\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.84 = private unnamed_addr constant [43 x i8] c"assertion failed: it.remainder().is_empty()", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00\F1\00\00\00\09\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.86 = private unnamed_addr constant [27 x i8] c"transition types data block", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00\09\01\00\00#\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.88 = private unnamed_addr constant [28 x i8] c"found transition type index ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.89 = private unnamed_addr constant [42 x i8] c",\0A                     but there are only ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.90 = private unnamed_addr constant [17 x i8] c" local time types", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.91 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.88, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.89, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.90, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.92 = private unnamed_addr constant [27 x i8] c"local time types data block", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.95 = private unnamed_addr constant [49 x i8] c"found local time type with out-of-bounds offset: ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.96 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.95, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00\22\01\00\00\18\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00)\01\00\00\09\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.102 = private unnamed_addr constant [33 x i8] c"time zone designations data block", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.103 = private unnamed_addr constant [16 x i8] c"local time type ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.104 = private unnamed_addr constant [26 x i8] c" has designation index of ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.105 = private unnamed_addr constant [17 x i8] c", but its length ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.106 = private unnamed_addr constant [11 x i8] c" is too big", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.107 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.103, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.104, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.105, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.106, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.108 = private unnamed_addr constant [62 x i8] c", but could not find NUL terminator after it in designations: ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.109 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.103, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.104, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.108, [8 x i8] c">\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.110 = private unnamed_addr constant [26 x i8] c", but cannot be more than ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.111 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.103, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.104, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.110, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.112 = private unnamed_addr constant [44 x i8] c"time zone designations are not valid UTF-8: ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.113 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.112, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.114 = private unnamed_addr constant [26 x i8] c" has designation range of ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.115 = private unnamed_addr constant [2 x i8] c"..", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.116 = private unnamed_addr constant [20 x i8] c", but end is too big", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.117 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.103, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.114, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.115, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.116, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.118 = private unnamed_addr constant [23 x i8] c"leap seconds data block", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00\83\01\00\00\09\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.122 = private unnamed_addr constant [30 x i8] c"time_size plus 4 fits in usize", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00q\01\00\00\0E\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.124 = private unnamed_addr constant [35 x i8] c"standard/wall indicators data block", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.125 = private unnamed_addr constant [30 x i8] c"UT/local indicators data block", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.126 = private unnamed_addr constant [26 x i8] c"found UT/local indicator '", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.127 = private unnamed_addr constant [22 x i8] c"' for local time type ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.128 = private unnamed_addr constant [54 x i8] c", but it must be 0 since all std/wall indicators are 0", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.129 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.126, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.127, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.128, [8 x i8] c"6\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00\A9\01\00\00\1B\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.131 = private unnamed_addr constant [34 x i8] c"found invalid std/wall indicator '", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.132 = private unnamed_addr constant [19 x i8] c", it must be 0 or 1", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.133 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.131, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.127, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.132, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.134 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00\B5\01\00\00\0D\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.135 = private unnamed_addr constant [54 x i8] c"found illegal ut-wall combination for local time type ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.136 = private unnamed_addr constant [61 x i8] c", only local-wall, local-standard and ut-standard are allowed", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.137 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.135, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.136, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.138 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00\BA\01\00\00\1B\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.139 = private unnamed_addr constant [61 x i8] c"found illegal std/wall or ut/local value for local time type ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.140 = private unnamed_addr constant [21 x i8] c", each must be 0 or 1", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.141 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.139, [8 x i8] c"=\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.140, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.142 = private unnamed_addr constant [70 x i8] c"invalid V2+ TZif footer, expected \\n, but found unexpected end of data", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.143 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.142, [8 x i8] c"F\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.148 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.149 = private unnamed_addr constant [39 x i8] c"invalid V2 TZif footer, could not find ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.150 = private unnamed_addr constant [16 x i8] c" terminator in: ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.151 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.149, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.150, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.154 = private unnamed_addr constant [34 x i8] c"invalid V2+ TZif footer, expected ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.155 = private unnamed_addr constant [12 x i8] c", but found ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.156 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.154, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.155, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.157 = private unnamed_addr constant [25 x i8] c"last transition timestamp", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.158 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00\1B\02\00\00\0E\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.159 = private unnamed_addr constant [20 x i8] c"last transition info", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.160 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00 \02\00\00\0E\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.161 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00\22\02\00\00\1E\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.162 = private unnamed_addr constant [45 x i8] c"expected last transition to have designation=", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.163 = private unnamed_addr constant [22 x i8] c", but got designation=", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.164 = private unnamed_addr constant [30 x i8] c" according to POSIX TZ string ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.165 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.162, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.163, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.164, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.166 = private unnamed_addr constant [40 x i8] c"expected last transition to have is_dst=", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.167 = private unnamed_addr constant [17 x i8] c", but got is_dst=", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.168 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.166, [8 x i8] c"(\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.167, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.164, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.169 = private unnamed_addr constant [47 x i8] c"expected last transition to have DST offset of ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.170 = private unnamed_addr constant [10 x i8] c", but got ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.171 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.169, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.170, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.164, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.173 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00d\02\00\00-\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.174 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00e\02\00\00\1B\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.176 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00i\02\00\00\1B\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.177 = private unnamed_addr constant [38 x i8] c"assertion failed: prev_offset > offset", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.178 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00\80\02\00\00\11\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.180 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00\82\02\00\00#\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.181 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00\83\02\00\00!\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.183 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00x\02\00\00#\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.184 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00y\02\00\00!\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.186 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00p\02\00\00#\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.187 = private unnamed_addr constant [15 x i8] c"last transition", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.188 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00\95\02\00\000\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.190 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00\D5\02\00\00\14\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.191 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00\ED\02\00\009\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.192 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00\EF\02\00\002\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.193 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.30, [16 x i8] c"r\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.194 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00\00\03\00\00!\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.195 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00\11\03\00\00\19\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.196 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00\12\03\00\00\1B\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.197 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00\13\03\00\00\19\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.198 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.68, [16 x i8] c"\12\00\00\00\00\00\00\00\14\03\00\00\14\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.199 = private unnamed_addr constant [24 x i8] c"src/shared/util/itime.rs", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.203 = private unnamed_addr constant [44 x i8] c"assertion failed: 0 <= offset && offset <= 6", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.204 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.199, [16 x i8] c"\18\00\00\00\00\00\00\00\88\02\00\00\09\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.208 = private unnamed_addr constant [8 x i8] c"adding `", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.209 = private unnamed_addr constant [16 x i8] c"` to epoch day `", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.212 = private unnamed_addr constant [4 x i8] c"}K\BD\FF", align 4
@anon.67dad9dcef2fc81dfd84617a6557cc60.213 = private unnamed_addr constant [4 x i8] c"\A0\C0,\00", align 4
@anon.67dad9dcef2fc81dfd84617a6557cc60.214 = private unnamed_addr constant [15 x i8] c"` resulted in `", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.215 = private unnamed_addr constant [52 x i8] c"`, which is not in the required epoch day range of `", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.216 = private unnamed_addr constant [3 x i8] c"..=", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.217 = private unnamed_addr constant [1 x i8] c"`", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.218 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.208, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.209, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.214, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.215, [8 x i8] c"4\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.216, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.217, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.219 = private unnamed_addr constant [4 x i8] c"day=", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.220 = private unnamed_addr constant [26 x i8] c" is out of range for year=", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.221 = private unnamed_addr constant [11 x i8] c" and month=", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.222 = private unnamed_addr constant [23 x i8] c", must be in range 1..=", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.223 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.219, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.220, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.221, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.222, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.224 = private unnamed_addr constant [12 x i8] c"day-of-year=", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.225 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.224, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.220, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.222, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.226 = private unnamed_addr constant [29 x i8] c"failed to find date for year=", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.227 = private unnamed_addr constant [17 x i8] c" and day-of-year=", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.228 = private unnamed_addr constant [10 x i8] c": adding `", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.229 = private unnamed_addr constant [6 x i8] c"` to `", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.230 = private unnamed_addr constant [24 x i8] c"` overflows Jiff's range", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.231 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.226, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.227, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.228, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.229, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.230, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.232 = private unnamed_addr constant [192 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\E0\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00 \00\00\E0\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00 \00\00\E0\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00 \00\00\E0\00\00\00\00", align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.233 = private unnamed_addr constant [26 x i8] c", must be in range 1..=365", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.234 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.224, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.220, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.233, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.236 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.199, [16 x i8] c"\18\00\00\00\00\00\00\00U\01\00\00/\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.237 = private unnamed_addr constant [20 x i8] c"got nth weekday of `", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.238 = private unnamed_addr constant [45 x i8] c"`, but must be non-zero and in range `-5..=5`", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.239 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.237, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.238, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.241 = private unnamed_addr constant [130 x i8] c"returning yesterday for -9999-01-01 is not possible because it is less than Jiff's supported\0A                         minimum date", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.242 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.241, [8 x i8] c"\82\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.243 = private unnamed_addr constant [131 x i8] c"returning tomorrow for 9999-12-31 is not possible because it is greater than Jiff's supported\0A                         maximum date", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.244 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.243, [8 x i8] c"\83\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.245 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.199, [16 x i8] c"\18\00\00\00\00\00\00\00\98\02\00\00\09\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.247 = private unnamed_addr constant [10 x i8] c"local/wall", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.249 = private unnamed_addr constant [9 x i8] c"local/std", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.251 = private unnamed_addr constant [6 x i8] c"ut/std", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.253 = private unnamed_addr constant [18 x i8] c"environment value ", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.254 = private unnamed_addr constant [19 x i8] c" is not valid UTF-8", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.255 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.253, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.254, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.256 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07d255ae9b9273c2E" }>, align 8
@anon.67dad9dcef2fc81dfd84617a6557cc60.257 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.67dad9dcef2fc81dfd84617a6557cc60.258 = private unnamed_addr constant [7 x i8] c"message", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h34bc5d3c6f84c147E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  store ptr %4, ptr %3, align 8, !noalias !5
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.257, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.258, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.67dad9dcef2fc81dfd84617a6557cc60.256)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7f2fa2c0a7e810E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 3) i8 @_ZN4jiff3fmt7strtime6format4Case4swap17hd55a8151c07da104E(i8 noundef range(i8 0, 3) %0) unnamed_addr #3 {
switch.lookup:
  %1 = shl nuw nsw i8 %0, 3
  %switch.shiftamt = zext nneg i8 %1 to i24
  %switch.downshift = lshr i24 66048, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  ret i8 %switch.masked
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN4jiff3now3sys11system_time17h20f0494b0561d9e7E() unnamed_addr #0 {
  %1 = tail call { i64, i32 } @_ZN3std4time10SystemTime3now17h70f746782fde6432E()
  ret { i64, i32 } %1
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN4jiff3now3sys14monotonic_time17h9a5df0f3988e7a45E() unnamed_addr #0 {
  %1 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  ret { i64, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN4jiff6shared12TzifDateTime3new17hfc1b7c1510040cdbE(i16 noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5) unnamed_addr #3 {
  %7 = sext i16 %0 to i64
  %8 = shl nsw i64 %7, 48
  %9 = sext i8 %1 to i64
  %10 = shl nsw i64 %9, 40
  %11 = or i64 %10, %8
  %12 = sext i8 %2 to i64
  %13 = shl nsw i64 %12, 32
  %14 = or i64 %11, %13
  %15 = sext i8 %3 to i64
  %16 = shl nsw i64 %15, 24
  %17 = or i64 %14, %16
  %18 = sext i8 %4 to i64
  %19 = shl nsw i64 %18, 16
  %20 = or i64 %17, %19
  %21 = sext i8 %5 to i64
  %22 = shl nsw i64 %21, 8
  %23 = or i64 %20, %22
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @_ZN4jiff6shared12TzifDateTime4year17ha6459bbeaefd5eb7E(i64 noundef %0) unnamed_addr #3 {
  %2 = lshr i64 %0, 48
  %3 = trunc nuw i64 %2 to i16
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN4jiff6shared12TzifDateTime5month17hf40acd8f685268f8E(i64 noundef %0) unnamed_addr #3 {
  %2 = lshr i64 %0, 40
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN4jiff6shared12TzifDateTime3day17h7ac138929602c49aE(i64 noundef %0) unnamed_addr #3 {
  %2 = lshr i64 %0, 32
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN4jiff6shared12TzifDateTime4hour17hba6b599ff371571aE(i64 noundef %0) unnamed_addr #3 {
  %2 = lshr i64 %0, 24
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN4jiff6shared12TzifDateTime6minute17h1f7d92eae78a8769E(i64 noundef %0) unnamed_addr #3 {
  %2 = lshr i64 %0, 16
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN4jiff6shared12TzifDateTime6second17he5a1daf158bccc38E(i64 noundef %0) unnamed_addr #3 {
  %2 = lshr i64 %0, 8
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4jiff6shared232Tzif$LT$$RF$str$C$$RF$str$C$$RF$$u5b$jiff..shared..TzifLocalTimeType$u5d$$C$$RF$$u5b$i64$u5d$$C$$RF$$u5b$jiff..shared..TzifDateTime$u5d$$C$$RF$$u5b$jiff..shared..TzifDateTime$u5d$$C$$RF$$u5b$jiff..shared..TzifTransitionInfo$u5d$$GT$9into_jiff17hf4f5a4ada7c2d988E"(ptr dead_on_unwind noalias noundef writable sret([248 x i8]) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  tail call void @"_ZN4jiff2tz4tzif232Tzif$LT$$RF$str$C$$RF$str$C$$RF$$u5b$jiff..shared..TzifLocalTimeType$u5d$$C$$RF$$u5b$i64$u5d$$C$$RF$$u5b$jiff..shared..TzifDateTime$u5d$$C$$RF$$u5b$jiff..shared..TzifDateTime$u5d$$C$$RF$$u5b$jiff..shared..TzifTransitionInfo$u5d$$GT$17from_shared_const17he24d86f65a8e8f9aE"(ptr noalias noundef nonnull sret([248 x i8]) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4jiff6shared28PosixTimeZone$LT$$RF$str$GT$9into_jiff17hf4ffd9fa68bb5cd6E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @"_ZN4jiff2tz5posix28PosixTimeZone$LT$$RF$str$GT$17from_shared_const17h95c9c94a1b8e7bbcE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4jiff6shared5posix108_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$5parse17ha82826490c15ea56E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %7, align 8
  call void @_ZN4jiff6shared5posix6Parser5parse17h2f40ef906194709aE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4jiff6shared5posix108_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$12parse_prefix17hb9697c8259bdc867E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %7, align 8
  call void @_ZN4jiff6shared5posix6Parser12parse_prefix17h303ed5baaa3dc679E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN4jiff6shared5posix72_$LT$impl$u20$core..fmt..Display$u20$for$u20$jiff..shared..PosixRule$GT$3fmt17h59f23cbd83299165E"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4jiff6shared5posix75_$LT$impl$u20$core..fmt..Display$u20$for$u20$jiff..shared..PosixDayTime$GT$3fmt17h96ea8c16693166caE", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4jiff6shared5posix75_$LT$impl$u20$core..fmt..Display$u20$for$u20$jiff..shared..PosixDayTime$GT$3fmt17h96ea8c16693166caE", ptr %.sroa.46.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !9
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.45, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4jiff6shared5posix44_$LT$impl$u20$jiff..shared..PosixDayTime$GT$11to_datetime17hc98beed6c3c01bd9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1, i16 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [16 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [2 x i8], align 2
  %19 = alloca [64 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [2 x i8], align 2
  %25 = alloca [1 x i8], align 1
  %26 = alloca [64 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [1 x i8], align 1
  %29 = alloca [16 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [1 x i8], align 1
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [2 x i8], align 2
  %38 = alloca [2 x i8], align 2
  %39 = alloca [4 x i8], align 2
  %40 = alloca [16 x i8], align 8
  %41 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %42 = load i8, ptr %1, align 4, !range !15, !alias.scope !12, !noundef !3
  switch i8 %42, label %default.unreachable [
    i8 0, label %43
    i8 1, label %83
    i8 2, label %89
  ]

default.unreachable:                              ; preds = %4
  unreachable

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %45 = load i16, ptr %44, align 2, !alias.scope !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !12
  store i16 %2, ptr %38, align 2, !noalias !16
  store i16 %45, ptr %37, align 2, !noalias !16
  %46 = add i16 %45, -1
  %or.cond.i.i = icmp ult i16 %46, 365
  br i1 %or.cond.i.i, label %47, label %_ZN4jiff6shared4util5itime5IDate24from_day_of_year_no_leap17hdd77fb19b37c8b94E.exit.i

47:                                               ; preds = %43
  %48 = icmp samesign ugt i16 %45, 59
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = srem i16 %2, 25
  %51 = icmp eq i16 %50, 0
  %..i.i = select i1 %51, i16 15, i16 3
  %52 = and i16 %..i.i, %2
  %53 = icmp eq i16 %52, 0
  %54 = zext i1 %53 to i16
  %spec.select.i.i = add nuw nsw i16 %45, %54
  br label %55

55:                                               ; preds = %49, %47
  %56 = phi i16 [ %spec.select.i.i, %49 ], [ %45, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !16
  call fastcc void @_ZN4jiff6shared4util5itime5IDate16from_day_of_year17h82d6848e087d6adeE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %34, i16 noundef %2, i16 noundef %56), !noalias !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %57 = load ptr, ptr %34, align 8, !alias.scope !19, !noalias !16, !noundef !3
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN4jiff6shared4util5itime5IDate24from_day_of_year_no_leap17hdd77fb19b37c8b94E.exit.thread.i, label %58, !prof !22

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !23
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !19, !noalias !16, !noundef !3
  store ptr %57, ptr %33, align 8, !noalias !23
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %60, ptr %61, align 8, !noalias !23
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.25, i64 noundef 43, ptr noundef nonnull align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.67dad9dcef2fc81dfd84617a6557cc60.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.236) #19
          to label %64 unwind label %62, !noalias !23

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33) #20
          to label %common.resume.i unwind label %65, !noalias !23

64:                                               ; preds = %58
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !23
  unreachable

common.resume.i:                                  ; preds = %255, %78, %62
  %common.resume.op.i = phi { ptr, i32 } [ %79, %78 ], [ %63, %62 ], [ %256, %255 ]
  resume { ptr, i32 } %common.resume.op.i

_ZN4jiff6shared4util5itime5IDate24from_day_of_year_no_leap17hdd77fb19b37c8b94E.exit.thread.i: ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %67, align 8, !alias.scope !19, !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !16
  %.sroa.5.8.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !12
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2012b425456bbb26E.exit.i"

_ZN4jiff6shared4util5itime5IDate24from_day_of_year_no_leap17hdd77fb19b37c8b94E.exit.i: ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !16
  store ptr %37, ptr %35, align 8, !noalias !16
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h0024ddc3d8df93eaE", ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !16
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %38, ptr %68, align 8, !noalias !16
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h0024ddc3d8df93eaE", ptr %.sroa.49.0..sroa_idx.i.i, align 8, !noalias !16
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.234, ptr %36, align 8, !noalias !16
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 3, ptr %69, align 8, !noalias !16
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %70, align 8, !noalias !16
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %71, align 8, !noalias !16
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 2, ptr %72, align 8, !noalias !16
  %73 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36), !noalias !16
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !12
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2012b425456bbb26E.exit.i", label %76, !prof !24

76:                                               ; preds = %_ZN4jiff6shared4util5itime5IDate24from_day_of_year_no_leap17hdd77fb19b37c8b94E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !25
  store ptr %74, ptr %32, align 8, !noalias !25
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %75, ptr %77, align 8, !noalias !25
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.54, i64 noundef 34, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.67dad9dcef2fc81dfd84617a6557cc60.24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.55) #19
          to label %80 unwind label %78, !noalias !30

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #20
          to label %common.resume.i unwind label %81, !noalias !30

80:                                               ; preds = %76
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !30
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2012b425456bbb26E.exit.i": ; preds = %_ZN4jiff6shared4util5itime5IDate24from_day_of_year_no_leap17hdd77fb19b37c8b94E.exit.i, %_ZN4jiff6shared4util5itime5IDate24from_day_of_year_no_leap17hdd77fb19b37c8b94E.exit.thread.i
  %.sroa.5.03236.i = phi i64 [ %.sroa.5.8.insert.ext.i, %_ZN4jiff6shared4util5itime5IDate24from_day_of_year_no_leap17hdd77fb19b37c8b94E.exit.thread.i ], [ %75, %_ZN4jiff6shared4util5itime5IDate24from_day_of_year_no_leap17hdd77fb19b37c8b94E.exit.i ]
  %.sroa.5.8.extract.trunc.i = trunc i64 %.sroa.5.03236.i to i32
  br label %"_ZN4jiff6shared5posix40_$LT$impl$u20$jiff..shared..PosixDay$GT$7to_date17h011ebb7589d90573E.exit.thread"

83:                                               ; preds = %4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %85 = load i16, ptr %84, align 2, !alias.scope !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !12
  %86 = add i16 %85, 1
  call fastcc void @_ZN4jiff6shared4util5itime5IDate16from_day_of_year17h82d6848e087d6adeE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %40, i16 noundef %2, i16 noundef %86), !noalias !12
  %87 = load ptr, ptr %40, align 8, !noalias !12, !noundef !3
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %"_ZN4jiff6shared5posix40_$LT$impl$u20$jiff..shared..PosixDay$GT$7to_date17h011ebb7589d90573E.exit.thread108", label %385

"_ZN4jiff6shared5posix40_$LT$impl$u20$jiff..shared..PosixDay$GT$7to_date17h011ebb7589d90573E.exit.thread108": ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.06.0.copyload.i = load i32, ptr %88, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !12
  br label %"_ZN4jiff6shared5posix40_$LT$impl$u20$jiff..shared..PosixDay$GT$7to_date17h011ebb7589d90573E.exit.thread"

89:                                               ; preds = %4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %91 = load i8, ptr %90, align 1, !alias.scope !12, !noundef !3
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %93 = load i8, ptr %92, align 1, !alias.scope !12, !noundef !3
  %or.cond.i10.i = icmp ult i8 %93, 7
  br i1 %or.cond.i10.i, label %_ZN4jiff6shared4util5itime8IWeekday23from_sunday_zero_offset17h00c7e12a2a1f0e57E.exit.i, label %94, !prof !31

94:                                               ; preds = %89
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.203, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.245) #19, !noalias !12
  unreachable

_ZN4jiff6shared4util5itime8IWeekday23from_sunday_zero_offset17h00c7e12a2a1f0e57E.exit.i: ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %96 = load i8, ptr %95, align 2, !alias.scope !12, !noundef !3
  %97 = icmp eq i8 %93, 0
  %98 = select i1 %97, i8 7, i8 %93
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !12
  store i16 %2, ptr %39, align 2, !noalias !12
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i8 %91, ptr %99, align 2, !noalias !12
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 3
  store i8 1, ptr %100, align 1, !noalias !12
  %101 = icmp eq i8 %96, 5
  %..i = select i1 %101, i8 -1, i8 %96
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !12
  store i8 %..i, ptr %31, align 1, !noalias !32
  %102 = icmp ne i8 %..i, 0
  %103 = add i8 %..i, 5
  %104 = icmp ult i8 %103, 11
  %or.cond3.i.i = and i1 %102, %104
  br i1 %or.cond3.i.i, label %113, label %105

105:                                              ; preds = %_ZN4jiff6shared4util5itime8IWeekday23from_sunday_zero_offset17h00c7e12a2a1f0e57E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !32
  store ptr %31, ptr %29, align 8, !noalias !32
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !32
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.239, ptr %30, align 8, !noalias !32
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %106, align 8, !noalias !32
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %107, align 8, !noalias !32
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %108, align 8, !noalias !32
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 1, ptr %109, align 8, !noalias !32
  %110 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30), !noalias !32
  %111 = extractvalue { ptr, i64 } %110, 0
  %112 = extractvalue { ptr, i64 } %110, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !32
  br label %_ZN4jiff6shared4util5itime5IDate20nth_weekday_of_month17h5992c741a8dcdd20E.exit.i

113:                                              ; preds = %_ZN4jiff6shared4util5itime8IWeekday23from_sunday_zero_offset17h00c7e12a2a1f0e57E.exit.i
  %114 = icmp sgt i8 %..i, 0
  br i1 %114, label %153, label %115

115:                                              ; preds = %113
  %116 = icmp eq i8 %91, 2
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = srem i16 %2, 25
  %119 = icmp eq i16 %118, 0
  %..i.i.i = select i1 %119, i16 15, i16 3
  %120 = and i16 %..i.i.i, %2
  %121 = icmp eq i16 %120, 0
  %spec.select.i.i.i = select i1 %121, i8 29, i8 28
  br label %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i

122:                                              ; preds = %115
  %123 = ashr i8 %91, 3
  %124 = xor i8 %123, %91
  %125 = or i8 %124, 30
  br label %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i

_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i: ; preds = %122, %117
  %.sroa.0.0.i30.i.i = phi i8 [ %125, %122 ], [ %spec.select.i.i.i, %117 ]
  %126 = sext i8 %91 to i32
  %127 = icmp ult i8 %91, 3
  %128 = or disjoint i32 %126, 12
  %.sroa.0.0.i28.i.i = select i1 %127, i32 %128, i32 %126
  %129 = sext i16 %2 to i32
  %130 = add nsw i32 %129, 32800
  %.neg.i29.i.i = sext i1 %127 to i32
  %131 = add nsw i32 %130, %.neg.i29.i.i
  %narrow.i.i = add nsw i8 %.sroa.0.0.i30.i.i, -1
  %132 = sext i8 %narrow.i.i to i32
  %133 = udiv i32 %131, 100
  %134 = mul nuw nsw i32 %131, 1461
  %135 = lshr i32 %134, 2
  %136 = udiv i32 %131, 400
  %137 = mul nsw i32 %.sroa.0.0.i28.i.i, 979
  %138 = add nsw i32 %137, -2919
  %139 = lshr i32 %138, 5
  %reass.sub = sub nsw i32 %136, %133
  %140 = add nsw i32 %reass.sub, -12699419
  %141 = add nsw i32 %140, %135
  %142 = add nsw i32 %141, %139
  %143 = add nsw i32 %142, %132
  %144 = srem i32 %143, 7
  %145 = icmp slt i32 %144, 0
  %146 = select i1 %145, i32 7, i32 0
  %spec.select.i31.i.i = add nsw i32 %146, %144
  %or.cond.i26.i.i = icmp ult i32 %spec.select.i31.i.i, 7
  br i1 %or.cond.i26.i.i, label %_ZN4jiff6shared4util5itime9IEpochDay7weekday17h64a7c065d4ba9626E.exit27.i.i, label %147, !prof !31

147:                                              ; preds = %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.203, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.204) #19, !noalias !36
  unreachable

_ZN4jiff6shared4util5itime9IEpochDay7weekday17h64a7c065d4ba9626E.exit27.i.i: ; preds = %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i
  %148 = trunc nuw nsw i32 %spec.select.i31.i.i to i8
  %reass.sub57.i.i = sub nsw i8 %148, %98
  %149 = icmp slt i8 %reass.sub57.i.i, -1
  %spec.select.i32.v.i.neg38.i = select i1 %149, i8 -8, i8 -1
  %.neg.i.i = mul nsw i8 %..i, 7
  %spec.select.i32.i.neg.i = add nsw i8 %.neg.i.i, 7
  %150 = add i8 %spec.select.i32.i.neg.i, %.sroa.0.0.i30.i.i
  %.neg25.i.i = sub i8 %150, %reass.sub57.i.i
  %151 = add i8 %.neg25.i.i, %spec.select.i32.v.i.neg38.i
  store i8 %151, ptr %28, align 1, !noalias !32
  %152 = icmp slt i8 %151, 1
  br i1 %152, label %233, label %207

153:                                              ; preds = %113
  %154 = sext i8 %91 to i32
  %155 = icmp ult i8 %91, 3
  %156 = or disjoint i32 %154, 12
  %.sroa.0.0.i.i.i = select i1 %155, i32 %156, i32 %154
  %157 = sext i16 %2 to i32
  %158 = add nsw i32 %157, 32800
  %.neg.i.i.i = sext i1 %155 to i32
  %159 = add nsw i32 %158, %.neg.i.i.i
  %160 = udiv i32 %159, 100
  %161 = mul nuw nsw i32 %159, 1461
  %162 = lshr i32 %161, 2
  %163 = udiv i32 %159, 400
  %164 = mul nsw i32 %.sroa.0.0.i.i.i, 979
  %165 = add nsw i32 %164, -2919
  %166 = lshr i32 %165, 5
  %reass.sub88 = sub nsw i32 %163, %160
  %167 = add nsw i32 %reass.sub88, -12699419
  %168 = add nsw i32 %167, %162
  %169 = add nsw i32 %168, %166
  %170 = srem i32 %169, 7
  %171 = icmp slt i32 %170, 0
  %172 = select i1 %171, i32 7, i32 0
  %spec.select.i33.i.i = add nsw i32 %172, %170
  %or.cond.i.i.i = icmp ult i32 %spec.select.i33.i.i, 7
  br i1 %or.cond.i.i.i, label %_ZN4jiff6shared4util5itime9IEpochDay7weekday17h64a7c065d4ba9626E.exit.i.i, label %173, !prof !31

173:                                              ; preds = %153
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.203, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.204) #19, !noalias !39
  unreachable

_ZN4jiff6shared4util5itime9IEpochDay7weekday17h64a7c065d4ba9626E.exit.i.i: ; preds = %153
  %174 = trunc nuw nsw i32 %spec.select.i33.i.i to i8
  %.neg53.i.i = xor i8 %174, -1
  %175 = add nsw i8 %98, %.neg53.i.i
  %176 = icmp slt i8 %175, 0
  %177 = add nsw i8 %175, 7
  %spec.select.i34.i.i = select i1 %176, i8 %177, i8 %175
  %178 = mul nuw nsw i8 %..i, 7
  %179 = add nsw i8 %178, %spec.select.i34.i.i
  %180 = add nsw i8 %179, -6
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !32
  store i16 %2, ptr %24, align 2, !noalias !42
  store i8 %91, ptr %23, align 1, !noalias !42
  store i8 %180, ptr %22, align 1, !noalias !42
  %181 = icmp samesign ugt i8 %179, 34
  br i1 %181, label %182, label %194

182:                                              ; preds = %_ZN4jiff6shared4util5itime9IEpochDay7weekday17h64a7c065d4ba9626E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !42
  %183 = icmp eq i8 %91, 2
  br i1 %183, label %184, label %189

184:                                              ; preds = %182
  %185 = srem i16 %2, 25
  %186 = icmp eq i16 %185, 0
  %..i.i.i.i = select i1 %186, i16 15, i16 3
  %187 = and i16 %..i.i.i.i, %2
  %188 = icmp eq i16 %187, 0
  %spec.select.i.i.i.i = select i1 %188, i8 29, i8 28
  br label %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i.i

189:                                              ; preds = %182
  %190 = ashr i8 %91, 3
  %191 = xor i8 %190, %91
  %192 = or i8 %191, 30
  br label %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i.i

_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i.i: ; preds = %189, %184
  %.sroa.0.0.i.i.i.i = phi i8 [ %192, %189 ], [ %spec.select.i.i.i.i, %184 ]
  store i8 %.sroa.0.0.i.i.i.i, ptr %21, align 1, !noalias !42
  %193 = icmp sgt i8 %180, %.sroa.0.0.i.i.i.i
  br i1 %193, label %196, label %195

194:                                              ; preds = %195, %_ZN4jiff6shared4util5itime9IEpochDay7weekday17h64a7c065d4ba9626E.exit.i.i
  %.sroa.9.8.insert.ext18.i = zext i16 %2 to i64
  %.sroa.9.10.insert.ext22.i = zext i8 %91 to i64
  %.sroa.9.10.insert.shift23.i = shl nuw nsw i64 %.sroa.9.10.insert.ext22.i, 16
  %.sroa.9.10.insert.insert25.i = or disjoint i64 %.sroa.9.10.insert.shift23.i, %.sroa.9.8.insert.ext18.i
  %.sroa.9.11.insert.ext27.i = zext i8 %180 to i64
  %.sroa.9.11.insert.shift28.i = shl nuw nsw i64 %.sroa.9.11.insert.ext27.i, 24
  %.sroa.9.11.insert.insert30.i = or disjoint i64 %.sroa.9.11.insert.shift28.i, %.sroa.9.10.insert.insert25.i
  br label %_ZN4jiff6shared4util5itime5IDate7try_new17h9ee3787c934a648bE.exit.i.i

195:                                              ; preds = %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !42
  br label %194

196:                                              ; preds = %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !42
  store ptr %22, ptr %19, align 8, !noalias !42
  %.sroa.44.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %.sroa.44.0..sroa_idx.i.i.i, align 8, !noalias !42
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %24, ptr %197, align 8, !noalias !42
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h0024ddc3d8df93eaE", ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !noalias !42
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %23, ptr %198, align 8, !noalias !42
  %.sroa.412.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %.sroa.412.0..sroa_idx.i.i.i, align 8, !noalias !42
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %21, ptr %199, align 8, !noalias !42
  %.sroa.416.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %.sroa.416.0..sroa_idx.i.i.i, align 8, !noalias !42
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.223, ptr %20, align 8, !noalias !42
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %200, align 8, !noalias !42
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %201, align 8, !noalias !42
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %202, align 8, !noalias !42
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 4, ptr %203, align 8, !noalias !42
  %204 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20), !noalias !42
  %205 = extractvalue { ptr, i64 } %204, 0
  %206 = extractvalue { ptr, i64 } %204, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !42
  br label %_ZN4jiff6shared4util5itime5IDate7try_new17h9ee3787c934a648bE.exit.i.i

_ZN4jiff6shared4util5itime5IDate7try_new17h9ee3787c934a648bE.exit.i.i: ; preds = %196, %194
  %.sroa.9.1.i = phi i64 [ %206, %196 ], [ %.sroa.9.11.insert.insert30.i, %194 ]
  %.sroa.015.1.i = phi ptr [ %205, %196 ], [ null, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !32
  br label %_ZN4jiff6shared4util5itime5IDate20nth_weekday_of_month17h5992c741a8dcdd20E.exit.i

207:                                              ; preds = %_ZN4jiff6shared4util5itime9IEpochDay7weekday17h64a7c065d4ba9626E.exit27.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !32
  store i16 %2, ptr %18, align 2, !noalias !45
  store i8 %91, ptr %17, align 1, !noalias !45
  store i8 %151, ptr %16, align 1, !noalias !45
  %208 = icmp samesign ugt i8 %151, 28
  br i1 %208, label %209, label %220

209:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !45
  br i1 %116, label %210, label %215

210:                                              ; preds = %209
  %211 = srem i16 %2, 25
  %212 = icmp eq i16 %211, 0
  %..i.i43.i.i = select i1 %212, i16 15, i16 3
  %213 = and i16 %..i.i43.i.i, %2
  %214 = icmp eq i16 %213, 0
  %spec.select.i.i44.i.i = select i1 %214, i8 29, i8 28
  br label %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i37.i.i

215:                                              ; preds = %209
  %216 = ashr i8 %91, 3
  %217 = xor i8 %216, %91
  %218 = or i8 %217, 30
  br label %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i37.i.i

_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i37.i.i: ; preds = %215, %210
  %.sroa.0.0.i.i38.i.i = phi i8 [ %218, %215 ], [ %spec.select.i.i44.i.i, %210 ]
  store i8 %.sroa.0.0.i.i38.i.i, ptr %15, align 1, !noalias !45
  %219 = icmp sgt i8 %151, %.sroa.0.0.i.i38.i.i
  br i1 %219, label %222, label %221

220:                                              ; preds = %221, %207
  %.sroa.9.8.insert.ext.i = zext i16 %2 to i64
  %.sroa.9.10.insert.ext.i = zext i8 %91 to i64
  %.sroa.9.10.insert.shift.i = shl nuw nsw i64 %.sroa.9.10.insert.ext.i, 16
  %.sroa.9.10.insert.insert.i = or disjoint i64 %.sroa.9.10.insert.shift.i, %.sroa.9.8.insert.ext.i
  %.sroa.9.11.insert.ext.i = zext nneg i8 %151 to i64
  %.sroa.9.11.insert.shift.i = shl nuw nsw i64 %.sroa.9.11.insert.ext.i, 24
  %.sroa.9.11.insert.insert.i = or disjoint i64 %.sroa.9.11.insert.shift.i, %.sroa.9.10.insert.insert.i
  br label %_ZN4jiff6shared4util5itime5IDate7try_new17h9ee3787c934a648bE.exit45.i.i

221:                                              ; preds = %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i37.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !45
  br label %220

222:                                              ; preds = %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i37.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !45
  store ptr %16, ptr %13, align 8, !noalias !45
  %.sroa.44.0..sroa_idx.i39.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %.sroa.44.0..sroa_idx.i39.i.i, align 8, !noalias !45
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %223, align 8, !noalias !45
  %.sroa.48.0..sroa_idx.i40.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h0024ddc3d8df93eaE", ptr %.sroa.48.0..sroa_idx.i40.i.i, align 8, !noalias !45
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %17, ptr %224, align 8, !noalias !45
  %.sroa.412.0..sroa_idx.i41.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %.sroa.412.0..sroa_idx.i41.i.i, align 8, !noalias !45
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %15, ptr %225, align 8, !noalias !45
  %.sroa.416.0..sroa_idx.i42.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %.sroa.416.0..sroa_idx.i42.i.i, align 8, !noalias !45
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.223, ptr %14, align 8, !noalias !45
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %226, align 8, !noalias !45
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %227, align 8, !noalias !45
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %228, align 8, !noalias !45
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 4, ptr %229, align 8, !noalias !45
  %230 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14), !noalias !45
  %231 = extractvalue { ptr, i64 } %230, 0
  %232 = extractvalue { ptr, i64 } %230, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !45
  br label %_ZN4jiff6shared4util5itime5IDate7try_new17h9ee3787c934a648bE.exit45.i.i

_ZN4jiff6shared4util5itime5IDate7try_new17h9ee3787c934a648bE.exit45.i.i: ; preds = %222, %220
  %.sroa.9.0.i = phi i64 [ %232, %222 ], [ %.sroa.9.11.insert.insert.i, %220 ]
  %.sroa.015.0.i = phi ptr [ %231, %222 ], [ null, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !32
  br label %_ZN4jiff6shared4util5itime5IDate20nth_weekday_of_month17h5992c741a8dcdd20E.exit.i

233:                                              ; preds = %_ZN4jiff6shared4util5itime9IEpochDay7weekday17h64a7c065d4ba9626E.exit27.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !32
  br i1 %116, label %234, label %239

234:                                              ; preds = %233
  %235 = srem i16 %2, 25
  %236 = icmp eq i16 %235, 0
  %..i47.i.i = select i1 %236, i16 15, i16 3
  %237 = and i16 %..i47.i.i, %2
  %238 = icmp eq i16 %237, 0
  %spec.select.i48.i.i = select i1 %238, i8 29, i8 28
  br label %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit49.i.i

239:                                              ; preds = %233
  %240 = ashr i8 %91, 3
  %241 = xor i8 %240, %91
  %242 = or i8 %241, 30
  br label %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit49.i.i

_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit49.i.i: ; preds = %239, %234
  %.sroa.0.0.i46.i.i = phi i8 [ %242, %239 ], [ %spec.select.i48.i.i, %234 ]
  store i8 %.sroa.0.0.i46.i.i, ptr %25, align 1, !noalias !32
  store ptr %28, ptr %26, align 8, !noalias !32
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %.sroa.410.0..sroa_idx.i.i, align 8, !noalias !32
  %243 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %39, ptr %243, align 8, !noalias !32
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h0024ddc3d8df93eaE", ptr %.sroa.414.0..sroa_idx.i.i, align 8, !noalias !32
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %99, ptr %244, align 8, !noalias !32
  %.sroa.418.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %.sroa.418.0..sroa_idx.i.i, align 8, !noalias !32
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %25, ptr %245, align 8, !noalias !32
  %.sroa.422.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %.sroa.422.0..sroa_idx.i.i, align 8, !noalias !32
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.223, ptr %27, align 8, !noalias !32
  %246 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 4, ptr %246, align 8, !noalias !32
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %247, align 8, !noalias !32
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %248, align 8, !noalias !32
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 4, ptr %249, align 8, !noalias !32
  %250 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27), !noalias !48
  %251 = extractvalue { ptr, i64 } %250, 0
  %252 = extractvalue { ptr, i64 } %250, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !32
  br label %_ZN4jiff6shared4util5itime5IDate20nth_weekday_of_month17h5992c741a8dcdd20E.exit.i

_ZN4jiff6shared4util5itime5IDate20nth_weekday_of_month17h5992c741a8dcdd20E.exit.i: ; preds = %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit49.i.i, %_ZN4jiff6shared4util5itime5IDate7try_new17h9ee3787c934a648bE.exit45.i.i, %_ZN4jiff6shared4util5itime5IDate7try_new17h9ee3787c934a648bE.exit.i.i, %105
  %.sroa.9.2.i = phi i64 [ %.sroa.9.1.i, %_ZN4jiff6shared4util5itime5IDate7try_new17h9ee3787c934a648bE.exit.i.i ], [ %252, %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit49.i.i ], [ %.sroa.9.0.i, %_ZN4jiff6shared4util5itime5IDate7try_new17h9ee3787c934a648bE.exit45.i.i ], [ %112, %105 ]
  %.sroa.015.2.i = phi ptr [ %.sroa.015.1.i, %_ZN4jiff6shared4util5itime5IDate7try_new17h9ee3787c934a648bE.exit.i.i ], [ %251, %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit49.i.i ], [ %.sroa.015.0.i, %_ZN4jiff6shared4util5itime5IDate7try_new17h9ee3787c934a648bE.exit45.i.i ], [ %111, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !12
  %.not.i11.i = icmp eq ptr %.sroa.015.2.i, null
  br i1 %.not.i11.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2012b425456bbb26E.exit13.i", label %253, !prof !22

253:                                              ; preds = %_ZN4jiff6shared4util5itime5IDate20nth_weekday_of_month17h5992c741a8dcdd20E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !49
  store ptr %.sroa.015.2.i, ptr %12, align 8, !noalias !49
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.9.2.i, ptr %254, align 8, !noalias !49
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.56, i64 noundef 25, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.67dad9dcef2fc81dfd84617a6557cc60.24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.57) #19
          to label %257 unwind label %255, !noalias !54

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #20
          to label %common.resume.i unwind label %258, !noalias !54

257:                                              ; preds = %253
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !54
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2012b425456bbb26E.exit13.i": ; preds = %_ZN4jiff6shared4util5itime5IDate20nth_weekday_of_month17h5992c741a8dcdd20E.exit.i
  %.sroa.9.8.extract.trunc.i = trunc i64 %.sroa.9.2.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !12
  br label %"_ZN4jiff6shared5posix40_$LT$impl$u20$jiff..shared..PosixDay$GT$7to_date17h011ebb7589d90573E.exit.thread"

"_ZN4jiff6shared5posix40_$LT$impl$u20$jiff..shared..PosixDay$GT$7to_date17h011ebb7589d90573E.exit.thread": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2012b425456bbb26E.exit13.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2012b425456bbb26E.exit.i", %"_ZN4jiff6shared5posix40_$LT$impl$u20$jiff..shared..PosixDay$GT$7to_date17h011ebb7589d90573E.exit.thread108"
  %.sroa.5.0.i107 = phi i32 [ %.sroa.06.0.copyload.i, %"_ZN4jiff6shared5posix40_$LT$impl$u20$jiff..shared..PosixDay$GT$7to_date17h011ebb7589d90573E.exit.thread108" ], [ %.sroa.9.8.extract.trunc.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2012b425456bbb26E.exit13.i" ], [ %.sroa.5.8.extract.trunc.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2012b425456bbb26E.exit.i" ]
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %261 = load i32, ptr %260, align 4, !noundef !3
  %262 = sub i32 %261, %3
  %263 = sdiv i32 %262, 86400
  %264 = srem i32 %262, 86400
  %.lobit.i = ashr i32 %264, 31
  %.sroa.0.0.i46 = add nsw i32 %.lobit.i, %263
  %265 = icmp slt i32 %264, 0
  %266 = select i1 %265, i32 86400, i32 0
  %spec.select.i = add nsw i32 %266, %264
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  switch i32 %.sroa.0.0.i46, label %.thread.i.i [
    i32 0, label %299
    i32 -1, label %302
    i32 1, label %330
  ]

.thread.i.i:                                      ; preds = %"_ZN4jiff6shared5posix40_$LT$impl$u20$jiff..shared..PosixDay$GT$7to_date17h011ebb7589d90573E.exit.thread"
  %.sroa.9.0.extract.shift = lshr i32 %.sroa.5.0.i107, 16
  %.sroa.9.0.extract.trunc = trunc i32 %.sroa.9.0.extract.shift to i8
  %sext = shl i32 %.sroa.9.0.extract.shift, 24
  %267 = ashr exact i32 %sext, 24
  %268 = icmp ult i8 %.sroa.9.0.extract.trunc, 3
  %269 = or disjoint i32 %267, 12
  %.sroa.0.0.i.i = select i1 %268, i32 %269, i32 %267
  %sext84 = shl i32 %.sroa.5.0.i107, 16
  %270 = ashr exact i32 %sext84, 16
  %271 = add nsw i32 %270, 32800
  %.neg.i.i53 = sext i1 %268 to i32
  %272 = add nsw i32 %271, %.neg.i.i53
  %273 = ashr i32 %.sroa.5.0.i107, 24
  %274 = udiv i32 %272, 100
  %275 = mul nuw nsw i32 %272, 1461
  %276 = lshr i32 %275, 2
  %277 = udiv i32 %272, 400
  %278 = mul nsw i32 %.sroa.0.0.i.i, 979
  %279 = add nsw i32 %278, -2919
  %280 = lshr i32 %279, 5
  %281 = add nsw i32 %273, -12699423
  %282 = sub nuw nsw i32 %281, %274
  %283 = add nuw nsw i32 %282, %277
  %284 = add nsw i32 %283, %276
  %285 = add nsw i32 %284, %280
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !58
  store i32 %.sroa.0.0.i46, ptr %11, align 4, !noalias !60
  store i32 %285, ptr %10, align 4, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !60
  %286 = add nsw i32 %.sroa.0.0.i46, %285
  store i32 %286, ptr %9, align 4, !noalias !60
  %287 = add nsw i32 %286, 4371587
  %or.cond.i.i54 = icmp ult i32 %287, 7304484
  br i1 %or.cond.i.i54, label %_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E.exit.thread.i, label %_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E.exit.i

_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E.exit.thread.i: ; preds = %.thread.i.i
  %.sroa.6.8.insert.ext.i = zext i32 %286 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !58
  br label %359

_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E.exit.i: ; preds = %.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !60
  store ptr %11, ptr %7, align 8, !noalias !60
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %.sroa.420.0..sroa_idx.i.i, align 8, !noalias !60
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %288, align 8, !noalias !60
  %.sroa.424.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %.sroa.424.0..sroa_idx.i.i, align 8, !noalias !60
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %289, align 8, !noalias !60
  %.sroa.428.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %.sroa.428.0..sroa_idx.i.i, align 8, !noalias !60
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.212, ptr %290, align 8, !noalias !60
  %.sroa.432.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %.sroa.432.0..sroa_idx.i.i, align 8, !noalias !60
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.213, ptr %291, align 8, !noalias !60
  %.sroa.436.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %.sroa.436.0..sroa_idx.i.i, align 8, !noalias !60
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.218, ptr %8, align 8, !noalias !60
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %292, align 8, !noalias !60
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %293, align 8, !noalias !60
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %294, align 8, !noalias !60
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 5, ptr %295, align 8, !noalias !60
  %296 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !60
  %297 = extractvalue { ptr, i64 } %296, 0
  %298 = extractvalue { ptr, i64 } %296, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !58
  %.not.i55 = icmp eq ptr %297, null
  br i1 %.not.i55, label %359, label %_ZN4jiff6shared4util5itime5IDate16checked_add_days17h926cc37774f1b4fcE.exit.thread80

299:                                              ; preds = %"_ZN4jiff6shared5posix40_$LT$impl$u20$jiff..shared..PosixDay$GT$7to_date17h011ebb7589d90573E.exit.thread"
  %300 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %.sroa.5.0.i107, ptr %300, align 8, !alias.scope !55, !noalias !63
  %301 = trunc i32 %.sroa.5.0.i107 to i16
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$jiff..shared..util..itime..IDate$C$jiff..shared..util..error..Error$GT$$GT$17hc9ba6560f04ba028E.exit56"

302:                                              ; preds = %"_ZN4jiff6shared5posix40_$LT$impl$u20$jiff..shared..PosixDay$GT$7to_date17h011ebb7589d90573E.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %.sroa.04.0.extract.trunc.i.i = trunc i32 %.sroa.5.0.i107 to i16
  %.sroa.45.0.extract.shift.i.i = lshr i32 %.sroa.5.0.i107, 16
  %.sroa.45.0.extract.trunc.i.i = trunc i32 %.sroa.45.0.extract.shift.i.i to i8
  %.sroa.5.0.extract.shift.i.i = lshr i32 %.sroa.5.0.i107, 24
  %303 = icmp eq i32 %.sroa.5.0.extract.shift.i.i, 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %302
  %305 = icmp eq i8 %.sroa.45.0.extract.trunc.i.i, 1
  br i1 %305, label %308, label %311

306:                                              ; preds = %302
  %.sroa.5.0.extract.trunc.i.i = trunc nuw i32 %.sroa.5.0.extract.shift.i.i to i8
  %307 = add i8 %.sroa.5.0.extract.trunc.i.i, -1
  %.sroa.413.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 10
  store i8 %.sroa.45.0.extract.trunc.i.i, ptr %.sroa.413.0..sroa_idx.i.i, align 2, !alias.scope !67, !noalias !63
  %.sroa.514.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 11
  store i8 %307, ptr %.sroa.514.0..sroa_idx.i.i, align 1, !alias.scope !67, !noalias !63
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$jiff..shared..util..itime..IDate$C$jiff..shared..util..error..Error$GT$$GT$17hc9ba6560f04ba028E.exit56"

308:                                              ; preds = %304
  %309 = add i16 %.sroa.04.0.extract.trunc.i.i, -1
  %310 = icmp slt i16 %309, -9999
  br i1 %310, label %324, label %323

311:                                              ; preds = %304
  %312 = add i8 %.sroa.45.0.extract.trunc.i.i, -1
  %313 = icmp eq i8 %312, 2
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = srem i16 %.sroa.04.0.extract.trunc.i.i, 25
  %316 = icmp eq i16 %315, 0
  %..i.i.i51 = select i1 %316, i16 15, i16 3
  %317 = and i16 %..i.i.i51, %.sroa.04.0.extract.trunc.i.i
  %318 = icmp eq i16 %317, 0
  %spec.select.i.i.i52 = select i1 %318, i8 29, i8 28
  br label %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i49

319:                                              ; preds = %311
  %320 = ashr i8 %312, 3
  %321 = xor i8 %320, %312
  %322 = or i8 %321, 30
  br label %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i49

_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i49: ; preds = %319, %314
  %.sroa.0.0.i.i.i50 = phi i8 [ %322, %319 ], [ %spec.select.i.i.i52, %314 ]
  %.sroa.410.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %41, i64 10
  store i8 %312, ptr %.sroa.410.0..sroa_idx.i11.i, align 2, !alias.scope !67, !noalias !63
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 11
  store i8 %.sroa.0.0.i.i.i50, ptr %.sroa.511.0..sroa_idx.i.i, align 1, !alias.scope !67, !noalias !63
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$jiff..shared..util..itime..IDate$C$jiff..shared..util..error..Error$GT$$GT$17hc9ba6560f04ba028E.exit56"

323:                                              ; preds = %308
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 10
  store i8 12, ptr %.sroa.47.0..sroa_idx.i.i, align 2, !alias.scope !67, !noalias !63
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 11
  store i8 31, ptr %.sroa.58.0..sroa_idx.i.i, align 1, !alias.scope !67, !noalias !63
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$jiff..shared..util..itime..IDate$C$jiff..shared..util..error..Error$GT$$GT$17hc9ba6560f04ba028E.exit56"

324:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !68
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.242, ptr %6, align 8, !noalias !68
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %325, align 8, !noalias !68
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %326, align 8, !noalias !68
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %327, align 8, !noalias !68
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %328, align 8, !noalias !68
  %329 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !68
  br label %_ZN4jiff6shared4util5itime5IDate16checked_add_days17h926cc37774f1b4fcE.exit

330:                                              ; preds = %"_ZN4jiff6shared5posix40_$LT$impl$u20$jiff..shared..PosixDay$GT$7to_date17h011ebb7589d90573E.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %.sroa.03.0.extract.trunc.i.i = trunc i32 %.sroa.5.0.i107 to i16
  %.sroa.4.0.extract.shift.i.i = lshr i32 %.sroa.5.0.i107, 16
  %.sroa.4.0.extract.trunc.i.i = trunc i32 %.sroa.4.0.extract.shift.i.i to i8
  %.sroa.54.0.extract.shift.i.i = lshr i32 %.sroa.5.0.i107, 24
  %.sroa.54.0.extract.trunc.i.i = trunc nuw i32 %.sroa.54.0.extract.shift.i.i to i8
  %331 = icmp sgt i8 %.sroa.54.0.extract.trunc.i.i, 27
  br i1 %331, label %334, label %332

332:                                              ; preds = %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.thread.i.i, %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i12.i, %330
  %333 = add i8 %.sroa.54.0.extract.trunc.i.i, 1
  %.sroa.412.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 10
  store i8 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.412.0..sroa_idx.i.i, align 2, !alias.scope !72, !noalias !63
  %.sroa.513.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 11
  store i8 %333, ptr %.sroa.513.0..sroa_idx.i.i, align 1, !alias.scope !72, !noalias !63
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$jiff..shared..util..itime..IDate$C$jiff..shared..util..error..Error$GT$$GT$17hc9ba6560f04ba028E.exit56"

334:                                              ; preds = %330
  %335 = icmp eq i8 %.sroa.4.0.extract.trunc.i.i, 2
  br i1 %335, label %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.thread.i.i, label %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i12.i

_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i12.i: ; preds = %334
  %336 = ashr i8 %.sroa.4.0.extract.trunc.i.i, 3
  %337 = xor i8 %336, %.sroa.4.0.extract.trunc.i.i
  %338 = or i8 %337, 30
  %339 = icmp eq i8 %338, %.sroa.54.0.extract.trunc.i.i
  br i1 %339, label %345, label %332

_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.thread.i.i: ; preds = %334
  %340 = srem i16 %.sroa.03.0.extract.trunc.i.i, 25
  %341 = icmp eq i16 %340, 0
  %..i.i14.i = select i1 %341, i16 15, i16 3
  %342 = and i16 %..i.i14.i, %.sroa.03.0.extract.trunc.i.i
  %343 = icmp eq i16 %342, 0
  %spec.select.i.i15.i = select i1 %343, i8 29, i8 28
  %344 = icmp eq i8 %spec.select.i.i15.i, %.sroa.54.0.extract.trunc.i.i
  br i1 %344, label %.thread.i13.i, label %332

345:                                              ; preds = %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i12.i
  %346 = icmp eq i8 %.sroa.4.0.extract.trunc.i.i, 12
  br i1 %346, label %347, label %.thread.i13.i

347:                                              ; preds = %345
  %348 = add i16 %.sroa.03.0.extract.trunc.i.i, 1
  %349 = icmp sgt i16 %348, 9999
  br i1 %349, label %352, label %351

.thread.i13.i:                                    ; preds = %345, %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.thread.i.i
  %350 = add i8 %.sroa.4.0.extract.trunc.i.i, 1
  %.sroa.49.0..sroa_idx.i.i47 = getelementptr inbounds nuw i8, ptr %41, i64 10
  store i8 %350, ptr %.sroa.49.0..sroa_idx.i.i47, align 2, !alias.scope !72, !noalias !63
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 11
  store i8 1, ptr %.sroa.510.0..sroa_idx.i.i, align 1, !alias.scope !72, !noalias !63
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$jiff..shared..util..itime..IDate$C$jiff..shared..util..error..Error$GT$$GT$17hc9ba6560f04ba028E.exit56"

351:                                              ; preds = %347
  %.sroa.46.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %41, i64 10
  store i8 1, ptr %.sroa.46.0..sroa_idx.i.i48, align 2, !alias.scope !72, !noalias !63
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 11
  store i8 1, ptr %.sroa.57.0..sroa_idx.i.i, align 1, !alias.scope !72, !noalias !63
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$jiff..shared..util..itime..IDate$C$jiff..shared..util..error..Error$GT$$GT$17hc9ba6560f04ba028E.exit56"

352:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !73
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.244, ptr %5, align 8, !noalias !73
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %353, align 8, !noalias !73
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %354, align 8, !noalias !73
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %355, align 8, !noalias !73
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %356, align 8, !noalias !73
  %357 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !73
  br label %_ZN4jiff6shared4util5itime5IDate16checked_add_days17h926cc37774f1b4fcE.exit

_ZN4jiff6shared4util5itime5IDate16checked_add_days17h926cc37774f1b4fcE.exit.thread80: ; preds = %_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E.exit.i
  store ptr %297, ptr %41, align 8, !alias.scope !55, !noalias !63
  %358 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %298, ptr %358, align 8, !alias.scope !55, !noalias !63
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$jiff..shared..util..itime..IDate$C$jiff..shared..util..error..Error$GT$$GT$17hc9ba6560f04ba028E.exit"

359:                                              ; preds = %_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E.exit.i, %_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E.exit.thread.i
  %.sroa.6.022.i = phi i64 [ %.sroa.6.8.insert.ext.i, %_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E.exit.thread.i ], [ %298, %_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E.exit.i ]
  %.sroa.6.8.extract.trunc.i = trunc i64 %.sroa.6.022.i to i32
  %360 = shl i32 %.sroa.6.8.extract.trunc.i, 2
  %361 = add i32 %360, 50797691
  %362 = urem i32 %361, 146097
  %363 = or i32 %362, 3
  %364 = zext nneg i32 %363 to i64
  %365 = mul nuw nsw i64 %364, 2939745
  %366 = trunc i64 %365 to i32
  %367 = udiv i32 %366, 11758980
  %368 = mul nuw nsw i32 %367, 2141
  %369 = add nuw nsw i32 %368, 197913
  %370 = and i32 %369, 4128768
  %371 = icmp ugt i32 %366, -696719417
  %372 = udiv i32 %361, 146097
  %373 = mul nuw nsw i32 %372, 100
  %374 = lshr i64 %365, 32
  %375 = trunc nuw nsw i64 %374 to i32
  %376 = zext i1 %371 to i32
  %377 = add nuw nsw i32 %373, 32736
  %378 = add nuw nsw i32 %377, %375
  %379 = add nuw nsw i32 %378, %376
  %.lhs.trunc.i = trunc i32 %369 to i16
  %380 = udiv i16 %.lhs.trunc.i, 2141
  %.zext.i = zext nneg i16 %380 to i32
  %.sroa.3.0.insert.ext.i.i = shl nuw nsw i32 %.zext.i, 24
  %.sroa.3.0.insert.shift.i.i = add nuw nsw i32 %.sroa.3.0.insert.ext.i.i, 16777216
  %381 = add nuw nsw i32 %370, 15990784
  %.sroa.2.0.insert.ext.i.i = select i1 %371, i32 %381, i32 %369
  %.sroa.2.0.insert.shift.i.i = and i32 %.sroa.2.0.insert.ext.i.i, 16711680
  %.sroa.2.0.insert.insert.i.i = or disjoint i32 %.sroa.3.0.insert.shift.i.i, %.sroa.2.0.insert.shift.i.i
  %.sroa.0.0.insert.ext.i.i = and i32 %379, 65535
  %.sroa.0.0.insert.insert.i.i = or disjoint i32 %.sroa.2.0.insert.insert.i.i, %.sroa.0.0.insert.ext.i.i
  %382 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %.sroa.0.0.insert.insert.i.i, ptr %382, align 8, !alias.scope !55, !noalias !63
  %383 = trunc i32 %379 to i16
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$jiff..shared..util..itime..IDate$C$jiff..shared..util..error..Error$GT$$GT$17hc9ba6560f04ba028E.exit56"

_ZN4jiff6shared4util5itime5IDate16checked_add_days17h926cc37774f1b4fcE.exit: ; preds = %324, %352
  %.pn = phi { ptr, i64 } [ %329, %324 ], [ %357, %352 ]
  %.sink111 = extractvalue { ptr, i64 } %.pn, 0
  %.sink109 = extractvalue { ptr, i64 } %.pn, 1
  store ptr %.sink111, ptr %41, align 8, !alias.scope !55, !noalias !63
  %384 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %.sink109, ptr %384, align 8, !alias.scope !55, !noalias !63
  %.sroa.09.0.copyload91 = trunc i64 %.sink109 to i16
  %.not = icmp eq ptr %.sink111, null
  br i1 %.not, label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$jiff..shared..util..itime..IDate$C$jiff..shared..util..error..Error$GT$$GT$17hc9ba6560f04ba028E.exit56", label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$jiff..shared..util..itime..IDate$C$jiff..shared..util..error..Error$GT$$GT$17hc9ba6560f04ba028E.exit"

385:                                              ; preds = %83
  call void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !12
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %2, ptr %386, align 4
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 12, ptr %.sroa.422.0..sroa_idx, align 2
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 31, ptr %.sroa.523.0..sroa_idx, align 1
  store i64 16671994596215295, ptr %0, align 4
  br label %412

"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$jiff..shared..util..itime..IDate$C$jiff..shared..util..error..Error$GT$$GT$17hc9ba6560f04ba028E.exit": ; preds = %_ZN4jiff6shared4util5itime5IDate16checked_add_days17h926cc37774f1b4fcE.exit.thread80, %_ZN4jiff6shared4util5itime5IDate16checked_add_days17h926cc37774f1b4fcE.exit
  call void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %387 = icmp slt i32 %262, 0
  %.sink89 = select i1 %387, i8 1, i8 12
  %.sink = select i1 %387, i8 1, i8 31
  %storemerge = select i1 %387, i64 0, i64 16671994596215295
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %2, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %.sink89, ptr %389, align 2
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %.sink, ptr %390, align 1
  store i64 %storemerge, ptr %0, align 4
  br label %412

"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$jiff..shared..util..itime..IDate$C$jiff..shared..util..error..Error$GT$$GT$17hc9ba6560f04ba028E.exit56": ; preds = %359, %351, %.thread.i13.i, %332, %323, %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i49, %306, %299, %_ZN4jiff6shared4util5itime5IDate16checked_add_days17h926cc37774f1b4fcE.exit
  %.sroa.09.0.copyload = phi i16 [ %383, %359 ], [ %348, %351 ], [ %.sroa.03.0.extract.trunc.i.i, %.thread.i13.i ], [ %.sroa.03.0.extract.trunc.i.i, %332 ], [ %309, %323 ], [ %.sroa.04.0.extract.trunc.i.i, %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i49 ], [ %.sroa.04.0.extract.trunc.i.i, %306 ], [ %301, %299 ], [ %.sroa.09.0.copyload91, %_ZN4jiff6shared4util5itime5IDate16checked_add_days17h926cc37774f1b4fcE.exit ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 10
  %.sroa.3.0.copyload = load i16, ptr %.sroa.3.0..sroa_idx, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %391 = icmp slt i16 %.sroa.09.0.copyload, %2
  br i1 %391, label %394, label %392

392:                                              ; preds = %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$jiff..shared..util..itime..IDate$C$jiff..shared..util..error..Error$GT$$GT$17hc9ba6560f04ba028E.exit56"
  %393 = icmp sgt i16 %.sroa.09.0.copyload, %2
  br i1 %393, label %398, label %396

394:                                              ; preds = %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$jiff..shared..util..itime..IDate$C$jiff..shared..util..error..Error$GT$$GT$17hc9ba6560f04ba028E.exit56"
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %2, ptr %395, align 4
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 1, ptr %.sroa.431.0..sroa_idx, align 2
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %.sroa.532.0..sroa_idx, align 1
  store i64 0, ptr %0, align 4
  br label %412

396:                                              ; preds = %392
  %397 = icmp eq i32 %spec.select.i, 0
  br i1 %397, label %405, label %400

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %2, ptr %399, align 4
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 12, ptr %.sroa.434.0..sroa_idx, align 2
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 31, ptr %.sroa.535.0..sroa_idx, align 1
  store i64 16671994596215295, ptr %0, align 4
  br label %412

400:                                              ; preds = %396
  %401 = udiv i32 %spec.select.i, 3600
  %402 = trunc nuw nsw i32 %401 to i8
  %403 = urem i32 %spec.select.i, 3600
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %400, %396, %407
  %.sroa.2.0 = phi i8 [ 0, %396 ], [ %402, %400 ], [ %402, %407 ]
  %.sroa.316.0 = phi i8 [ 0, %396 ], [ 0, %400 ], [ %409, %407 ]
  %.sroa.4.0 = phi i8 [ 0, %396 ], [ 0, %400 ], [ %411, %407 ]
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.sroa.09.0.copyload, ptr %406, align 4
  %.sroa.3.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx11, align 2
  store i32 0, ptr %0, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sroa.2.0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.sroa.316.0, ptr %.sroa.316.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 2
  br label %412

407:                                              ; preds = %400
  %.lhs.trunc = trunc nuw nsw i32 %403 to i16
  %408 = udiv i16 %.lhs.trunc, 60
  %409 = trunc nuw nsw i16 %408 to i8
  %410 = urem i16 %.lhs.trunc, 60
  %411 = trunc nuw nsw i16 %410 to i8
  br label %405

412:                                              ; preds = %394, %405, %398, %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$jiff..shared..util..itime..IDate$C$jiff..shared..util..error..Error$GT$$GT$17hc9ba6560f04ba028E.exit", %385
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN4jiff6shared5posix75_$LT$impl$u20$core..fmt..Display$u20$for$u20$jiff..shared..PosixDayTime$GT$3fmt17h96ea8c16693166caE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4jiff6shared5posix71_$LT$impl$u20$core..fmt..Display$u20$for$u20$jiff..shared..PosixDay$GT$3fmt17h1d489e6bf4eed49eE", ptr %.sroa.43.0..sroa_idx, align 8
  %.val9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !74
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.51, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %7, label %12, label %8

8:                                                ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !3
  %.not = icmp eq i32 %10, 7200
  br i1 %.not, label %12, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15: ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4jiff6shared5posix72_$LT$impl$u20$core..fmt..Display$u20$for$u20$jiff..shared..PosixTime$GT$3fmt17ha0caf74363927a74E", ptr %.sroa.47.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !77
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.53, ptr %2, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.819.0..sroa_idx, align 8
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.1020.0..sroa_idx, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

12:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15, %8
  %.sroa.0.0 = phi i1 [ false, %8 ], [ %11, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN4jiff6shared5posix71_$LT$impl$u20$core..fmt..Display$u20$for$u20$jiff..shared..PosixDay$GT$3fmt17h1d489e6bf4eed49eE"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [2 x i8], align 2
  %12 = alloca [16 x i8], align 8
  %13 = alloca [2 x i8], align 2
  %14 = load i8, ptr %0, align 2, !range !15, !noundef !3
  switch i8 %14, label %default.unreachable47 [
    i8 0, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
    i8 1, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29
    i8 2, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34
  ]

default.unreachable47:                            ; preds = %2
  unreachable

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i16, ptr %15, align 2, !noundef !3
  store i16 %16, ptr %13, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %13, ptr %12, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h0024ddc3d8df93eaE", ptr %.sroa.411.0..sroa_idx, align 8
  %.val23 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !80
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.59, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val23, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %33

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i16, ptr %19, align 2, !noundef !3
  store i16 %20, ptr %11, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h0024ddc3d8df93eaE", ptr %.sroa.47.0..sroa_idx, align 8
  %.val21 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !83
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.51, ptr %4, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.737.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %.sroa.737.0..sroa_idx, align 8
  %.sroa.838.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.838.0..sroa_idx, align 8
  %.sroa.1039.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1039.0..sroa_idx, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val21, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %33

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1, !noundef !3
  store i8 %24, ptr %9, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = load i8, ptr %25, align 2, !noundef !3
  store i8 %26, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %28 = load i8, ptr %27, align 1, !noundef !3
  store i8 %28, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %.sroa.43.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %29, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %.sroa.415.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %30, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %.sroa.419.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !86
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.62, ptr %3, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.542.0..sroa_idx, align 8
  %.sroa.743.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.743.0..sroa_idx, align 8
  %.sroa.844.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 3, ptr %.sroa.844.0..sroa_idx, align 8
  %.sroa.1045.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1045.0..sroa_idx, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %33

33:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
  %.sroa.0.0.in = phi i1 [ %18, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit ], [ %22, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29 ], [ %32, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN4jiff6shared5posix72_$LT$impl$u20$core..fmt..Display$u20$for$u20$jiff..shared..PosixTime$GT$3fmt17ha0caf74363927a74E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = load i32, ptr %0, align 4, !noundef !3
  %13 = icmp slt i32 %12, 0
  %.val21.pre = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %14, align 8
  br i1 %13, label %15, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %.val24, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !3, !noalias !89, !nonnull !3
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 1 %.val21.pre, ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.63, i64 noundef 1), !noalias !89
  br i1 %18, label %31, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29: ; preds = %2, %15
  %.sroa.02.0 = tail call i32 @llvm.abs.i32(i32 %12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = udiv i32 %.sroa.02.0, 3600
  store i32 %19, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = udiv i32 %.sroa.02.0, 60
  %21 = urem i32 %20, 60
  store i32 %21, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = urem i32 %.sroa.02.0, 60
  store i32 %22, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE", ptr %.sroa.45.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !92
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.51, ptr %5, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.541.0..sroa_idx, align 8
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %.sroa.742.0..sroa_idx, align 8
  %.sroa.843.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.843.0..sroa_idx, align 8
  %.sroa.1044.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1044.0..sroa_idx, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val21.pre, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29
  %25 = icmp eq i32 %22, 0
  %26 = or i32 %21, %22
  %or.cond = icmp eq i32 %26, 0
  br i1 %or.cond, label %27, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34

27:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit39, %24, %29
  br label %.sink.split

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34: ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE", ptr %.sroa.49.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !95
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.66, ptr %4, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.547.0..sroa_idx, align 8
  %.sroa.748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.748.0..sroa_idx, align 8
  %.sroa.849.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.849.0..sroa_idx, align 8
  %.sroa.1050.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.67, ptr %.sroa.1050.0..sroa_idx, align 8
  %.sroa.1151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %.sroa.1151.0..sroa_idx, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val21.pre, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34
  br i1 %25, label %27, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit39

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit39: ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE", ptr %.sroa.415.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !98
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.66, ptr %3, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.553.0..sroa_idx, align 8
  %.sroa.754.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.754.0..sroa_idx, align 8
  %.sroa.855.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.855.0..sroa_idx, align 8
  %.sroa.1056.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.67, ptr %.sroa.1056.0..sroa_idx, align 8
  %.sroa.1157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 1, ptr %.sroa.1157.0..sroa_idx, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val21.pre, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %30, label %.sink.split, label %27

.sink.split:                                      ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit39, %27
  %.sroa.0.0.ph = phi i1 [ false, %27 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit39 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %31

31:                                               ; preds = %.sink.split, %15
  %.sroa.0.0 = phi i1 [ true, %15 ], [ %.sroa.0.0.ph, %.sink.split ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN4jiff6shared5posix43_$LT$impl$u20$jiff..shared..PosixOffset$GT$10to_ioffset17h4aa43f77612cdfa2E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !3
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN4jiff6shared5posix74_$LT$impl$u20$core..fmt..Display$u20$for$u20$jiff..shared..PosixOffset$GT$3fmt17h1becdd66946f8835E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = load i32, ptr %0, align 4, !noundef !3
  %13 = icmp sgt i32 %12, 0
  %.val21.pre = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %14, align 8
  br i1 %13, label %15, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %.val24, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !3, !noalias !101, !nonnull !3
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 1 %.val21.pre, ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.63, i64 noundef 1), !noalias !101
  br i1 %18, label %31, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29: ; preds = %2, %15
  %.sroa.02.0 = tail call i32 @llvm.abs.i32(i32 %12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = udiv i32 %.sroa.02.0, 3600
  store i32 %19, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = udiv i32 %.sroa.02.0, 60
  %21 = urem i32 %20, 60
  store i32 %21, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = urem i32 %.sroa.02.0, 60
  store i32 %22, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE", ptr %.sroa.45.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !104
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.51, ptr %5, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.541.0..sroa_idx, align 8
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %.sroa.742.0..sroa_idx, align 8
  %.sroa.843.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.843.0..sroa_idx, align 8
  %.sroa.1044.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1044.0..sroa_idx, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val21.pre, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29
  %25 = icmp eq i32 %22, 0
  %26 = or i32 %21, %22
  %or.cond = icmp eq i32 %26, 0
  br i1 %or.cond, label %27, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34

27:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit39, %24, %29
  br label %.sink.split

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34: ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE", ptr %.sroa.49.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !107
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.66, ptr %4, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.547.0..sroa_idx, align 8
  %.sroa.748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.748.0..sroa_idx, align 8
  %.sroa.849.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.849.0..sroa_idx, align 8
  %.sroa.1050.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.67, ptr %.sroa.1050.0..sroa_idx, align 8
  %.sroa.1151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %.sroa.1151.0..sroa_idx, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val21.pre, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34
  br i1 %25, label %27, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit39

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit39: ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE", ptr %.sroa.415.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !110
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.66, ptr %3, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.553.0..sroa_idx, align 8
  %.sroa.754.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.754.0..sroa_idx, align 8
  %.sroa.855.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.855.0..sroa_idx, align 8
  %.sroa.1056.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.67, ptr %.sroa.1056.0..sroa_idx, align 8
  %.sroa.1157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 1, ptr %.sroa.1157.0..sroa_idx, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val21.pre, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %30, label %.sink.split, label %27

.sink.split:                                      ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit39, %27
  %.sroa.0.0.ph = phi i1 [ false, %27 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit39 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %31

31:                                               ; preds = %.sink.split, %15
  %.sroa.0.0 = phi i1 [ true, %15 ], [ %.sroa.0.0.ph, %.sink.split ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$5parse17hcd3df1ecfcf46914E"(ptr dead_on_unwind noalias noundef writable writeonly sret([264 x i8]) align 8 captures(none) dereferenceable(264) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = alloca [4 x i8], align 4
  %16 = alloca [8 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %.sroa.5.sroa.0.i.i = alloca [15 x i8], align 1
  %.sroa.5.sroa.5.i.i = alloca [31 x i8], align 4
  %18 = alloca [88 x i8], align 4
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [264 x i8], align 8
  %30 = alloca [80 x i8], align 8
  %31 = alloca [64 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [264 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [48 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %.sroa.768 = alloca [240 x i8], align 8
  %44 = alloca [64 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %.sroa.21 = alloca [240 x i8], align 8
  %.sroa.12 = alloca [240 x i8], align 8
  %46 = alloca [264 x i8], align 8
  %47 = alloca [80 x i8], align 8
  %48 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @_ZN4jiff6shared4tzif6Header5parse17h5bc43d77edb81a3cE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %47, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %50 unwind label %49

49:                                               ; preds = %4, %66
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread164

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %52 = load ptr, ptr %51, align 8, !noundef !3
  %53 = icmp eq ptr %52, null
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load i64, ptr %55, align 8
  br i1 %53, label %57, label %76

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %54, ptr %43, align 8, !noalias !113
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %56, ptr %58, align 8, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !113
  store ptr %43, ptr %41, align 8, !noalias !113
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @"_ZN71_$LT$jiff..shared..util..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17haf5b13e4652aa808E", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !113
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.78, ptr %42, align 8, !noalias !113
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 1, ptr %59, align 8, !noalias !113
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %60, align 8, !noalias !113
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %41, ptr %61, align 8, !noalias !113
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 1, ptr %62, align 8, !noalias !113
  %63 = invoke { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %42)
          to label %66 unwind label %64

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %43) #20
          to label %.thread164 unwind label %67

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !113
  invoke void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %43)
          to label %.critedge unwind label %49

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

.critedge:                                        ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %69 = extractvalue { ptr, i64 } %63, 0
  %70 = extractvalue { ptr, i64 } %63, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %70, ptr %72, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %73 = load i64, ptr %48, align 8, !range !116, !alias.scope !117, !noundef !3
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E.exit", label %75

75:                                               ; preds = %.critedge
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E.exit"

76:                                               ; preds = %50
  %.sroa.743.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.9.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.743.0..sroa_idx, i64 48, i1 false)
  %.sroa.945.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 72
  %.sroa.945.0.copyload = load i64, ptr %.sroa.945.0..sroa_idx, align 8
  store ptr %54, ptr %44, align 8
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %56, ptr %.sroa.7.0..sroa_idx2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %78 = load i8, ptr %77, align 8, !noundef !3
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %133

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  %.sroa.0.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  store i64 0, ptr %40, align 8, !noalias !120
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !120
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !120
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i8 4, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !120
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 136
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !120
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 140
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 4, !noalias !120
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 144
  store i64 0, ptr %81, align 8, !noalias !120
  %.sroa.42.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %40, i64 152
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.42.0..sroa_idx.i77, align 8, !noalias !120
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 160
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !120
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !120
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 184
  %.sroa.69.sroa.4.0..sroa.69.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.58.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !120
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.69.sroa.4.0..sroa.69.0..sroa_idx.sroa_idx.i, align 8, !noalias !120
  %.sroa.69.sroa.5.0..sroa.69.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 208
  %.sroa.710.sroa.4.0..sroa.710.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.69.sroa.5.0..sroa.69.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !noalias !120
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.710.sroa.4.0..sroa.710.0..sroa_idx.sroa_idx.i, align 8, !noalias !120
  %.sroa.710.sroa.5.0..sroa.710.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 232
  %.sroa.811.sroa.4.0..sroa.811.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.710.sroa.5.0..sroa.710.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !noalias !120
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.811.sroa.4.0..sroa.811.0..sroa_idx.sroa_idx.i, align 8, !noalias !120
  %.sroa.811.sroa.5.0..sroa.811.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 256
  store i64 0, ptr %.sroa.811.sroa.5.0..sroa.811.0..sroa_idx.sroa_idx.i, align 8, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !120
  invoke fastcc void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$17parse_transitions17he99b6726f7ca47e2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef align 8 dereferenceable(264) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %44, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %.sroa.945.0.copyload)
          to label %84 unwind label %82, !noalias !126

82:                                               ; preds = %123, %115, %107, %99, %91, %80
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr374drop_in_place$LT$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$17hb00d6a79e1c77c80E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %40) #20
          to label %.thread168 unwind label %131, !noalias !126

84:                                               ; preds = %80
  %85 = load i64, ptr %39, align 8, !range !127, !noalias !120, !noundef !3
  %86 = trunc nuw i64 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !120, !nonnull !3, !align !128, !noundef !3
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !120, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !120
  br i1 %86, label %.thread177, label %91

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !120
  %.val.i = load ptr, ptr %.sroa.811.sroa.4.0..sroa.811.0..sroa_idx.sroa_idx.i, align 8, !noalias !120
  %.val85.i = load i64, ptr %.sroa.811.sroa.5.0..sroa.811.0..sroa_idx.sroa_idx.i, align 8, !noalias !120
  invoke fastcc void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$22parse_transition_types17h38ef58b7424e073fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %38, ptr %.val.i, i64 %.val85.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %44, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %90)
          to label %92 unwind label %82, !noalias !126

92:                                               ; preds = %91
  %93 = load i64, ptr %38, align 8, !range !127, !noalias !120, !noundef !3
  %94 = trunc nuw i64 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %96 = load ptr, ptr %95, align 8, !noalias !120, !nonnull !3, !align !128, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !120, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !120
  br i1 %94, label %.thread177, label %99

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !120
  invoke fastcc void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$22parse_local_time_types17hd853a0e8f0ee29f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef align 8 dereferenceable(264) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %44, ptr noalias noundef nonnull readonly align 1 %96, i64 noundef %98)
          to label %100 unwind label %82, !noalias !126

100:                                              ; preds = %99
  %101 = load i64, ptr %37, align 8, !range !127, !noalias !120, !noundef !3
  %102 = trunc nuw i64 %101 to i1
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %104 = load ptr, ptr %103, align 8, !noalias !120, !nonnull !3, !align !128, !noundef !3
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !120, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !120
  br i1 %102, label %.thread177, label %107

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !120
  invoke fastcc void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$28parse_time_zone_designations17h5caf57d4dcf54995E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef align 8 dereferenceable(264) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %44, ptr noalias noundef nonnull readonly align 1 %104, i64 noundef %106)
          to label %108 unwind label %82, !noalias !126

108:                                              ; preds = %107
  %109 = load i64, ptr %36, align 8, !range !127, !noalias !120, !noundef !3
  %110 = trunc nuw i64 %109 to i1
  %111 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %112 = load ptr, ptr %111, align 8, !noalias !120, !nonnull !3, !align !128, !noundef !3
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !120, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !120
  br i1 %110, label %.thread177, label %115

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !120
  invoke fastcc void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$18parse_leap_seconds17hd4a64955ff5999b3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %44, ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %114)
          to label %116 unwind label %82, !noalias !126

116:                                              ; preds = %115
  %117 = load i64, ptr %35, align 8, !range !127, !noalias !120, !noundef !3
  %118 = trunc nuw i64 %117 to i1
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %120 = load ptr, ptr %119, align 8, !noalias !120, !nonnull !3, !align !128, !noundef !3
  %121 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %122 = load i64, ptr %121, align 8, !noalias !120, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !120
  br i1 %118, label %.thread177, label %123

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !120
  %.val86.i = load ptr, ptr %.sroa.42.0..sroa_idx.i77, align 8, !noalias !120
  %.val87.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !120
  invoke fastcc void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$16parse_indicators17h7d30d4f15d77dbddE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %34, ptr %.val86.i, i64 %.val87.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %44, ptr noalias noundef nonnull readonly align 1 %120, i64 noundef %122)
          to label %124 unwind label %82, !noalias !126

124:                                              ; preds = %123
  %125 = load i64, ptr %34, align 8, !range !127, !noalias !120, !noundef !3
  %126 = trunc nuw i64 %125 to i1
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %128 = load ptr, ptr %127, align 8, !noalias !120, !nonnull !3, !align !128, !noundef !3
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !120, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !120
  br i1 %126, label %.thread177, label %239

.thread177:                                       ; preds = %124, %116, %108, %100, %92, %84
  %.sink89.i = phi ptr [ %120, %116 ], [ %112, %108 ], [ %104, %100 ], [ %96, %92 ], [ %88, %84 ], [ %128, %124 ]
  %.sink.i = phi i64 [ %122, %116 ], [ %114, %108 ], [ %106, %100 ], [ %98, %92 ], [ %90, %84 ], [ %130, %124 ]
  call void @"_ZN4core3ptr374drop_in_place$LT$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$17hb00d6a79e1c77c80E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !120
  br label %241

131:                                              ; preds = %82
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !126
  unreachable

133:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.21)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !132
  invoke void @_ZN4jiff6shared4tzif6Header14data_block_len17h2fc3dbaf1f792566E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %44)
          to label %134 unwind label %.thread148.i, !noalias !136

.thread148.i:                                     ; preds = %166, %148, %139, %133
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread144.i

134:                                              ; preds = %133
  %135 = load ptr, ptr %32, align 8, !noalias !132, !noundef !3
  %.not.i = icmp eq ptr %135, null
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %137 = load i64, ptr %136, align 8, !noalias !132, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !132
  br i1 %.not.i, label %139, label %138

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !132
  br label %.critedge.i

139:                                              ; preds = %134
  invoke void @_ZN4jiff6shared4tzif12try_split_at17hb1ebaa355a8b650fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %33, ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.79, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %.sroa.945.0.copyload, i64 noundef %137)
          to label %140 unwind label %.thread148.i, !noalias !137

140:                                              ; preds = %139
  %141 = load ptr, ptr %33, align 8, !noalias !132, !noundef !3
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %145 = load ptr, ptr %144, align 8, !noalias !132, !nonnull !3, !align !128, !noundef !3
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %147 = load i64, ptr %146, align 8, !noalias !132, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !132
  br label %.critedge.i

148:                                              ; preds = %140
  %.sroa.699.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.699.0.copyload.i = load i64, ptr %.sroa.699.0..sroa_idx.i, align 8, !noalias !132
  %.sroa.7100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.7100.0.copyload.i = load i64, ptr %.sroa.7100.0..sroa_idx.i, align 8, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !132
  %149 = inttoptr i64 %.sroa.699.0.copyload.i to ptr
  invoke void @_ZN4jiff6shared4tzif6Header5parse17h5bc43d77edb81a3cE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %30, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 %149, i64 noundef %.sroa.7100.0.copyload.i)
          to label %150 unwind label %.thread148.i, !noalias !137

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %152 = load ptr, ptr %151, align 8, !noalias !132, !noundef !3
  %153 = icmp eq ptr %152, null
  %154 = load ptr, ptr %30, align 8, !noalias !132
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %156 = load i64, ptr %155, align 8, !noalias !132
  br i1 %153, label %157, label %172

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !132
  store ptr %154, ptr %21, align 8, !noalias !138
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %156, ptr %158, align 8, !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !138
  store ptr %21, ptr %19, align 8, !noalias !138
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN71_$LT$jiff..shared..util..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17haf5b13e4652aa808E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !138
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.81, ptr %20, align 8, !noalias !138
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %159, align 8, !noalias !138
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %160, align 8, !noalias !138
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %161, align 8, !noalias !138
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %162, align 8, !noalias !138
  %163 = invoke { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %166 unwind label %164, !noalias !137

164:                                              ; preds = %157
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #20
          to label %.thread144.i unwind label %167, !noalias !137

166:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !138
  invoke void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %169 unwind label %.thread148.i, !noalias !137

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !137
  unreachable

169:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !132
  %170 = extractvalue { ptr, i64 } %163, 0
  %171 = extractvalue { ptr, i64 } %163, 1
  br label %.critedge.i

172:                                              ; preds = %150
  %.sroa.6105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6105.0..sroa_idx.i, i64 40, i1 false), !noalias !132
  %.sroa.6105.sroa.5.0..sroa.6105.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.sroa.6105.sroa.5.0.copyload.i = load i8, ptr %.sroa.6105.sroa.5.0..sroa.6105.0..sroa_idx.sroa_idx.i, align 8, !noalias !132
  %.sroa.6105.sroa.6.0..sroa.6105.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 57
  %.sroa.5133.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5133.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6105.sroa.6.0..sroa.6105.0..sroa_idx.sroa_idx.i, i64 7, i1 false), !noalias !132
  %.sroa.8107.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 72
  %.sroa.8107.0.copyload.i = load i64, ptr %.sroa.8107.0..sroa_idx.i, align 8, !noalias !132
  store ptr %154, ptr %31, align 8, !noalias !132
  %.sroa.2131.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %156, ptr %.sroa.2131.0..sroa_idx.i, align 8, !noalias !132
  %.sroa.4132.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 %.sroa.6105.sroa.5.0.copyload.i, ptr %.sroa.4132.0..sroa_idx.i, align 8, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !132
  %.sroa.016.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.016.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !141
  store i64 0, ptr %29, align 8, !noalias !132
  %.sroa.016.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.016.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !132
  %.sroa.016.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %.sroa.016.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !132
  %.sroa.016.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i8 4, ptr %.sroa.016.sroa.5.0..sroa_idx.i, align 8, !noalias !132
  %.sroa.617.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i32 0, ptr %.sroa.617.0..sroa_idx.i, align 8, !noalias !132
  %.sroa.718.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 140
  store i8 %.sroa.6105.sroa.5.0.copyload.i, ptr %.sroa.718.0..sroa_idx.i, align 4, !noalias !132
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store i64 0, ptr %173, align 8, !noalias !132
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 152
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !132
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 160
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.522.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !132
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.427.0..sroa_idx.i, align 8, !noalias !132
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 184
  %.sroa.629.sroa.4.0..sroa.629.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.528.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !132
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.629.sroa.4.0..sroa.629.0..sroa_idx.sroa_idx.i, align 8, !noalias !132
  %.sroa.629.sroa.5.0..sroa.629.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 208
  %.sroa.730.sroa.4.0..sroa.730.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.629.sroa.5.0..sroa.629.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !noalias !132
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.730.sroa.4.0..sroa.730.0..sroa_idx.sroa_idx.i, align 8, !noalias !132
  %.sroa.730.sroa.5.0..sroa.730.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 232
  %.sroa.831.sroa.4.0..sroa.831.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.730.sroa.5.0..sroa.730.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !noalias !132
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.831.sroa.4.0..sroa.831.0..sroa_idx.sroa_idx.i, align 8, !noalias !132
  %.sroa.831.sroa.5.0..sroa.831.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 256
  store i64 0, ptr %.sroa.831.sroa.5.0..sroa.831.0..sroa_idx.sroa_idx.i, align 8, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !132
  invoke fastcc void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$17parse_transitions17he99b6726f7ca47e2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef align 8 dereferenceable(264) %29, ptr noalias noundef readonly align 8 dereferenceable(64) %31, ptr noalias noundef nonnull readonly align 1 %152, i64 noundef %.sroa.8107.0.copyload.i)
          to label %176 unwind label %174, !noalias !137

174:                                              ; preds = %223, %215, %207, %199, %191, %183, %172
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr374drop_in_place$LT$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$17hb00d6a79e1c77c80E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %29) #20
          to label %.thread168 unwind label %231, !noalias !137

176:                                              ; preds = %172
  %177 = load i64, ptr %28, align 8, !range !127, !noalias !132, !noundef !3
  %178 = trunc nuw i64 %177 to i1
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %180 = load ptr, ptr %179, align 8, !noalias !132, !nonnull !3, !align !128, !noundef !3
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %182 = load i64, ptr %181, align 8, !noalias !132, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !132
  br i1 %178, label %.noexc84, label %183

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !132
  %.val.i82 = load ptr, ptr %.sroa.831.sroa.4.0..sroa.831.0..sroa_idx.sroa_idx.i, align 8, !noalias !132
  %.val137.i = load i64, ptr %.sroa.831.sroa.5.0..sroa.831.0..sroa_idx.sroa_idx.i, align 8, !noalias !132
  invoke fastcc void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$22parse_transition_types17h38ef58b7424e073fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %27, ptr %.val.i82, i64 %.val137.i, ptr noalias noundef readonly align 8 dereferenceable(64) %31, ptr noalias noundef nonnull readonly align 1 %180, i64 noundef %182)
          to label %184 unwind label %174, !noalias !137

184:                                              ; preds = %183
  %185 = load i64, ptr %27, align 8, !range !127, !noalias !132, !noundef !3
  %186 = trunc nuw i64 %185 to i1
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %188 = load ptr, ptr %187, align 8, !noalias !132, !nonnull !3, !align !128, !noundef !3
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %190 = load i64, ptr %189, align 8, !noalias !132, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !132
  br i1 %186, label %.noexc84, label %191

191:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !132
  invoke fastcc void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$22parse_local_time_types17hd853a0e8f0ee29f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef align 8 dereferenceable(264) %29, ptr noalias noundef readonly align 8 dereferenceable(64) %31, ptr noalias noundef nonnull readonly align 1 %188, i64 noundef %190)
          to label %192 unwind label %174, !noalias !137

192:                                              ; preds = %191
  %193 = load i64, ptr %26, align 8, !range !127, !noalias !132, !noundef !3
  %194 = trunc nuw i64 %193 to i1
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %196 = load ptr, ptr %195, align 8, !noalias !132, !nonnull !3, !align !128, !noundef !3
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %198 = load i64, ptr %197, align 8, !noalias !132, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !132
  br i1 %194, label %.noexc84, label %199

199:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !132
  invoke fastcc void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$28parse_time_zone_designations17h5caf57d4dcf54995E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef align 8 dereferenceable(264) %29, ptr noalias noundef readonly align 8 dereferenceable(64) %31, ptr noalias noundef nonnull readonly align 1 %196, i64 noundef %198)
          to label %200 unwind label %174, !noalias !137

200:                                              ; preds = %199
  %201 = load i64, ptr %25, align 8, !range !127, !noalias !132, !noundef !3
  %202 = trunc nuw i64 %201 to i1
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %204 = load ptr, ptr %203, align 8, !noalias !132, !nonnull !3, !align !128
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %206 = load i64, ptr %205, align 8, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !132
  br i1 %202, label %.noexc84, label %207

207:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !132
  invoke fastcc void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$18parse_leap_seconds17hd4a64955ff5999b3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef readonly align 8 dereferenceable(64) %31, ptr noalias noundef nonnull readonly align 1 %204, i64 noundef %206)
          to label %208 unwind label %174, !noalias !137

208:                                              ; preds = %207
  %209 = load i64, ptr %24, align 8, !range !127, !noalias !132, !noundef !3
  %210 = trunc nuw i64 %209 to i1
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %212 = load ptr, ptr %211, align 8, !noalias !132, !nonnull !3, !align !128
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %214 = load i64, ptr %213, align 8, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !132
  br i1 %210, label %.noexc84, label %215

215:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !132
  %.val138.i = load ptr, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !132
  %.val139.i = load i64, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !132
  invoke fastcc void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$16parse_indicators17h7d30d4f15d77dbddE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %23, ptr %.val138.i, i64 %.val139.i, ptr noalias noundef readonly align 8 dereferenceable(64) %31, ptr noalias noundef nonnull readonly align 1 %212, i64 noundef %214)
          to label %216 unwind label %174, !noalias !137

216:                                              ; preds = %215
  %217 = load i64, ptr %23, align 8, !range !127, !noalias !132, !noundef !3
  %218 = trunc nuw i64 %217 to i1
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %220 = load ptr, ptr %219, align 8, !noalias !132, !nonnull !3, !align !128
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %222 = load i64, ptr %221, align 8, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !132
  br i1 %218, label %.noexc84, label %223

223:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !132
  invoke fastcc void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$12parse_footer17h53a6900e52f3ed63E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef align 8 dereferenceable(264) %29, ptr noalias noundef nonnull readonly align 1 %220, i64 noundef %222)
          to label %224 unwind label %174, !noalias !137

224:                                              ; preds = %223
  %225 = load i64, ptr %22, align 8, !range !127, !noalias !132, !noundef !3
  %226 = trunc nuw i64 %225 to i1
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %228 = load ptr, ptr %227, align 8, !noalias !132, !nonnull !3, !align !128
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %230 = load i64, ptr %229, align 8, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !132
  br i1 %226, label %.noexc84, label %422

.noexc84:                                         ; preds = %224, %216, %208, %200, %192, %184, %176
  %.sink154.i = phi ptr [ %220, %216 ], [ %212, %208 ], [ %204, %200 ], [ %196, %192 ], [ %188, %184 ], [ %180, %176 ], [ %228, %224 ]
  %.sink.i83 = phi i64 [ %222, %216 ], [ %214, %208 ], [ %206, %200 ], [ %198, %192 ], [ %190, %184 ], [ %182, %176 ], [ %230, %224 ]
  call void @"_ZN4core3ptr374drop_in_place$LT$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$17hb00d6a79e1c77c80E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !132
  br label %.thread185

231:                                              ; preds = %238, %174
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !142
  unreachable

.critedge.i:                                      ; preds = %169, %143, %138
  %.sroa.15160.0 = phi i64 [ %147, %143 ], [ %171, %169 ], [ %137, %138 ]
  %.sroa.9159.0 = phi ptr [ %145, %143 ], [ %170, %169 ], [ %135, %138 ]
  %233 = load i64, ptr %45, align 8, !range !116, !alias.scope !143, !noalias !141, !noundef !3
  %234 = icmp eq i64 %233, -9223372036854775808
  br i1 %234, label %.thread185, label %235

235:                                              ; preds = %.critedge.i
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
  br label %.thread185

.thread144.i:                                     ; preds = %164, %.thread148.i
  %eh.lpad-body147.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread148.i ], [ %165, %164 ]
  %236 = load i64, ptr %45, align 8, !range !116, !alias.scope !146, !noalias !141, !noundef !3
  %237 = icmp eq i64 %236, -9223372036854775808
  br i1 %237, label %.thread168, label %238

238:                                              ; preds = %.thread144.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
          to label %.thread168 unwind label %231, !noalias !142

239:                                              ; preds = %124
  %.sroa.0.0.copyload = load i64, ptr %40, align 8, !noalias !149
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !149
  %.sroa.9157.0.copyload = load i64, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.0.sroa.0.sroa.6.0..sroa_idx.i, i64 240, i1 false), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !120
  %240 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %240, label %241, label %244

241:                                              ; preds = %.thread177, %239
  %.sroa.6.0183 = phi ptr [ %.sink89.i, %.thread177 ], [ %.sroa.6.0.copyload, %239 ]
  %.sroa.9157.0182 = phi i64 [ %.sink.i, %.thread177 ], [ %.sroa.9157.0.copyload, %239 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0183) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0183, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9157.0182, ptr %243, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E.exit"

244:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.sroa.768, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.12, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  br label %245

245:                                              ; preds = %427, %244
  %.sroa.065.0 = phi i64 [ %.sroa.0.0.copyload, %244 ], [ %.sroa.0158.0.copyload, %427 ]
  %.sroa.366.0 = phi ptr [ %.sroa.6.0.copyload, %244 ], [ %.sroa.9159.0.copyload, %427 ]
  %.sroa.567.0 = phi i64 [ %.sroa.9157.0.copyload, %244 ], [ %.sroa.15160.0.copyload, %427 ]
  %.sroa.069.0 = phi ptr [ %128, %244 ], [ %228, %427 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 %.sroa.065.0, ptr %46, align 8
  %.sroa.366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.sroa.366.0, ptr %.sroa.366.0..sroa_idx, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %.sroa.567.0, ptr %.sroa.567.0..sroa_idx, align 8
  %.sroa.768.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.sroa.768.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.768, i64 240, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !150
  %246 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %247 = load i8, ptr %246, align 8, !range !153, !alias.scope !150, !noundef !3
  %.not.i89 = icmp eq i8 %247, 4
  br i1 %.not.i89, label %.loopexit212, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %46, i64 100
  %250 = load i32, ptr %249, align 4, !alias.scope !154, !noalias !157, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.5.i.i)
  %.not.i.i = icmp eq i8 %247, 3
  br i1 %.not.i.i, label %"_ZN80_$LT$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hace0924f87d0c4b0E.exit.i", label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.768, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(31) %.sroa.5.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(31) %252, i64 31, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %254 = load i32, ptr %253, align 8, !alias.scope !154, !noalias !157, !noundef !3
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.768, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.5.sroa.0.i.i, ptr noundef nonnull align 1 dereferenceable(15) %255, i64 15, i1 false)
  br label %"_ZN80_$LT$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hace0924f87d0c4b0E.exit.i"

"_ZN80_$LT$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hace0924f87d0c4b0E.exit.i": ; preds = %251, %248
  %.sroa.5.sroa.4.0.i.i = phi i32 [ %254, %251 ], [ undef, %248 ]
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.768, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(31) %.sroa.10.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(31) %256, i64 31, i1 false)
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.512.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.5.sroa.0.i.i, i64 15, i1 false), !noalias !150
  %.sroa.714.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(31) %.sroa.714.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(31) %.sroa.5.sroa.5.i.i, i64 31, i1 false), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.5.i.i)
  store i8 %247, ptr %18, align 4, !noalias !150
  %.sroa.613.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %.sroa.5.sroa.4.0.i.i, ptr %.sroa.613.0..sroa_idx.i, align 4, !noalias !150
  %.sroa.916.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %250, ptr %.sroa.916.0..sroa_idx.i, align 4, !noalias !150
  %257 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %258 = load i64, ptr %257, align 8, !alias.scope !150, !noundef !3
  %.not4.i = icmp eq i64 %258, 0
  br i1 %.not4.i, label %.invoke, label %262, !prof !159

.invoke:                                          ; preds = %"_ZN80_$LT$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hace0924f87d0c4b0E.exit.i", %509, %505
  %259 = phi ptr [ @anon.67dad9dcef2fc81dfd84617a6557cc60.159, %509 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.157, %505 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.187, %"_ZN80_$LT$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hace0924f87d0c4b0E.exit.i" ]
  %260 = phi i64 [ 20, %509 ], [ 25, %505 ], [ 15, %"_ZN80_$LT$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hace0924f87d0c4b0E.exit.i" ]
  %261 = phi ptr [ @anon.67dad9dcef2fc81dfd84617a6557cc60.160, %509 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.158, %505 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.188, %"_ZN80_$LT$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hace0924f87d0c4b0E.exit.i" ]
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 %259, i64 noundef %260, ptr noalias noundef readonly align 8 dereferenceable(24) %261) #19
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

262:                                              ; preds = %"_ZN80_$LT$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hace0924f87d0c4b0E.exit.i"
  %263 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %264 = load ptr, ptr %263, align 8, !alias.scope !150, !nonnull !3, !noundef !3
  %265 = getelementptr [8 x i8], ptr %264, i64 %258
  %266 = getelementptr i8, ptr %265, i64 -8
  %267 = load i64, ptr %266, align 8, !noundef !3
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.67.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.78.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.910.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %270 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %271 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %272 = getelementptr inbounds nuw i8, ptr %46, i64 168
  br label %273

273:                                              ; preds = %.noexc99, %262
  %.sroa.3.045.i = phi i32 [ 0, %262 ], [ %.sroa.78.0.copyload.i.i, %.noexc99 ]
  %.sroa.01.044.i = phi i64 [ 0, %262 ], [ %421, %.noexc99 ]
  %.sroa.03.043.i = phi i64 [ %267, %262 ], [ %.sroa.67.0.copyload.i.i, %.noexc99 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !163
  invoke void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$15next_transition17h5a78e41b021e3650E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef nonnull readonly align 4 dereferenceable(88) %18, i64 noundef %.sroa.03.043.i, i32 noundef %.sroa.3.045.i)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc91:                                         ; preds = %273
  %274 = load i8, ptr %268, align 4, !range !15, !noalias !163, !noundef !3
  %.not.i5.i = icmp eq i8 %274, 2
  br i1 %.not.i5.i, label %301, label %275

275:                                              ; preds = %.noexc91
  %.sroa.05.0.copyload.i.i = load ptr, ptr %17, align 8, !noalias !163, !nonnull !3, !noundef !3
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !163
  %.sroa.67.0.copyload.i.i = load i64, ptr %.sroa.67.0..sroa_idx.i.i, align 8, !noalias !163
  %.sroa.78.0.copyload.i.i = load i32, ptr %.sroa.78.0..sroa_idx.i.i, align 8, !noalias !163
  %.sroa.910.0.copyload.i.i = load i32, ptr %.sroa.910.0..sroa_idx.i.i, align 8, !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !163
  %276 = sdiv i64 %.sroa.67.0.copyload.i.i, 86400
  %277 = srem i64 %.sroa.67.0.copyload.i.i, 86400
  %.lobit.i.i.i = ashr i64 %277, 63
  %.sroa.0.0.i.i.i = add nsw i64 %.lobit.i.i.i, %276
  %278 = trunc i64 %.sroa.0.0.i.i.i to i32
  %279 = icmp slt i32 %.sroa.78.0.copyload.i.i, 0
  br i1 %279, label %280, label %_ZN4jiff6shared4util5itime10ITimestamp11to_datetime17h69881aa9af4066caE.exit.i.i

280:                                              ; preds = %275
  %281 = icmp slt i64 %277, 0
  %282 = add nsw i64 %277, 86400
  %spec.select.i.i.i = select i1 %281, i64 %282, i64 %277
  %.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  %283 = sext i1 %.not.i.i.i to i32
  %spec.select.i.i = add i32 %283, %278
  br label %_ZN4jiff6shared4util5itime10ITimestamp11to_datetime17h69881aa9af4066caE.exit.i.i

_ZN4jiff6shared4util5itime10ITimestamp11to_datetime17h69881aa9af4066caE.exit.i.i: ; preds = %280, %275
  %.sroa.02.0.i.i.i = phi i32 [ %278, %275 ], [ %spec.select.i.i, %280 ]
  %284 = shl i32 %.sroa.02.0.i.i.i, 2
  %285 = add i32 %284, 50797691
  %286 = urem i32 %285, 146097
  %287 = or i32 %286, 3
  %288 = zext nneg i32 %287 to i64
  %289 = mul nuw nsw i64 %288, 2939745
  %290 = trunc i64 %289 to i32
  %291 = icmp ugt i32 %290, -696719417
  %292 = udiv i32 %285, 146097
  %293 = mul nuw nsw i32 %292, 100
  %294 = lshr i64 %289, 32
  %295 = trunc nuw nsw i64 %294 to i32
  %296 = zext i1 %291 to i32
  %297 = add nuw nsw i32 %293, 32736
  %298 = add nuw nsw i32 %297, %295
  %299 = add nuw nsw i32 %298, %296
  %.sroa.716.8.extract.trunc.i.i = trunc i32 %299 to i16
  %300 = icmp sgt i16 %.sroa.716.8.extract.trunc.i.i, 2037
  br i1 %300, label %.loopexit212, label %302

301:                                              ; preds = %.noexc91
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !163
  br label %.loopexit212

302:                                              ; preds = %_ZN4jiff6shared4util5itime10ITimestamp11to_datetime17h69881aa9af4066caE.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %303 = load ptr, ptr %270, align 8, !alias.scope !169, !noalias !170, !nonnull !3, !noundef !3
  %304 = load i64, ptr %271, align 8, !alias.scope !169, !noalias !170, !noundef !3
  %.idx.i.i.i = shl nuw nsw i64 %304, 3
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %.idx.i.i.i
  %306 = icmp eq i64 %304, 0
  %.pre.i.i.pre.i.i = load ptr, ptr %.sroa.366.0..sroa_idx, align 8, !alias.scope !169, !noalias !170
  %.pre124.i.i.pre.i.i = load i64, ptr %.sroa.567.0..sroa_idx, align 8, !alias.scope !169, !noalias !170
  br i1 %306, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %302, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.thread.i.i.i"
  %.sroa.0.03666.i.i.i = phi ptr [ %307, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.thread.i.i.i" ], [ %303, %302 ]
  %.sroa.8.065.i.i.i = phi i64 [ %308, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.thread.i.i.i" ], [ 0, %302 ]
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0.03666.i.i.i, i64 8
  %308 = add nuw nsw i64 %.sroa.8.065.i.i.i, 1
  %309 = load i32, ptr %.sroa.0.03666.i.i.i, align 4, !noalias !172, !noundef !3
  %310 = icmp eq i32 %.sroa.910.0.copyload.i.i, %309
  br i1 %310, label %388, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.thread.i.i.i"

._crit_edge.i.i.i:                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.thread.i.i.i"
  %311 = icmp ult i64 %304, 1152921504606846976
  call void @llvm.assume(i1 %311)
  %312 = icmp samesign ult i64 %304, 256
  %313 = trunc nuw i64 %304 to i8
  br i1 %312, label %._crit_edge.thread.i.i.i, label %.loopexit212

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %302
  %.sroa.69.097.i.i.i = phi i8 [ %313, %._crit_edge.i.i.i ], [ 0, %302 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  br label %314

314:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.thread.i.i.i.i", %._crit_edge.thread.i.i.i
  %.sroa.017.0.i.i.i.i = phi i64 [ 0, %._crit_edge.thread.i.i.i ], [ %377, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.thread.i.i.i.i" ]
  %315 = icmp eq i64 %.sroa.017.0.i.i.i.i, 0
  br i1 %315, label %323, label %316

316:                                              ; preds = %314
  %.not.i.i.i.i.i = icmp ult i64 %.sroa.017.0.i.i.i.i, %.pre124.i.i.pre.i.i
  br i1 %.not.i.i.i.i.i, label %319, label %317

317:                                              ; preds = %316
  %318 = icmp eq i64 %.sroa.017.0.i.i.i.i, %.pre124.i.i.pre.i.i
  br i1 %318, label %323, label %.invoke436

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %.pre.i.i.pre.i.i, i64 %.sroa.017.0.i.i.i.i
  %321 = load i8, ptr %320, align 1, !alias.scope !176, !noalias !179, !noundef !3
  %322 = icmp sgt i8 %321, -65
  br i1 %322, label %323, label %.invoke436

323:                                              ; preds = %319, %317, %314
  %324 = sub nuw i64 %.pre124.i.i.pre.i.i, %.sroa.017.0.i.i.i.i
  %325 = getelementptr inbounds nuw i8, ptr %.pre.i.i.pre.i.i, i64 %.sroa.017.0.i.i.i.i
  br label %.lr.ph.split.split.i.i.i.i.i.i

.lr.ph.split.split.i.i.i.i.i.i:                   ; preds = %.lr.ph.split.split.i.i.i.i.i.i.backedge, %323
  %326 = phi i64 [ 0, %323 ], [ %340, %.lr.ph.split.split.i.i.i.i.i.i.backedge ]
  %327 = sub nuw i64 %324, %326
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 %326
  %329 = icmp ult i64 %327, 16
  br i1 %329, label %.preheader.i.i.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.split.split.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %324, %326
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit.thread51.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i.i, %333
  %.sroa.01.05.i.i.i.i.i.i.i = phi i64 [ %334, %333 ], [ 0, %.preheader.i.i.i.i.i.i.i ]
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 %.sroa.01.05.i.i.i.i.i.i.i
  %331 = load i8, ptr %330, align 1, !alias.scope !181, !noalias !186, !noundef !3
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread18.i.i.i.i.i.i, label %333

333:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %334 = add nuw i64 %.sroa.01.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %334, %327
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit.thread51.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i

_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.i.i.i.i.i.i
  %335 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha63ab3f9ed3c39d6E(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 %328, i64 noundef %327)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i.i.i.i.i.i
  %336 = extractvalue { i64, i64 } %335, 0
  %337 = extractvalue { i64, i64 } %335, 1
  %338 = trunc nuw i64 %336 to i1
  br i1 %338, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread18.i.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit.thread51.i.i.i.i"

_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread18.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc92
  %.sroa.4.0.i21.i.i.i.i.i.i = phi i64 [ %337, %.noexc92 ], [ %.sroa.01.05.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %339 = add i64 %326, 1
  %340 = add i64 %339, %.sroa.4.0.i21.i.i.i.i.i.i
  %.not13.i.i.i.i.i.i = icmp ugt i64 %340, %324
  %341 = add i64 %.sroa.4.0.i21.i.i.i.i.i.i, %326
  %or.cond.i.not.i.i.i.i.i = icmp ult i64 %341, %324
  br i1 %or.cond.i.not.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.i.i.i.i.i.i", label %342

342:                                              ; preds = %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread18.i.i.i.i.i.i
  br i1 %.not13.i.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit.thread51.i.i.i.i", label %.lr.ph.split.split.i.i.i.i.i.i.backedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.i.i.i.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread18.i.i.i.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %325, i64 %341
  %lhsc.i.i.i.i.i = load i8, ptr %343, align 1, !alias.scope !190, !noalias !179
  %344 = icmp eq i8 %lhsc.i.i.i.i.i, 0
  %brmerge.i.i.i.i.i = or i1 %.not13.i.i.i.i.i.i, %344
  br i1 %brmerge.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit.i.i.i.i", label %.lr.ph.split.split.i.i.i.i.i.i.backedge

.lr.ph.split.split.i.i.i.i.i.i.backedge:          ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.i.i.i.i.i.i", %342
  br label %.lr.ph.split.split.i.i.i.i.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit.i.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.i.i.i.i.i.i"
  br i1 %344, label %350, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit.thread51.i.i.i.i"

.invoke436:                                       ; preds = %388, %398, %400, %405, %407, %350, %355, %359, %361, %317, %319, %581, %583, %588, %590, %544, %554, %556, %561, %563
  %345 = phi ptr [ %.val.i119, %581 ], [ %.val.i119, %583 ], [ %.pre.i.i.pre.i.i, %350 ], [ %.val.i119, %544 ], [ %.val.i119, %563 ], [ %.val.i119, %561 ], [ %.val.i119, %556 ], [ %.val.i119, %554 ], [ %.val.i119, %590 ], [ %.val.i119, %588 ], [ %.pre.i.i.pre.i.i, %319 ], [ %.pre.i.i.pre.i.i, %317 ], [ %.pre.i.i.pre.i.i, %361 ], [ %.pre.i.i.pre.i.i, %359 ], [ %.pre.i.i.pre.i.i, %355 ], [ %.pre.i.i.pre.i.i, %407 ], [ %.pre.i.i.pre.i.i, %405 ], [ %.pre.i.i.pre.i.i, %400 ], [ %.pre.i.i.pre.i.i, %398 ], [ %.pre.i.i.pre.i.i, %388 ]
  %346 = phi i64 [ %.val49.i, %581 ], [ %.val49.i, %583 ], [ %.pre124.i.i.pre.i.i, %350 ], [ %.val49.i, %544 ], [ %.val49.i, %563 ], [ %.val49.i, %561 ], [ %.val49.i, %556 ], [ %.val49.i, %554 ], [ %.val49.i, %590 ], [ %.val49.i, %588 ], [ %.pre124.i.i.pre.i.i, %319 ], [ %.pre124.i.i.pre.i.i, %317 ], [ %.pre124.i.i.pre.i.i, %361 ], [ %.pre124.i.i.pre.i.i, %359 ], [ %.pre124.i.i.pre.i.i, %355 ], [ %.pre124.i.i.pre.i.i, %407 ], [ %.pre124.i.i.pre.i.i, %405 ], [ %.pre124.i.i.pre.i.i, %400 ], [ %.pre124.i.i.pre.i.i, %398 ], [ %.pre124.i.i.pre.i.i, %388 ]
  %347 = phi i64 [ %547, %581 ], [ %547, %583 ], [ %.sroa.017.0.i.i.i.i, %350 ], [ %547, %544 ], [ %547, %563 ], [ %547, %561 ], [ %547, %556 ], [ %547, %554 ], [ %547, %590 ], [ %547, %588 ], [ %.sroa.017.0.i.i.i.i, %319 ], [ %.sroa.017.0.i.i.i.i, %317 ], [ %.sroa.017.0.i.i.i.i, %361 ], [ %.sroa.017.0.i.i.i.i, %359 ], [ %.sroa.017.0.i.i.i.i, %355 ], [ %391, %407 ], [ %391, %405 ], [ %391, %400 ], [ %391, %398 ], [ %391, %388 ]
  %348 = phi i64 [ %548, %581 ], [ %548, %583 ], [ %351, %350 ], [ %548, %544 ], [ %548, %563 ], [ %548, %561 ], [ %548, %556 ], [ %548, %554 ], [ %548, %590 ], [ %548, %588 ], [ %351, %355 ], [ %351, %359 ], [ %351, %361 ], [ %.pre124.i.i.pre.i.i, %317 ], [ %.pre124.i.i.pre.i.i, %319 ], [ %392, %407 ], [ %392, %405 ], [ %392, %400 ], [ %392, %398 ], [ %392, %388 ]
  %349 = phi ptr [ @anon.67dad9dcef2fc81dfd84617a6557cc60.194, %581 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.194, %583 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.192, %350 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.194, %544 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.194, %563 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.194, %561 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.194, %556 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.194, %554 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.194, %590 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.194, %588 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.192, %355 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.192, %359 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.192, %361 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.191, %317 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.191, %319 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.194, %407 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.194, %405 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.194, %400 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.194, %398 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.194, %388 ]
  invoke void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %345, i64 noundef %346, i64 noundef %347, i64 noundef %348, ptr noalias noundef readonly align 8 dereferenceable(24) %349) #19
          to label %.cont437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont437:                                         ; preds = %.invoke436
  unreachable

350:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit.i.i.i.i"
  %351 = add i64 %341, %.sroa.017.0.i.i.i.i
  %.not.i41.i.i.i.i = icmp ugt i64 %.sroa.017.0.i.i.i.i, %351
  br i1 %.not.i41.i.i.i.i, label %.invoke436, label %352

352:                                              ; preds = %350
  br i1 %315, label %353, label %355

353:                                              ; preds = %355, %352
  %354 = icmp eq i64 %351, 0
  br i1 %354, label %375, label %358

355:                                              ; preds = %352
  %356 = load i8, ptr %325, align 1, !alias.scope !191, !noalias !179, !noundef !3
  %357 = icmp sgt i8 %356, -65
  br i1 %357, label %353, label %.invoke436

358:                                              ; preds = %353
  %.not6.i.i.i.i.i = icmp ult i64 %351, %.pre124.i.i.pre.i.i
  br i1 %.not6.i.i.i.i.i, label %361, label %359

359:                                              ; preds = %358
  %360 = icmp eq i64 %351, %.pre124.i.i.pre.i.i
  br i1 %360, label %375, label %.invoke436

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %.pre.i.i.pre.i.i, i64 %351
  %363 = load i8, ptr %362, align 1, !alias.scope !191, !noalias !179, !noundef !3
  %364 = icmp sgt i8 %363, -65
  br i1 %364, label %375, label %.invoke436

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit.thread51.i.i.i.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit.i.i.i.i", %342, %.noexc92, %.preheader.i.i.i.i.i.i.i, %333
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i.i, i64 %.sroa.56.0.copyload.i.i
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he8c9407ef5b33ecaE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %46, ptr noundef nonnull readonly align 1 %.sroa.05.0.copyload.i.i, ptr noundef nonnull readonly %365, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.193)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit.thread51.i.i.i.i"
  %366 = load i64, ptr %.sroa.567.0..sroa_idx, align 8, !alias.scope !194, !noalias !197, !noundef !3
  %367 = icmp sgt i64 %366, -1
  call void @llvm.assume(i1 %367)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f48f8bd419c9762E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %46, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.31)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc95:                                         ; preds = %.noexc94
  %368 = load ptr, ptr %.sroa.366.0..sroa_idx, align 8, !alias.scope !194, !noalias !197, !nonnull !3, !noundef !3
  %369 = load i64, ptr %.sroa.567.0..sroa_idx, align 8, !alias.scope !194, !noalias !197, !noundef !3
  %370 = icmp sgt i64 %369, -1
  call void @llvm.assume(i1 %370)
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 %369
  store i8 0, ptr %371, align 1, !noalias !198
  %372 = add nuw i64 %366, 1
  store i64 %372, ptr %.sroa.567.0..sroa_idx, align 8, !alias.scope !194, !noalias !197
  %373 = add i64 %.sroa.017.0.i.i.i.i, %.sroa.56.0.copyload.i.i
  %374 = or i64 %373, %.sroa.017.0.i.i.i.i
  %or.cond.i.i.i = icmp ult i64 %374, 256
  br i1 %or.cond.i.i.i, label %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$26find_or_create_designation17he5d002e90b1808beE.exit.thread.i.i.i", label %.loopexit212

375:                                              ; preds = %361, %359, %353
  %.not.i44.i.i.i.i = icmp eq i64 %.sroa.56.0.copyload.i.i, %341
  br i1 %.not.i44.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.i.i.i.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.thread.i.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.i.i.i.i": ; preds = %375
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.05.0.copyload.i.i, ptr nonnull readonly align 1 %325, i64 %.sroa.56.0.copyload.i.i), !alias.scope !199, !noalias !203
  %376 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %376, label %378, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.thread.i.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.thread.i.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.i.i.i.i", %375
  %377 = add i64 %351, 1
  br label %314

378:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.i.i.i.i"
  %379 = or i64 %351, %.sroa.017.0.i.i.i.i
  %or.cond120.i.i.i = icmp ult i64 %379, 256
  br i1 %or.cond120.i.i.i, label %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$26find_or_create_designation17he5d002e90b1808beE.exit.thread.i.i.i", label %.loopexit212

"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$26find_or_create_designation17he5d002e90b1808beE.exit.thread.i.i.i": ; preds = %378, %.noexc95
  %.sroa.9.1.i100.i.i.i = phi i64 [ %351, %378 ], [ %373, %.noexc95 ]
  %.sroa.7.0.insert.shift.i.i.i.i = shl nuw nsw i64 %.sroa.017.0.i.i.i.i, 32
  %.sroa.9.0.insert.ext.i.i.i.i = shl nuw nsw i64 %.sroa.9.1.i100.i.i.i, 40
  %.sroa.9.0.insert.shift.i.i.i.i = and i64 %.sroa.9.0.insert.ext.i.i.i.i, 280375465082880
  %380 = zext nneg i8 %274 to i64
  %.sroa.727.0.insert.shift.i.i.i = shl nuw nsw i64 %380, 56
  %.sroa.023.0.insert.ext.i.i.i = zext i32 %.sroa.910.0.copyload.i.i to i64
  %.sroa.7.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.727.0.insert.shift.i.i.i, %.sroa.023.0.insert.ext.i.i.i
  %.sroa.424.0.insert.insert.i.i.i = add nuw nsw i64 %.sroa.7.0.insert.shift.i.i.i.i, %.sroa.7.0.insert.insert.i.i.i.i
  %.sroa.023.0.insert.insert.i.i.i = add nuw nsw i64 %.sroa.424.0.insert.insert.i.i.i, %.sroa.9.0.insert.shift.i.i.i.i
  %381 = load i64, ptr %271, align 8, !alias.scope !204, !noalias !207, !noundef !3
  %382 = load i64, ptr %269, align 8, !range !209, !alias.scope !204, !noalias !207, !noundef !3
  %383 = icmp eq i64 %381, %382
  br i1 %383, label %384, label %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$30find_or_create_local_time_type17h753a4d272f0cdb9aE.exit.thread20.i.i"

384:                                              ; preds = %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$26find_or_create_designation17he5d002e90b1808beE.exit.thread.i.i.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h36b9972685d493feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %269, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.190)
          to label %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$30find_or_create_local_time_type17h753a4d272f0cdb9aE.exit.thread20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$30find_or_create_local_time_type17h753a4d272f0cdb9aE.exit.thread20.i.i": ; preds = %384, %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$26find_or_create_designation17he5d002e90b1808beE.exit.thread.i.i.i"
  %385 = load ptr, ptr %270, align 8, !alias.scope !204, !noalias !207, !nonnull !3, !noundef !3
  %386 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %381
  store i64 %.sroa.023.0.insert.insert.i.i.i, ptr %386, align 4, !noalias !198
  %387 = add i64 %381, 1
  store i64 %387, ptr %271, align 8, !alias.scope !204, !noalias !207
  br label %420

388:                                              ; preds = %.lr.ph.i.i.i
  %389 = getelementptr i8, ptr %.sroa.0.03666.i.i.i, i64 4
  %.val30.i.i.i = load i8, ptr %389, align 4, !noalias !172, !noundef !3
  %390 = getelementptr i8, ptr %.sroa.0.03666.i.i.i, i64 5
  %.val31.i.i.i = load i8, ptr %390, align 1, !noalias !172, !noundef !3
  %391 = zext i8 %.val30.i.i.i to i64
  %392 = zext i8 %.val31.i.i.i to i64
  %.not.i.i32.i.i.i = icmp ugt i8 %.val30.i.i.i, %.val31.i.i.i
  br i1 %.not.i.i32.i.i.i, label %.invoke436, label %393

393:                                              ; preds = %388
  %394 = icmp eq i8 %.val30.i.i.i, 0
  br i1 %394, label %396, label %395

395:                                              ; preds = %393
  %.not5.i.i33.i.i.i = icmp ugt i64 %.pre124.i.i.pre.i.i, %391
  br i1 %.not5.i.i33.i.i.i, label %400, label %398

396:                                              ; preds = %400, %398, %393
  %397 = icmp eq i8 %.val31.i.i.i, 0
  br i1 %397, label %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$11designation17hb928fbf6a5c1112cE.exit.i.i.i", label %404

398:                                              ; preds = %395
  %399 = icmp eq i64 %.pre124.i.i.pre.i.i, %391
  br i1 %399, label %396, label %.invoke436

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %.pre.i.i.pre.i.i, i64 %391
  %402 = load i8, ptr %401, align 1, !alias.scope !210, !noalias !172, !noundef !3
  %403 = icmp sgt i8 %402, -65
  br i1 %403, label %396, label %.invoke436

404:                                              ; preds = %396
  %.not6.i.i34.i.i.i = icmp ugt i64 %.pre124.i.i.pre.i.i, %392
  br i1 %.not6.i.i34.i.i.i, label %407, label %405

405:                                              ; preds = %404
  %406 = icmp eq i64 %.pre124.i.i.pre.i.i, %392
  br i1 %406, label %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$11designation17hb928fbf6a5c1112cE.exit.i.i.i", label %.invoke436

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %.pre.i.i.pre.i.i, i64 %392
  %409 = load i8, ptr %408, align 1, !alias.scope !210, !noalias !172, !noundef !3
  %410 = icmp sgt i8 %409, -65
  br i1 %410, label %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$11designation17hb928fbf6a5c1112cE.exit.i.i.i", label %.invoke436

"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$11designation17hb928fbf6a5c1112cE.exit.i.i.i": ; preds = %407, %405, %396
  %411 = sub nuw nsw i64 %392, %391
  %.not.i.i.i.i = icmp eq i64 %.sroa.56.0.copyload.i.i, %411
  br i1 %.not.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.i.i.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.thread.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.i.i.i": ; preds = %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$11designation17hb928fbf6a5c1112cE.exit.i.i.i"
  %412 = getelementptr inbounds nuw i8, ptr %.pre.i.i.pre.i.i, i64 %391
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.05.0.copyload.i.i, ptr nonnull readonly align 1 %412, i64 %.sroa.56.0.copyload.i.i), !alias.scope !213, !noalias !217
  %413 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %413, label %415, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.thread.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.thread.i.i.i": ; preds = %415, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.i.i.i", %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$11designation17hb928fbf6a5c1112cE.exit.i.i.i", %.lr.ph.i.i.i
  %414 = icmp eq ptr %307, %305
  br i1 %414, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

415:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.i.i.i"
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0.03666.i.i.i, i64 7
  %417 = load i8, ptr %416, align 1, !range !218, !noalias !172, !noundef !3
  %.not80.i.i = icmp eq i8 %417, %274
  br i1 %.not80.i.i, label %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$30find_or_create_local_time_type17h753a4d272f0cdb9aE.exit.i.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.thread.i.i.i"

"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$30find_or_create_local_time_type17h753a4d272f0cdb9aE.exit.i.i": ; preds = %415
  %418 = icmp samesign ult i64 %.sroa.8.065.i.i.i, 256
  %419 = trunc nuw i64 %.sroa.8.065.i.i.i to i8
  br i1 %418, label %420, label %.loopexit212

420:                                              ; preds = %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$30find_or_create_local_time_type17h753a4d272f0cdb9aE.exit.i.i", %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$30find_or_create_local_time_type17h753a4d272f0cdb9aE.exit.thread20.i.i"
  %.sroa.6.0.i23.i.i = phi i8 [ %.sroa.69.097.i.i.i, %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$30find_or_create_local_time_type17h753a4d272f0cdb9aE.exit.thread20.i.i" ], [ %419, %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$30find_or_create_local_time_type17h753a4d272f0cdb9aE.exit.i.i" ]
  invoke fastcc void @"_ZN4jiff6shared4tzif243_$LT$impl$u20$jiff..shared..TzifTransitions$LT$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$19add_with_type_index17h2fe10da9d4becf45E"(ptr noalias noundef align 8 dereferenceable(96) %272, i64 noundef %.sroa.67.0.copyload.i.i, i8 noundef %.sroa.6.0.i23.i.i)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %420
  %421 = add nuw nsw i64 %.sroa.01.044.i, 1
  %exitcond.i = icmp eq i64 %421, 301
  br i1 %exitcond.i, label %.loopexit212, label %273

.thread185:                                       ; preds = %235, %.critedge.i, %.noexc84
  %.sroa.15160.1.ph = phi i64 [ %.sroa.15160.0, %235 ], [ %.sink.i83, %.noexc84 ], [ %.sroa.15160.0, %.critedge.i ]
  %.sroa.9159.1.ph = phi ptr [ %.sroa.9159.0, %235 ], [ %.sink154.i, %.noexc84 ], [ %.sroa.9159.0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %424

422:                                              ; preds = %224
  %.sroa.0158.0.copyload = load i64, ptr %29, align 8, !noalias !219
  %.sroa.9159.0.copyload = load ptr, ptr %.sroa.016.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !219
  %.sroa.15160.0.copyload = load i64, ptr %.sroa.016.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.016.sroa.0.sroa.6.0..sroa_idx.i, i64 240, i1 false), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %423 = icmp eq i64 %.sroa.0158.0.copyload, -9223372036854775808
  br i1 %423, label %424, label %427

424:                                              ; preds = %.thread185, %422
  %.sroa.9159.1191 = phi ptr [ %.sroa.9159.1.ph, %.thread185 ], [ %.sroa.9159.0.copyload, %422 ]
  %.sroa.15160.1190 = phi i64 [ %.sroa.15160.1.ph, %.thread185 ], [ %.sroa.15160.0.copyload, %422 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9159.1191) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.21)
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.9159.1191, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.15160.1190, ptr %426, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E.exit"

427:                                              ; preds = %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.sroa.768, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.21, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.21)
  br label %245

.loopexit:                                        ; preds = %481, %484, %488, %491, %498
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i.i.i.i.i.i
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %273, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit.thread51.i.i.i.i", %.noexc94, %384, %420
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke440, %.invoke438, %.invoke436, %.invoke, %614, %615, %613, %480, %520, %536, %570, %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$11designation17hb928fbf6a5c1112cE.exit60.i", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i134", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i138", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i142", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i146", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i151"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit205, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit210, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr374drop_in_place$LT$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$17hb00d6a79e1c77c80E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %46) #20
          to label %.thread168 unwind label %662

.loopexit212:                                     ; preds = %.noexc99, %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$30find_or_create_local_time_type17h753a4d272f0cdb9aE.exit.i.i", %378, %.noexc95, %._crit_edge.i.i.i, %_ZN4jiff6shared4util5itime10ITimestamp11to_datetime17h69881aa9af4066caE.exit.i.i, %301, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !150
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %428 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %429 = load i64, ptr %428, align 8, !noundef !3
  %430 = icmp ult i64 %429, 1152921504606846976
  call void @llvm.assume(i1 %430)
  %.not.i100 = icmp eq i64 %429, 0
  br i1 %.not.i100, label %.thread193, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit212
  %431 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %432 = load ptr, ptr %431, align 8, !alias.scope !220, !nonnull !3, !noundef !3
  %433 = getelementptr inbounds nuw i8, ptr %46, i64 248
  %434 = load ptr, ptr %433, align 8, !alias.scope !220, !nonnull !3, !noundef !3
  %435 = getelementptr inbounds nuw i8, ptr %46, i64 256
  %436 = load i64, ptr %435, align 8, !alias.scope !220, !noundef !3
  %437 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %438 = load ptr, ptr %437, align 8, !alias.scope !220, !nonnull !3
  %439 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %440 = load i64, ptr %439, align 8, !alias.scope !220
  %441 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %442 = load i64, ptr %441, align 8, !alias.scope !220
  %443 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %444 = load ptr, ptr %443, align 8, !alias.scope !220, !nonnull !3
  %445 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %446 = load i64, ptr %445, align 8, !alias.scope !220
  %447 = getelementptr inbounds nuw i8, ptr %46, i64 224
  %448 = load ptr, ptr %447, align 8, !alias.scope !220, !nonnull !3
  %449 = add i64 %436, 1
  br label %450

450:                                              ; preds = %495, %.lr.ph.i
  %451 = phi i64 [ 1, %.lr.ph.i ], [ %497, %495 ]
  %.sroa.01.079.i = phi i64 [ 0, %.lr.ph.i ], [ %451, %495 ]
  %452 = getelementptr inbounds nuw [8 x i8], ptr %432, i64 %.sroa.01.079.i
  %453 = load i64, ptr %452, align 8, !noalias !220, !noundef !3
  %exitcond.not.i = icmp eq i64 %451, %449
  br i1 %exitcond.not.i, label %.invoke438, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw [2 x i8], ptr %434, i64 %.sroa.01.079.i
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 1
  %457 = load i8, ptr %456, align 1, !noalias !220, !noundef !3
  %458 = zext i8 %457 to i64
  %459 = icmp ugt i64 %440, %458
  br i1 %459, label %463, label %.invoke438

.invoke438:                                       ; preds = %.noexc114, %.noexc111, %.noexc110, %.noexc107, %.noexc106, %463, %454, %450, %514
  %460 = phi i64 [ %517, %514 ], [ %.sroa.01.079.i, %.noexc114 ], [ %436, %450 ], [ %458, %454 ], [ %470, %463 ], [ %.sroa.01.079.i, %.noexc106 ], [ %.sroa.01.079.i, %.noexc107 ], [ %.sroa.01.079.i, %.noexc110 ], [ %.sroa.01.079.i, %.noexc111 ]
  %461 = phi i64 [ %518, %514 ], [ %442, %.noexc114 ], [ %436, %450 ], [ %440, %454 ], [ %440, %463 ], [ %442, %.noexc106 ], [ %446, %.noexc107 ], [ %442, %.noexc110 ], [ %446, %.noexc111 ]
  %462 = phi ptr [ @anon.67dad9dcef2fc81dfd84617a6557cc60.161, %514 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.186, %.noexc114 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.173, %450 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.174, %454 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.176, %463 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.180, %.noexc106 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.181, %.noexc107 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.183, %.noexc110 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.184, %.noexc111 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %460, i64 noundef %461, ptr noalias noundef readonly align 8 dereferenceable(24) %462) #19
          to label %.cont439 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont439:                                         ; preds = %.invoke438
  unreachable

463:                                              ; preds = %454
  %464 = getelementptr inbounds nuw [8 x i8], ptr %438, i64 %458
  %465 = load i32, ptr %464, align 4, !noalias !220, !noundef !3
  %466 = call i64 @llvm.usub.sat.i64(i64 %.sroa.01.079.i, i64 1)
  %467 = getelementptr inbounds nuw [2 x i8], ptr %434, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 1
  %469 = load i8, ptr %468, align 1, !noalias !220, !noundef !3
  %470 = zext i8 %469 to i64
  %471 = icmp ugt i64 %440, %470
  br i1 %471, label %472, label %.invoke438

472:                                              ; preds = %463
  %473 = getelementptr inbounds nuw [8 x i8], ptr %438, i64 %470
  %474 = load i32, ptr %473, align 4, !noalias !220, !noundef !3
  %475 = icmp eq i32 %474, %465
  br i1 %475, label %498, label %476

476:                                              ; preds = %472
  %477 = icmp slt i32 %474, %465
  br i1 %477, label %488, label %478

478:                                              ; preds = %476
  %479 = icmp sgt i32 %474, %465
  br i1 %479, label %481, label %480, !prof !22

480:                                              ; preds = %478
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.177, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.178) #19
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %480
  unreachable

481:                                              ; preds = %478
  store i8 2, ptr %455, align 1, !noalias !220
  %482 = invoke noundef i64 @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$34add_civil_datetimes_to_transitions11to_datetime17h2296e92c9d68be76E"(i64 noundef %453, i32 noundef %465)
          to label %.noexc106 unwind label %.loopexit

.noexc106:                                        ; preds = %481
  %483 = icmp ult i64 %.sroa.01.079.i, %442
  br i1 %483, label %484, label %.invoke438

484:                                              ; preds = %.noexc106
  %485 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %.sroa.01.079.i
  store i64 %482, ptr %485, align 8, !noalias !220
  %486 = invoke noundef i64 @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$34add_civil_datetimes_to_transitions11to_datetime17h2296e92c9d68be76E"(i64 noundef %453, i32 noundef %474)
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %484
  %487 = icmp ult i64 %.sroa.01.079.i, %446
  br i1 %487, label %495, label %.invoke438

488:                                              ; preds = %476
  store i8 1, ptr %455, align 1, !noalias !220
  %489 = invoke noundef i64 @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$34add_civil_datetimes_to_transitions11to_datetime17h2296e92c9d68be76E"(i64 noundef %453, i32 noundef %474)
          to label %.noexc110 unwind label %.loopexit

.noexc110:                                        ; preds = %488
  %490 = icmp ult i64 %.sroa.01.079.i, %442
  br i1 %490, label %491, label %.invoke438

491:                                              ; preds = %.noexc110
  %492 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %.sroa.01.079.i
  store i64 %489, ptr %492, align 8, !noalias !220
  %493 = invoke noundef i64 @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$34add_civil_datetimes_to_transitions11to_datetime17h2296e92c9d68be76E"(i64 noundef %453, i32 noundef %465)
          to label %.noexc111 unwind label %.loopexit

.noexc111:                                        ; preds = %491
  %494 = icmp ult i64 %.sroa.01.079.i, %446
  br i1 %494, label %495, label %.invoke438

495:                                              ; preds = %.noexc114, %.noexc111, %.noexc107
  %.sink146.i = phi ptr [ %444, %.noexc114 ], [ %448, %.noexc107 ], [ %448, %.noexc111 ]
  %.sink.i101 = phi i64 [ %499, %.noexc114 ], [ %486, %.noexc107 ], [ %493, %.noexc111 ]
  %496 = getelementptr inbounds nuw [8 x i8], ptr %.sink146.i, i64 %.sroa.01.079.i
  store i64 %.sink.i101, ptr %496, align 8, !noalias !220
  %497 = add nuw nsw i64 %451, 1
  %exitcond105.not.i = icmp eq i64 %451, %429
  br i1 %exitcond105.not.i, label %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$34add_civil_datetimes_to_transitions17hd5d8c829b4e8b85eE.exit", label %450

498:                                              ; preds = %472
  %499 = invoke noundef i64 @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$34add_civil_datetimes_to_transitions11to_datetime17h2296e92c9d68be76E"(i64 noundef %453, i32 noundef %465)
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %498
  store i8 0, ptr %455, align 1, !noalias !220
  %500 = icmp ult i64 %.sroa.01.079.i, %442
  br i1 %500, label %495, label %.invoke438

"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$34add_civil_datetimes_to_transitions17hd5d8c829b4e8b85eE.exit": ; preds = %495
  %.pr = load i64, ptr %428, align 8, !alias.scope !223
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %501 = icmp ult i64 %.pr, 1152921504606846976
  call void @llvm.assume(i1 %501)
  %502 = icmp samesign ult i64 %.pr, 2
  br i1 %502, label %.thread193, label %503

503:                                              ; preds = %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$34add_civil_datetimes_to_transitions17hd5d8c829b4e8b85eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !223
  %504 = load i8, ptr %246, align 8, !range !153, !alias.scope !223, !noundef !3
  %.not.i116 = icmp eq i8 %504, 4
  br i1 %.not.i116, label %.thread193.sink.split, label %505

505:                                              ; preds = %503
  store ptr %246, ptr %16, align 8, !noalias !223
  %506 = load ptr, ptr %431, align 8, !alias.scope !223, !nonnull !3, !noundef !3
  %507 = getelementptr [8 x i8], ptr %506, i64 %.pr
  %508 = getelementptr i8, ptr %507, i64 -8
  %.not43.i = icmp eq ptr %508, null
  br i1 %.not43.i, label %.invoke, label %509, !prof !159

509:                                              ; preds = %505
  %510 = load i64, ptr %435, align 8, !alias.scope !223, !noundef !3
  %.not44.i = icmp eq i64 %510, 0
  %511 = load ptr, ptr %433, align 8, !alias.scope !223, !nonnull !3
  %512 = getelementptr [2 x i8], ptr %511, i64 %510
  %513 = getelementptr i8, ptr %512, i64 -2
  %.not4562.i = icmp eq ptr %513, null
  %.not45.i = select i1 %.not44.i, i1 true, i1 %.not4562.i
  br i1 %.not45.i, label %.invoke, label %514, !prof !159

514:                                              ; preds = %509
  %515 = getelementptr i8, ptr %512, i64 -1
  %516 = load i8, ptr %515, align 1, !noundef !3
  %517 = zext i8 %516 to i64
  %518 = load i64, ptr %439, align 8, !alias.scope !223, !noundef !3
  %519 = icmp ugt i64 %518, %517
  br i1 %519, label %520, label %.invoke438

520:                                              ; preds = %514
  %521 = load ptr, ptr %437, align 8, !alias.scope !223, !nonnull !3, !noundef !3
  %522 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %517
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !223
  %523 = load i64, ptr %508, align 8, !noundef !3
  invoke void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$14to_offset_info17he07d17e024813b0aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(88) %246, i64 noundef %523, i32 noundef 0)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %520
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !223
  %524 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %525 = load i32, ptr %524, align 8, !noalias !223, !noundef !3
  store i32 %525, ptr %15, align 4, !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !223
  %526 = load ptr, ptr %12, align 8, !noalias !223, !nonnull !3, !align !128, !noundef !3
  %527 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %528 = load i64, ptr %527, align 8, !noalias !223, !noundef !3
  store ptr %526, ptr %14, align 8, !noalias !223
  %529 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %528, ptr %529, align 8, !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !223
  %530 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %531 = load i8, ptr %530, align 4, !range !218, !noalias !223, !noundef !3
  store i8 %531, ptr %13, align 1, !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !223
  %532 = load i32, ptr %522, align 4, !noundef !3
  %.not46.i = icmp eq i32 %525, %532
  br i1 %.not46.i, label %533, label %536

533:                                              ; preds = %.noexc124
  %534 = getelementptr inbounds nuw i8, ptr %522, i64 7
  %535 = load i8, ptr %534, align 1, !range !218, !noundef !3
  %.not47.i = icmp eq i8 %531, %535
  br i1 %.not47.i, label %544, label %570

536:                                              ; preds = %.noexc124
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !223
  store ptr %522, ptr %10, align 8, !noalias !223
  %.sroa.47.0..sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %.sroa.47.0..sroa_idx.i117, align 8, !noalias !223
  %537 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %15, ptr %537, align 8, !noalias !223
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !223
  %538 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %16, ptr %538, align 8, !noalias !223
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7102b2d31c8f37a3E", ptr %.sroa.415.0..sroa_idx.i, align 8, !noalias !223
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.171, ptr %11, align 8, !noalias !223
  %539 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %539, align 8, !noalias !223
  %540 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %540, align 8, !noalias !223
  %541 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %541, align 8, !noalias !223
  %542 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 3, ptr %542, align 8, !noalias !223
  %543 = invoke { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc126:                                        ; preds = %536
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !223
  br label %603

544:                                              ; preds = %533
  %.val.i119 = load ptr, ptr %.sroa.366.0..sroa_idx, align 8, !alias.scope !223, !nonnull !3, !noundef !3
  %.val49.i = load i64, ptr %.sroa.567.0..sroa_idx, align 8, !alias.scope !223, !noundef !3
  %545 = getelementptr i8, ptr %522, i64 4
  %.val50.i = load i8, ptr %545, align 4, !noundef !3
  %546 = getelementptr i8, ptr %522, i64 5
  %.val51.i = load i8, ptr %546, align 1, !noundef !3
  %547 = zext i8 %.val50.i to i64
  %548 = zext i8 %.val51.i to i64
  %.not.i.i.i120 = icmp ugt i8 %.val50.i, %.val51.i
  br i1 %.not.i.i.i120, label %.invoke436, label %549

549:                                              ; preds = %544
  %550 = icmp eq i8 %.val50.i, 0
  br i1 %550, label %552, label %551

551:                                              ; preds = %549
  %.not5.i.i.i = icmp ugt i64 %.val49.i, %547
  br i1 %.not5.i.i.i, label %556, label %554

552:                                              ; preds = %556, %554, %549
  %553 = icmp eq i8 %.val51.i, 0
  br i1 %553, label %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$11designation17hb928fbf6a5c1112cE.exit.i", label %560

554:                                              ; preds = %551
  %555 = icmp eq i64 %.val49.i, %547
  br i1 %555, label %552, label %.invoke436

556:                                              ; preds = %551
  %557 = getelementptr inbounds nuw i8, ptr %.val.i119, i64 %547
  %558 = load i8, ptr %557, align 1, !alias.scope !226, !noundef !3
  %559 = icmp sgt i8 %558, -65
  br i1 %559, label %552, label %.invoke436

560:                                              ; preds = %552
  %.not6.i.i.i = icmp ugt i64 %.val49.i, %548
  br i1 %.not6.i.i.i, label %563, label %561

561:                                              ; preds = %560
  %562 = icmp eq i64 %.val49.i, %548
  br i1 %562, label %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$11designation17hb928fbf6a5c1112cE.exit.i", label %.invoke436

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %.val.i119, i64 %548
  %565 = load i8, ptr %564, align 1, !alias.scope !226, !noundef !3
  %566 = icmp sgt i8 %565, -65
  br i1 %566, label %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$11designation17hb928fbf6a5c1112cE.exit.i", label %.invoke436

"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$11designation17hb928fbf6a5c1112cE.exit.i": ; preds = %563, %561, %552
  %567 = sub nuw nsw i64 %548, %547
  %.not.i.i121 = icmp eq i64 %528, %567
  br i1 %.not.i.i121, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.i", label %578

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.i": ; preds = %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$11designation17hb928fbf6a5c1112cE.exit.i"
  %568 = getelementptr inbounds nuw i8, ptr %.val.i119, i64 %547
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %526, ptr nonnull readonly align 1 %568, i64 %528), !alias.scope !229
  %569 = icmp eq i32 %bcmp.i.i, 0
  br i1 %569, label %.thread201, label %578

.thread201:                                       ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !223
  br label %.thread193.sink.split

570:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !223
  store ptr %534, ptr %8, align 8, !noalias !223
  %.sroa.419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %.sroa.419.0..sroa_idx.i, align 8, !noalias !223
  %571 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %571, align 8, !noalias !223
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %.sroa.423.0..sroa_idx.i, align 8, !noalias !223
  %572 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %16, ptr %572, align 8, !noalias !223
  %.sroa.427.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7102b2d31c8f37a3E", ptr %.sroa.427.0..sroa_idx.i118, align 8, !noalias !223
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.168, ptr %9, align 8, !noalias !223
  %573 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %573, align 8, !noalias !223
  %574 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %574, align 8, !noalias !223
  %575 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %575, align 8, !noalias !223
  %576 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %576, align 8, !noalias !223
  %577 = invoke { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc128:                                        ; preds = %570
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !223
  br label %603

578:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.i", %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$11designation17hb928fbf6a5c1112cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !223
  br i1 %550, label %580, label %579

579:                                              ; preds = %578
  %.not5.i.i57.i = icmp ugt i64 %.val49.i, %547
  br i1 %.not5.i.i57.i, label %583, label %581

580:                                              ; preds = %583, %581, %578
  br i1 %553, label %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$11designation17hb928fbf6a5c1112cE.exit60.i", label %587

581:                                              ; preds = %579
  %582 = icmp eq i64 %.val49.i, %547
  br i1 %582, label %580, label %.invoke436

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %.val.i119, i64 %547
  %585 = load i8, ptr %584, align 1, !alias.scope !233, !noundef !3
  %586 = icmp sgt i8 %585, -65
  br i1 %586, label %580, label %.invoke436

587:                                              ; preds = %580
  %.not6.i.i59.i = icmp ugt i64 %.val49.i, %548
  br i1 %.not6.i.i59.i, label %590, label %588

588:                                              ; preds = %587
  %589 = icmp eq i64 %.val49.i, %548
  br i1 %589, label %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$11designation17hb928fbf6a5c1112cE.exit60.i", label %.invoke436

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %.val.i119, i64 %548
  %592 = load i8, ptr %591, align 1, !alias.scope !233, !noundef !3
  %593 = icmp sgt i8 %592, -65
  br i1 %593, label %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$11designation17hb928fbf6a5c1112cE.exit60.i", label %.invoke436

"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$11designation17hb928fbf6a5c1112cE.exit60.i": ; preds = %590, %588, %580
  %594 = getelementptr inbounds nuw i8, ptr %.val.i119, i64 %547
  store ptr %594, ptr %5, align 8, !noalias !223
  %595 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %567, ptr %595, align 8, !noalias !223
  store ptr %5, ptr %6, align 8, !noalias !223
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %.sroa.431.0..sroa_idx.i, align 8, !noalias !223
  %596 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %596, align 8, !noalias !223
  %.sroa.435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %.sroa.435.0..sroa_idx.i, align 8, !noalias !223
  %597 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %16, ptr %597, align 8, !noalias !223
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7102b2d31c8f37a3E", ptr %.sroa.439.0..sroa_idx.i, align 8, !noalias !223
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.165, ptr %7, align 8, !noalias !223
  %598 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %598, align 8, !noalias !223
  %599 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %599, align 8, !noalias !223
  %600 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %600, align 8, !noalias !223
  %601 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 3, ptr %601, align 8, !noalias !223
  %602 = invoke { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$11designation17hb928fbf6a5c1112cE.exit60.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !223
  br label %603

603:                                              ; preds = %.noexc126, %.noexc128, %.noexc130
  %.pn.i = phi { ptr, i64 } [ %543, %.noexc126 ], [ %577, %.noexc128 ], [ %602, %.noexc130 ]
  %.sroa.0.1.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !223
  %.not = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not, label %.thread193, label %604

604:                                              ; preds = %603
  %.sroa.7.1.i = extractvalue { ptr, i64 } %.pn.i, 1
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.1.i, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.1.i, ptr %606, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr374drop_in_place$LT$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$17hb00d6a79e1c77c80E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E.exit"

.thread193.sink.split:                            ; preds = %503, %.thread201
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !223
  br label %.thread193

.thread193:                                       ; preds = %.thread193.sink.split, %.loopexit212, %"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$34add_civil_datetimes_to_transitions17hd5d8c829b4e8b85eE.exit", %603
  %607 = icmp ult ptr %.sroa.069.0, %2
  br i1 %607, label %614, label %608, !prof !159

608:                                              ; preds = %.thread193
  %609 = ptrtoint ptr %2 to i64
  %610 = ptrtoint ptr %.sroa.069.0 to i64
  %611 = sub nuw i64 %610, %609
  %612 = icmp ugt i64 %611, %3
  br i1 %612, label %613, label %615, !prof !159

613:                                              ; preds = %608
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %611, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.69) #19
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %613
  unreachable

614:                                              ; preds = %.thread193
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.76) #19
          to label %661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

615:                                              ; preds = %608
  %616 = invoke noundef i32 @_ZN4jiff6shared5crc323sum17hbb43afacc831199fE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %611)
          to label %617 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

617:                                              ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store i32 %616, ptr %618, align 8
  %619 = load i64, ptr %46, align 8, !range !209, !alias.scope !236, !noundef !3
  %620 = load i64, ptr %.sroa.567.0..sroa_idx, align 8, !alias.scope !236, !noundef !3
  %621 = icmp ugt i64 %619, %620
  br i1 %621, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf0d58791f239f0d7E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i": ; preds = %617
  %622 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h3edf389cd8d39a8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef range(i64 0, 9223372036854775807) %620, i64 noundef 1, i64 noundef 1)
          to label %.noexc132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc132:                                        ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i"
  %623 = extractvalue { i64, i64 } %622, 0
  %.not.i131 = icmp eq i64 %623, -9223372036854775807
  br i1 %.not.i131, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf0d58791f239f0d7E.exit", label %.invoke440, !prof !22

.invoke440:                                       ; preds = %.noexc132, %.noexc153, %.noexc148, %.noexc144, %.noexc140, %.noexc136
  %.sink = phi { i64, i64 } [ %652, %.noexc148 ], [ %645, %.noexc144 ], [ %638, %.noexc140 ], [ %632, %.noexc136 ], [ %659, %.noexc153 ], [ %622, %.noexc132 ]
  %624 = phi i64 [ %653, %.noexc148 ], [ %646, %.noexc144 ], [ %639, %.noexc140 ], [ %633, %.noexc136 ], [ %660, %.noexc153 ], [ %623, %.noexc132 ]
  %625 = phi ptr [ @anon.67dad9dcef2fc81dfd84617a6557cc60.74, %.noexc148 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.73, %.noexc144 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.72, %.noexc140 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.71, %.noexc136 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.75, %.noexc153 ], [ @anon.67dad9dcef2fc81dfd84617a6557cc60.70, %.noexc132 ]
  %626 = extractvalue { i64, i64 } %.sink, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %624, i64 %626, ptr noalias noundef readonly align 8 dereferenceable(24) %625) #19
          to label %.cont441 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont441:                                         ; preds = %.invoke440
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf0d58791f239f0d7E.exit": ; preds = %.noexc132, %617
  %627 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %628 = load i64, ptr %627, align 8, !range !209, !alias.scope !239, !noundef !3
  %629 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %630 = load i64, ptr %629, align 8, !alias.scope !239, !noundef !3
  %631 = icmp ugt i64 %628, %630
  br i1 %631, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i134", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd23b503f7183f171E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i134": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf0d58791f239f0d7E.exit"
  %632 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h3edf389cd8d39a8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %627, i64 noundef range(i64 0, 9223372036854775807) %630, i64 noundef 4, i64 noundef 8)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc136:                                        ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i134"
  %633 = extractvalue { i64, i64 } %632, 0
  %.not.i135 = icmp eq i64 %633, -9223372036854775807
  br i1 %.not.i135, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd23b503f7183f171E.exit", label %.invoke440, !prof !22

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd23b503f7183f171E.exit": ; preds = %.noexc136, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf0d58791f239f0d7E.exit"
  %634 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %635 = load i64, ptr %634, align 8, !range !209, !alias.scope !242, !noundef !3
  %636 = load i64, ptr %428, align 8, !alias.scope !242, !noundef !3
  %637 = icmp ugt i64 %635, %636
  br i1 %637, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i138", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8ca7963774800fa5E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i138": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd23b503f7183f171E.exit"
  %638 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h3edf389cd8d39a8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %634, i64 noundef range(i64 0, 9223372036854775807) %636, i64 noundef 8, i64 noundef 8)
          to label %.noexc140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc140:                                        ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i138"
  %639 = extractvalue { i64, i64 } %638, 0
  %.not.i139 = icmp eq i64 %639, -9223372036854775807
  br i1 %.not.i139, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8ca7963774800fa5E.exit", label %.invoke440, !prof !22

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8ca7963774800fa5E.exit": ; preds = %.noexc140, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd23b503f7183f171E.exit"
  %640 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %641 = load i64, ptr %640, align 8, !range !209, !alias.scope !245, !noalias !248, !noundef !3
  %642 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %643 = load i64, ptr %642, align 8, !alias.scope !245, !noalias !248, !noundef !3
  %644 = icmp ugt i64 %641, %643
  br i1 %644, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i142", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc72ed6ad1d125c9bE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i142": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8ca7963774800fa5E.exit"
  %645 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h3edf389cd8d39a8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %640, i64 noundef range(i64 0, 9223372036854775807) %643, i64 noundef 8, i64 noundef 8)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc144:                                        ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i142"
  %646 = extractvalue { i64, i64 } %645, 0
  %.not.i143 = icmp eq i64 %646, -9223372036854775807
  br i1 %.not.i143, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc72ed6ad1d125c9bE.exit", label %.invoke440, !prof !22

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc72ed6ad1d125c9bE.exit": ; preds = %.noexc144, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8ca7963774800fa5E.exit"
  %647 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %648 = load i64, ptr %647, align 8, !range !209, !alias.scope !250, !noalias !253, !noundef !3
  %649 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %650 = load i64, ptr %649, align 8, !alias.scope !250, !noalias !253, !noundef !3
  %651 = icmp ugt i64 %648, %650
  br i1 %651, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i146", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc72ed6ad1d125c9bE.exit150"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i146": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc72ed6ad1d125c9bE.exit"
  %652 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h3edf389cd8d39a8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %647, i64 noundef range(i64 0, 9223372036854775807) %650, i64 noundef 8, i64 noundef 8)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc148:                                        ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i146"
  %653 = extractvalue { i64, i64 } %652, 0
  %.not.i147 = icmp eq i64 %653, -9223372036854775807
  br i1 %.not.i147, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc72ed6ad1d125c9bE.exit150", label %.invoke440, !prof !22

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc72ed6ad1d125c9bE.exit150": ; preds = %.noexc148, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc72ed6ad1d125c9bE.exit"
  %654 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %655 = load i64, ptr %654, align 8, !range !209, !alias.scope !255, !noundef !3
  %656 = getelementptr inbounds nuw i8, ptr %46, i64 256
  %657 = load i64, ptr %656, align 8, !alias.scope !255, !noundef !3
  %658 = icmp ugt i64 %655, %657
  br i1 %658, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i151", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0854b83cf85c6001E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i151": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc72ed6ad1d125c9bE.exit150"
  %659 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h3edf389cd8d39a8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %654, i64 noundef range(i64 0, 9223372036854775807) %657, i64 noundef 1, i64 noundef 2)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc153:                                        ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17ha127484ed462fafdE.exit.i151"
  %660 = extractvalue { i64, i64 } %659, 0
  %.not.i152 = icmp eq i64 %660, -9223372036854775807
  br i1 %.not.i152, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0854b83cf85c6001E.exit", label %.invoke440, !prof !22

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0854b83cf85c6001E.exit": ; preds = %.noexc153, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc72ed6ad1d125c9bE.exit150"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) %46, i64 264, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E.exit": ; preds = %241, %424, %604, %.critedge, %75, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0854b83cf85c6001E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  ret void

661:                                              ; preds = %614
  unreachable

662:                                              ; preds = %666, %.loopexit.split-lp
  %663 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

.thread168:                                       ; preds = %.thread164, %666, %.loopexit.split-lp, %238, %.thread144.i, %174, %82
  %.pn163 = phi { ptr, i32 } [ %eh.lpad-body147.i, %238 ], [ %lpad.phi, %.loopexit.split-lp ], [ %eh.lpad-body167, %.thread164 ], [ %83, %82 ], [ %eh.lpad-body147.i, %.thread144.i ], [ %175, %174 ], [ %eh.lpad-body167, %666 ]
  resume { ptr, i32 } %.pn163

.thread164:                                       ; preds = %64, %49
  %eh.lpad-body167 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %49 ], [ %65, %64 ]
  %664 = load i64, ptr %48, align 8, !range !116, !alias.scope !258, !noundef !3
  %665 = icmp eq i64 %664, -9223372036854775808
  br i1 %665, label %.thread168, label %666

666:                                              ; preds = %.thread164
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48)
          to label %.thread168 unwind label %662
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$17parse_transitions17he99b6726f7ca47e2E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(264) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4jiff6shared4tzif6Header20transition_times_len17h9a5a382b10200f02E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2)
  %9 = load ptr, ptr %7, align 8, !noundef !3
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %14, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

15:                                               ; preds = %5
  call void @_ZN4jiff6shared4tzif12try_split_at17hb1ebaa355a8b650fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.82, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %11)
  %16 = load ptr, ptr %8, align 8, !noundef !3
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i64, ptr %19, align 8
  br i1 %17, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %18, align 8, !nonnull !3, !align !128, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %24, align 8
  store i64 1, ptr %0, align 8
  br label %57

25:                                               ; preds = %15
  %.sroa.5.0.copyload = load i64, ptr %18, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = inttoptr i64 %20 to ptr
  %27 = load i64, ptr %2, align 8, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17hb6dcae369f01d7e5E.exit", !prof !159

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !261
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.12, ptr %6, align 8, !noalias !261
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %30, align 8, !noalias !261
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %31, align 8, !noalias !261
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8, !noalias !261
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %33, align 8, !noalias !261
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.83) #19, !noalias !266
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17hb6dcae369f01d7e5E.exit": ; preds = %25
  %34 = urem i64 %.sroa.5.0.copyload, %27
  %35 = sub nuw i64 %.sroa.5.0.copyload, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call fastcc void @"_ZN4jiff6shared4tzif243_$LT$impl$u20$jiff..shared..TzifTransitions$LT$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$19add_with_type_index17h2fe10da9d4becf45E"(ptr noalias noundef align 8 dereferenceable(96) %36, i64 noundef -377705023201, i8 noundef 0)
  %37 = icmp ult i64 %35, %27
  br i1 %37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17hb6dcae369f01d7e5E.exit", %51
  %.sroa.0.028 = phi ptr [ %38, %51 ], [ %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17hb6dcae369f01d7e5E.exit" ]
  %.sroa.5.027 = phi i64 [ %39, %51 ], [ %35, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17hb6dcae369f01d7e5E.exit" ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 %27
  %39 = sub nuw i64 %.sroa.5.027, %27
  %40 = tail call noundef zeroext i1 @_ZN4jiff6shared4tzif6Header8is_32bit17habe4ee327b2ea63cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2)
  br i1 %40, label %44, label %42

._crit_edge:                                      ; preds = %51, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17hb6dcae369f01d7e5E.exit"
  %41 = icmp eq i64 %34, 0
  br i1 %41, label %53, label %56, !prof !22

42:                                               ; preds = %.lr.ph
  %43 = tail call noundef i64 @_ZN4jiff6shared4tzif17from_be_bytes_i6417h5c39a2467c613ef8E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.028, i64 noundef %27)
  br label %47

44:                                               ; preds = %.lr.ph
  %45 = tail call noundef i32 @_ZN4jiff6shared4tzif17from_be_bytes_i3217h25ea638aafc2789aE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.028, i64 noundef %27)
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %44, %42
  %.sroa.013.0 = phi i64 [ %46, %44 ], [ %43, %42 ]
  %48 = add i64 %.sroa.013.0, 377705023201
  %or.cond = icmp ult i64 %48, 631107230402
  br i1 %or.cond, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call i64 @llvm.smax.i64(i64 %.sroa.013.0, i64 -377705023201)
  %.sroa.0.0.in.sroa.speculated.i = tail call noundef range(i64 -377705023201, 253402207201) i64 @llvm.smin.i64(i64 %50, i64 253402207200)
  br label %51

51:                                               ; preds = %47, %49
  %.sroa.013.1 = phi i64 [ %.sroa.013.0, %47 ], [ %.sroa.0.0.in.sroa.speculated.i, %49 ]
  tail call fastcc void @"_ZN4jiff6shared4tzif243_$LT$impl$u20$jiff..shared..TzifTransitions$LT$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$19add_with_type_index17h2fe10da9d4becf45E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %36, i64 noundef %.sroa.013.1, i8 noundef 0)
  %52 = icmp ult i64 %39, %27
  br i1 %52, label %._crit_edge, label %.lr.ph

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0.copyload, ptr %55, align 8
  store i64 0, ptr %0, align 8
  br label %57

56:                                               ; preds = %._crit_edge
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.84, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.85) #19
  unreachable

57:                                               ; preds = %12, %21, %53
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$22parse_transition_types17h38ef58b7424e073fE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr writeonly captures(none) %.248.val, i64 %.256.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4jiff6shared4tzif6Header20transition_types_len17hab849fa396271018E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %.not = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %16, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %15, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

16:                                               ; preds = %4
  call void @_ZN4jiff6shared4tzif12try_split_at17hb1ebaa355a8b650fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.86, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %12)
  %17 = load ptr, ptr %9, align 8, !noundef !3
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8
  br i1 %18, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %19, align 8, !nonnull !3, !align !128, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %25, align 8
  store i64 1, ptr %0, align 8
  br label %39

26:                                               ; preds = %16
  %.sroa.5.0.copyload = load i64, ptr %19, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %27 = inttoptr i64 %21 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.5.0.copyload
  %29 = icmp samesign eq i64 %.sroa.5.0.copyload, 0
  br i1 %29, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h35dae6345bcbfb12E.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h35dae6345bcbfb12E.exit.lr.ph"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h35dae6345bcbfb12E.exit.lr.ph": ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !noundef !3
  %umax = tail call i64 @llvm.umax.i64(i64 %.256.val, i64 1)
  %32 = add i64 %umax, 1
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h35dae6345bcbfb12E.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h35dae6345bcbfb12E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h35dae6345bcbfb12E.exit.lr.ph", %52
  %33 = phi i64 [ 2, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h35dae6345bcbfb12E.exit.lr.ph" ], [ %55, %52 ]
  %.sroa.8.09 = phi i64 [ 1, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h35dae6345bcbfb12E.exit.lr.ph" ], [ %33, %52 ]
  %.sroa.01.08 = phi ptr [ %17, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h35dae6345bcbfb12E.exit.lr.ph" ], [ %34, %52 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.01.08, i64 1
  %35 = load i8, ptr %.sroa.01.08, align 1, !noundef !3
  store i8 %35, ptr %7, align 1
  %36 = zext i8 %35 to i64
  %.not27 = icmp ugt i64 %31, %36
  br i1 %.not27, label %40, label %41

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h35dae6345bcbfb12E.exit.thread": ; preds = %52, %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0.copyload, ptr %38, align 8
  store i64 0, ptr %0, align 8
  br label %39

39:                                               ; preds = %13, %22, %41, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h35dae6345bcbfb12E.exit.thread"
  ret void

40:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h35dae6345bcbfb12E.exit"
  %exitcond.not = icmp eq i64 %33, %32
  br i1 %exitcond.not, label %57, label %52

41:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h35dae6345bcbfb12E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE", ptr %.sroa.420.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %42, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.424.0..sroa_idx, align 8
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.91, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %46, align 8
  %47 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %49, ptr %51, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

52:                                               ; preds = %40
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.248.val) ]
  %53 = getelementptr inbounds nuw [2 x i8], ptr %.248.val, i64 %.sroa.8.09
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 %35, ptr %54, align 1
  %55 = add i64 %33, 1
  %56 = icmp eq ptr %34, %28
  br i1 %56, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h35dae6345bcbfb12E.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h35dae6345bcbfb12E.exit"

57:                                               ; preds = %40
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.8.09, i64 noundef %.256.val, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.87) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$22parse_local_time_types17hd853a0e8f0ee29f3E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(264) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4jiff6shared4tzif6Header20local_time_types_len17hd40b3481472bd93dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2)
  %11 = load ptr, ptr %9, align 8, !noundef !3
  %.not = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not, label %17, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %16, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %50

17:                                               ; preds = %5
  call void @_ZN4jiff6shared4tzif12try_split_at17hb1ebaa355a8b650fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.92, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %13)
  %18 = load ptr, ptr %10, align 8, !noundef !3
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load i64, ptr %21, align 8
  br i1 %19, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %20, align 8, !nonnull !3, !align !128, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %26, align 8
  store i64 1, ptr %0, align 8
  br label %50

27:                                               ; preds = %17
  %.sroa.518.0.copyload = load i64, ptr %20, align 8
  %.sroa.720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.720.0.copyload = load i64, ptr %.sroa.720.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %28 = inttoptr i64 %22 to ptr
  %29 = urem i64 %.sroa.518.0.copyload, 6
  %30 = sub nuw i64 %.sroa.518.0.copyload, %29
  %31 = icmp ult i64 %30, 6
  br i1 %31, label %._crit_edge, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit.lr.ph"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit.lr.ph": ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit.lr.ph", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ad72fd489f128f8E.exit"
  %.sroa.0.040 = phi ptr [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit.lr.ph" ], [ %35, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ad72fd489f128f8E.exit" ]
  %.sroa.6.039 = phi i64 [ %30, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit.lr.ph" ], [ %36, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ad72fd489f128f8E.exit" ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 6
  %36 = add i64 %.sroa.6.039, -6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = tail call noundef i32 @_ZN4jiff6shared4tzif17from_be_bytes_i3217h25ea638aafc2789aE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.040, i64 noundef 4)
  store i32 %37, ptr %8, align 4
  %38 = add i32 %37, 93599
  %or.cond = icmp ult i32 %38, 187199
  br i1 %or.cond, label %51, label %40

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ad72fd489f128f8E.exit", %27
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %65, label %68, !prof !22

40:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %.sroa.426.0..sroa_idx, align 8
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.96, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %44, align 8
  %45 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %47, ptr %49, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

50:                                               ; preds = %14, %23, %65, %40
  ret void

51:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit"
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 4
  %53 = load i8, ptr %52, align 1, !noundef !3
  %54 = icmp eq i8 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 5
  %56 = load i8, ptr %55, align 1, !noundef !3
  %.sroa.731.0.insert.shift = select i1 %54, i64 72057594037927936, i64 0
  %.sroa.529.0.insert.ext = zext i8 %56 to i64
  %.sroa.529.0.insert.shift = shl nuw nsw i64 %.sroa.529.0.insert.ext, 40
  %.sroa.529.0.insert.insert = or disjoint i64 %.sroa.529.0.insert.shift, %.sroa.731.0.insert.shift
  %.sroa.428.0.insert.shift = shl nuw nsw i64 %.sroa.529.0.insert.ext, 32
  %.sroa.428.0.insert.insert = or disjoint i64 %.sroa.529.0.insert.insert, %.sroa.428.0.insert.shift
  %.sroa.027.0.insert.ext = zext i32 %37 to i64
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.428.0.insert.insert, %.sroa.027.0.insert.ext
  %57 = load i64, ptr %33, align 8, !alias.scope !267, !noalias !270, !noundef !3
  %58 = load i64, ptr %32, align 8, !range !209, !alias.scope !267, !noalias !270, !noundef !3
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ad72fd489f128f8E.exit"

60:                                               ; preds = %51
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h36b9972685d493feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.100)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ad72fd489f128f8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ad72fd489f128f8E.exit": ; preds = %51, %60
  %61 = load ptr, ptr %34, align 8, !alias.scope !267, !noalias !270, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %57
  store i64 %.sroa.027.0.insert.insert, ptr %62, align 4
  %63 = add i64 %57, 1
  store i64 %63, ptr %33, align 8, !alias.scope !267, !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = icmp ult i64 %36, 6
  br i1 %64, label %._crit_edge, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit"

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.720.0.copyload, ptr %67, align 8
  store i64 0, ptr %0, align 8
  br label %50

68:                                               ; preds = %._crit_edge
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.84, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.101) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$28parse_time_zone_designations17h5caf57d4dcf54995E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(264) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN4jiff6shared4tzif6Header26time_zone_designations_len17hf65ed136bc6fe2aeE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2)
  %28 = load ptr, ptr %26, align 8, !noundef !3
  %.not = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i64, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not, label %34, label %31

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %33, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %117

34:                                               ; preds = %5
  call void @_ZN4jiff6shared4tzif12try_split_at17hb1ebaa355a8b650fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.102, i64 noundef 33, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %30)
  %35 = load ptr, ptr %27, align 8, !noundef !3
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %39 = load i64, ptr %38, align 8
  br i1 %36, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %37, align 8, !nonnull !3, !align !128, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %39, ptr %43, align 8
  store i64 1, ptr %0, align 8
  br label %117

44:                                               ; preds = %34
  %.sroa.459.0.copyload = load i64, ptr %37, align 8
  %.sroa.661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.661.0.copyload = load i64, ptr %.sroa.661.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %45 = inttoptr i64 %39 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !275
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, i64 noundef %.sroa.459.0.copyload, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !275
  %46 = load i64, ptr %12, align 8, !range !127, !noalias !275, !noundef !3
  %47 = trunc nuw i64 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load i64, ptr %48, align 8, !range !116, !noalias !275, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %47, label %51, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit", !prof !159

51:                                               ; preds = %44
  %52 = load i64, ptr %50, align 8, !noalias !275
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %49, i64 %52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.40) #19, !noalias !275
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit": ; preds = %44
  %53 = load ptr, ptr %50, align 8, !noalias !275, !nonnull !3, !noundef !3
  %54 = icmp ule i64 %.sroa.459.0.copyload, %49
  tail call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !275
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %35, i64 %.sroa.459.0.copyload, i1 false), !noalias !272
  store i64 %49, ptr %25, align 8, !alias.scope !272, !noalias !277
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %53, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !272, !noalias !277
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.sroa.459.0.copyload, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !272, !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !278
  %55 = ptrtoint ptr %53 to i64
  %56 = inttoptr i64 %.sroa.459.0.copyload to ptr
  invoke void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %.sroa.459.0.copyload)
          to label %59 unwind label %57, !noalias !278

57:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit"
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #20
          to label %common.resume unwind label %62, !noalias !282

59:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit"
  %60 = load i64, ptr %11, align 8, !range !127, !noalias !278, !noundef !3
  %61 = trunc nuw i64 %60 to i1
  br i1 %61, label %_ZN5alloc6string6String9from_utf817he498c382b5462433E.exit, label %_ZN5alloc6string6String9from_utf817he498c382b5462433E.exit.thread

_ZN5alloc6string6String9from_utf817he498c382b5462433E.exit.thread: ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %78

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !282
  unreachable

common.resume:                                    ; preds = %72, %57, %84
  %common.resume.op = phi { ptr, i32 } [ %85, %84 ], [ %58, %57 ], [ %73, %72 ]
  resume { ptr, i32 } %common.resume.op

_ZN5alloc6string6String9from_utf817he498c382b5462433E.exit: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.6140.24.copyload = load i64, ptr %64, align 8, !noalias !278
  %.sroa.8141.24..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.8141.24.copyload = load i64, ptr %.sroa.8141.24..sroa_idx, align 8, !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not114 = icmp eq i64 %49, -9223372036854775808
  br i1 %.not114, label %78, label %65

65:                                               ; preds = %_ZN5alloc6string6String9from_utf817he498c382b5462433E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %49, ptr %13, align 8
  %.sroa.4135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %55, ptr %.sroa.4135.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %56, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.6140.24.copyload, ptr %.sroa.6136.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %.sroa.8141.24.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !283
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !283
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !283
  store ptr %35, ptr %8, align 8, !noalias !283
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.459.0.copyload, ptr %66, align 8, !noalias !283
  store ptr %8, ptr %9, align 8, !noalias !283
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !283
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.113, ptr %10, align 8, !noalias !283
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %67, align 8, !noalias !283
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %68, align 8, !noalias !283
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %69, align 8, !noalias !283
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %70, align 8, !noalias !283
  %71 = invoke { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %.thread161 unwind label %72, !noalias !287

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h8809149816f5082dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #20
          to label %common.resume unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

.thread161:                                       ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !283
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h8809149816f5082dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
  %76 = extractvalue { ptr, i64 } %71, 0
  %77 = extractvalue { ptr, i64 } %71, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %80

78:                                               ; preds = %_ZN5alloc6string6String9from_utf817he498c382b5462433E.exit, %_ZN5alloc6string6String9from_utf817he498c382b5462433E.exit.thread
  %.sroa.8.0 = phi i64 [ %.sroa.6140.24.copyload, %_ZN5alloc6string6String9from_utf817he498c382b5462433E.exit ], [ %.sroa.459.0.copyload, %_ZN5alloc6string6String9from_utf817he498c382b5462433E.exit.thread ]
  %.sroa.6.0 = phi ptr [ %56, %_ZN5alloc6string6String9from_utf817he498c382b5462433E.exit ], [ %53, %_ZN5alloc6string6String9from_utf817he498c382b5462433E.exit.thread ]
  %.sroa.018.0 = phi i64 [ %55, %_ZN5alloc6string6String9from_utf817he498c382b5462433E.exit ], [ %49, %_ZN5alloc6string6String9from_utf817he498c382b5462433E.exit.thread ]
  %79 = icmp eq i64 %.sroa.018.0, -9223372036854775808
  br i1 %79, label %80, label %83

80:                                               ; preds = %.thread161, %78
  %.sroa.6.0166 = phi ptr [ %76, %.thread161 ], [ %.sroa.6.0, %78 ]
  %.sroa.8.0165 = phi i64 [ %77, %.thread161 ], [ %.sroa.8.0, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0166, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.0165, ptr %82, align 8
  store i64 1, ptr %0, align 8
  br label %117

83:                                               ; preds = %78
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %86 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.018.0, ptr %1, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sroa.6.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %common.resume

86:                                               ; preds = %83
  store i64 %.sroa.018.0, ptr %1, align 8
  %.sroa.3.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sroa.6.0, ptr %.sroa.3.0..sroa_idx28, align 8
  %.sroa.4.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx30, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %88 = load ptr, ptr %87, align 8, !nonnull !3, !noundef !3
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %90 = load i64, ptr %89, align 8, !noundef !3
  %.idx = shl nuw nsw i64 %90, 3
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %.sroa.42.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %99

99:                                               ; preds = %.lr.ph, %.thread179
  %.sroa.0130.0202 = phi ptr [ %88, %.lr.ph ], [ %100, %.thread179 ]
  %.sroa.8132.0201 = phi i64 [ 0, %.lr.ph ], [ %101, %.thread179 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0202, i64 8
  %101 = add nuw nsw i64 %.sroa.8132.0201, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %.sroa.8132.0201, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0202, i64 4
  %103 = load i8, ptr %102, align 4, !noundef !3
  %104 = zext i8 %103 to i64
  store i64 %104, ptr %23, align 8
  %105 = load ptr, ptr %.sroa.3.0..sroa_idx28, align 8, !nonnull !3, !noundef !3
  %106 = load i64, ptr %.sroa.4.0..sroa_idx30, align 8, !noundef !3
  %107 = icmp eq i8 %103, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %99
  %.not.i = icmp ugt i64 %106, %104
  br i1 %.not.i, label %111, label %109

109:                                              ; preds = %108
  %110 = icmp eq i64 %106, %104
  br i1 %110, label %118, label %140

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  %113 = load i8, ptr %112, align 1, !alias.scope !288, !noundef !3
  %114 = icmp sgt i8 %113, -65
  br i1 %114, label %118, label %140

._crit_edge:                                      ; preds = %.thread179, %86
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.661.0.copyload, ptr %116, align 8
  store i64 0, ptr %0, align 8
  br label %117

117:                                              ; preds = %31, %40, %193, %._crit_edge, %80
  ret void

118:                                              ; preds = %111, %109, %99
  %119 = sub nuw i64 %106, %104
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.split.i.i.backedge, %118
  %121 = phi i64 [ 0, %118 ], [ %135, %.lr.ph.split.split.i.i.backedge ]
  %122 = sub nuw i64 %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %124 = icmp ult i64 %122, 16
  br i1 %124, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %119, %121
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit.thread177", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %128
  %.sroa.01.05.i.i.i = phi i64 [ %129, %128 ], [ 0, %.preheader.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %.sroa.01.05.i.i.i
  %126 = load i8, ptr %125, align 1, !alias.scope !291, !noalias !296, !noundef !3
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread18.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i
  %129 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %129, %122
  br i1 %exitcond.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit.thread177", label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i.i: ; preds = %.lr.ph.split.split.i.i
  %130 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha63ab3f9ed3c39d6E(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %122), !noalias !296
  %131 = extractvalue { i64, i64 } %130, 0
  %132 = extractvalue { i64, i64 } %130, 1
  %133 = trunc nuw i64 %131 to i1
  br i1 %133, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread18.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit.thread177"

_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread18.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i.i
  %.sroa.4.0.i21.i.i = phi i64 [ %132, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i.i ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %134 = add i64 %121, 1
  %135 = add i64 %134, %.sroa.4.0.i21.i.i
  %.not13.i.i = icmp ugt i64 %135, %119
  %136 = add i64 %.sroa.4.0.i21.i.i, %121
  %or.cond.i.not.i = icmp ult i64 %136, %119
  br i1 %or.cond.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.i.i", label %137

137:                                              ; preds = %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread18.i.i
  br i1 %.not13.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit.thread177", label %.lr.ph.split.split.i.i.backedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread18.i.i
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 %136
  %lhsc.i = load i8, ptr %138, align 1, !alias.scope !300
  %139 = icmp eq i8 %lhsc.i, 0
  %brmerge.i = or i1 %.not13.i.i, %139
  br i1 %brmerge.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit", label %.lr.ph.split.split.i.i.backedge

.lr.ph.split.split.i.i.backedge:                  ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.i.i", %137
  br label %.lr.ph.split.split.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E.exit.i.i"
  br i1 %139, label %153, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit.thread177"

140:                                              ; preds = %111, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %106, ptr %20, align 8
  %141 = icmp sgt i64 %106, -1
  call void @llvm.assume(i1 %141)
  store ptr %24, ptr %21, align 8
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.475.0..sroa_idx, align 8
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %142, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.479.0..sroa_idx, align 8
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %20, ptr %143, align 8
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.483.0..sroa_idx, align 8
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.111, ptr %22, align 8
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 3, ptr %147, align 8
  %148 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
  %149 = extractvalue { ptr, i64 } %148, 0
  %150 = extractvalue { ptr, i64 } %148, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %150, ptr %152, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %193

153:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit"
  store i64 %136, ptr %17, align 8
  %154 = load i64, ptr %23, align 8, !noundef !3
  %155 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %154, i64 %136)
  %156 = extractvalue { i64, i1 } %155, 1
  br i1 %156, label %171, label %168

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit.thread177": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit", %.preheader.i.i.i, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i.i, %137, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %24, ptr %18, align 8
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.495.0..sroa_idx, align 8
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %23, ptr %157, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.487.0..sroa_idx, align 8
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %1, ptr %158, align 8
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7f2fa2c0a7e810E", ptr %.sroa.491.0..sroa_idx, align 8
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.109, ptr %19, align 8
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 3, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 3, ptr %162, align 8
  %163 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
  %164 = extractvalue { ptr, i64 } %163, 0
  %165 = extractvalue { ptr, i64 } %163, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %164, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %165, ptr %167, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %193

168:                                              ; preds = %153
  %169 = add nuw i64 %154, %136
  store i64 %169, ptr %14, align 8
  %170 = icmp ugt i64 %169, 255
  br i1 %170, label %183, label %.thread179

171:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %24, ptr %15, align 8
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.4107.0..sroa_idx, align 8
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %23, ptr %172, align 8
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.499.0..sroa_idx, align 8
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %17, ptr %173, align 8
  %.sroa.4103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.4103.0..sroa_idx, align 8
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.107, ptr %16, align 8
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 3, ptr %177, align 8
  %178 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
  %179 = extractvalue { ptr, i64 } %178, 0
  %180 = extractvalue { ptr, i64 } %178, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %179, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %180, ptr %182, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %192

183:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !301
  store ptr %24, ptr %6, align 8, !noalias !301
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.42.0..sroa_idx.i120, align 8, !noalias !301
  store ptr %23, ptr %93, align 8, !noalias !301
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !301
  store ptr %14, ptr %94, align 8, !noalias !301
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !301
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.117, ptr %7, align 8, !noalias !301
  store i64 4, ptr %95, align 8, !noalias !301
  store ptr null, ptr %96, align 8, !noalias !301
  store ptr %6, ptr %97, align 8, !noalias !301
  store i64 3, ptr %98, align 8, !noalias !301
  %184 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !301
  %185 = extractvalue { ptr, i64 } %184, 0
  %186 = extractvalue { ptr, i64 } %184, 1
  %.not117 = icmp eq ptr %185, null
  br i1 %.not117, label %.thread179, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %185, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %186, ptr %189, align 8
  store i64 1, ptr %0, align 8
  br label %192

.thread179:                                       ; preds = %168, %183
  %.sroa.746.1188 = phi i64 [ %186, %183 ], [ %169, %168 ]
  %.sroa.746.8.extract.trunc = trunc i64 %.sroa.746.1188 to i8
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0202, i64 5
  store i8 %.sroa.746.8.extract.trunc, ptr %190, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %191 = icmp eq ptr %100, %91
  br i1 %191, label %._crit_edge, label %99

192:                                              ; preds = %187, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %193

193:                                              ; preds = %192, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E.exit.thread177", %140
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %117
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$18parse_leap_seconds17hd4a64955ff5999b3E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4jiff6shared4tzif6Header15leap_second_len17h5d60064b2bf79361E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  %7 = load ptr, ptr %5, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

13:                                               ; preds = %4
  call void @_ZN4jiff6shared4tzif12try_split_at17hb1ebaa355a8b650fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.118, i64 noundef 23, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %9)
  %14 = load ptr, ptr %6, align 8, !noundef !3
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i64, ptr %17, align 8
  br i1 %15, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %16, align 8, !nonnull !3, !align !128, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %22, align 8
  store i64 1, ptr %0, align 8
  br label %47

23:                                               ; preds = %13
  %.sroa.5.0.copyload = load i64, ptr %16, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = inttoptr i64 %18 to ptr
  %25 = load i64, ptr %1, align 8, !noundef !3
  %26 = icmp ugt i64 %25, -5
  br i1 %26, label %32, label %27, !prof !159

27:                                               ; preds = %23
  %28 = add nuw i64 %25, 4
  %29 = urem i64 %.sroa.5.0.copyload, %28
  %30 = sub nuw i64 %.sroa.5.0.copyload, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %23
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.122, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.123) #19
  unreachable

._crit_edge:                                      ; preds = %41, %27
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %43, label %46, !prof !22

.lr.ph:                                           ; preds = %27, %41
  %.sroa.0.08 = phi ptr [ %34, %41 ], [ %14, %27 ]
  %.sroa.5.07 = phi i64 [ %35, %41 ], [ %30, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 %28
  %35 = sub nuw i64 %.sroa.5.07, %28
  %36 = tail call noundef zeroext i1 @_ZN4jiff6shared4tzif6Header8is_32bit17habe4ee327b2ea63cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  br i1 %36, label %39, label %37

37:                                               ; preds = %.lr.ph
  %38 = tail call noundef i64 @_ZN4jiff6shared4tzif17from_be_bytes_i6417h5c39a2467c613ef8E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.08, i64 noundef %25)
  br label %41

39:                                               ; preds = %.lr.ph
  %40 = tail call noundef i32 @_ZN4jiff6shared4tzif17from_be_bytes_i3217h25ea638aafc2789aE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.08, i64 noundef %25)
  br label %41

41:                                               ; preds = %37, %39
  %42 = icmp ult i64 %35, %28
  br i1 %42, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0.copyload, ptr %45, align 8
  store i64 0, ptr %0, align 8
  br label %47

46:                                               ; preds = %._crit_edge
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.84, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.121) #19
  unreachable

47:                                               ; preds = %10, %19, %43
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$16parse_indicators17h7d30d4f15d77dbddE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr writeonly captures(none) %.152.val, i64 %.160.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [8 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4jiff6shared4tzif6Header17standard_wall_len17h20b663d76c3c4805E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  %26 = load ptr, ptr %24, align 8, !noundef !3
  %.not = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i64, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not, label %32, label %29

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %31, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %121

32:                                               ; preds = %4
  call void @_ZN4jiff6shared4tzif12try_split_at17hb1ebaa355a8b650fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %25, ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.124, i64 noundef 35, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %28)
  %33 = load ptr, ptr %25, align 8, !noundef !3
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %37 = load i64, ptr %36, align 8
  br i1 %34, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %35, align 8, !nonnull !3, !align !128, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %41, align 8
  store i64 1, ptr %0, align 8
  br label %121

42:                                               ; preds = %32
  %.sroa.442.0.copyload = load i64, ptr %35, align 8
  %.sroa.643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.643.0.copyload = load i64, ptr %.sroa.643.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4jiff6shared4tzif6Header12ut_local_len17hc28269f41b5aeb00E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  %43 = load ptr, ptr %22, align 8, !noundef !3
  %.not84 = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %45 = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not84, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %45, ptr %48, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %121

49:                                               ; preds = %42
  %50 = inttoptr i64 %37 to ptr
  call void @_ZN4jiff6shared4tzif12try_split_at17hb1ebaa355a8b650fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.125, i64 noundef 30, ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %.sroa.643.0.copyload, i64 noundef %45)
  %51 = load ptr, ptr %23, align 8, !noundef !3
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %55 = load i64, ptr %54, align 8
  br i1 %52, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %53, align 8, !nonnull !3, !align !128, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %55, ptr %59, align 8
  store i64 1, ptr %0, align 8
  br label %121

60:                                               ; preds = %49
  %.sroa.449.0.copyload = load i64, ptr %53, align 8
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.651.0.copyload = load i64, ptr %.sroa.651.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %61 = inttoptr i64 %55 to ptr
  %62 = icmp eq i64 %.sroa.442.0.copyload, 0
  %63 = icmp eq i64 %.sroa.449.0.copyload, 0
  br i1 %62, label %64, label %65

64:                                               ; preds = %60
  br i1 %63, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit.preheader"

65:                                               ; preds = %60
  br i1 %63, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit91.preheader", label %107

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit.preheader": ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 %.sroa.449.0.copyload
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit.preheader", %71
  %.sroa.0.01558 = phi ptr [ %73, %71 ], [ %51, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit.preheader" ]
  %.sroa.8.057 = phi i64 [ %72, %71 ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit.preheader" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %.sroa.8.057, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %67 = load i8, ptr %.sroa.0.01558, align 1, !noundef !3
  store i8 %67, ptr %20, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %71, label %75

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit.thread": ; preds = %147, %102, %71, %110, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.651.0.copyload, ptr %70, align 8
  store i64 0, ptr %0, align 8
  br label %121

71:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit"
  %72 = add nuw i64 %.sroa.8.057, 1
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.01558, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %74 = icmp eq ptr %73, %66
  br i1 %74, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit"

75:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %20, ptr %18, align 8
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE", ptr %.sroa.457.0..sroa_idx, align 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %76, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.461.0..sroa_idx, align 8
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.129, ptr %19, align 8
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 3, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %80, align 8
  %81 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %83, ptr %85, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %121

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit91.preheader": ; preds = %65
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 %.sroa.442.0.copyload
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit91"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit91": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit91.preheader", %102
  %.sroa.01.056 = phi ptr [ %87, %102 ], [ %33, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit91.preheader" ]
  %.sroa.83.055 = phi i64 [ %88, %102 ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit91.preheader" ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01.056, i64 1
  %88 = add nuw i64 %.sroa.83.055, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %.sroa.83.055, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %89 = load i8, ptr %.sroa.01.056, align 1, !noundef !3
  store i8 %89, ptr %16, align 1
  %switch = icmp ult i8 %89, 2
  br i1 %switch, label %90, label %91

90:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit91"
  %exitcond67.not = icmp eq i64 %.sroa.83.055, %.160.val
  br i1 %exitcond67.not, label %106, label %102

91:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit91"
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE", ptr %.sroa.465.0..sroa_idx, align 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %17, ptr %92, align 8
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.469.0..sroa_idx, align 8
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.133, ptr %15, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 2, ptr %96, align 8
  %97 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = extractvalue { ptr, i64 } %97, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %99, ptr %101, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %121

102:                                              ; preds = %90
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.152.val) ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.152.val, i64 %.sroa.83.055
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 6
  store i8 %89, ptr %104, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %105 = icmp eq ptr %87, %86
  br i1 %105, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit91"

106:                                              ; preds = %90
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.160.val, i64 noundef %.160.val, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.130) #19
  unreachable

107:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.442.0.copyload, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %.sroa.449.0.copyload, ptr %12, align 8
  %108 = icmp eq i64 %.sroa.442.0.copyload, %.sroa.449.0.copyload
  br i1 %108, label %110, label %109, !prof !22

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.134) #19
  unreachable

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 %.sroa.442.0.copyload
  %112 = getelementptr inbounds nuw i8, ptr %51, i64 %.sroa.442.0.copyload
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h121bd58f89679f8bE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull %33, ptr noundef nonnull %111, ptr noundef nonnull readonly align 1 %51, ptr noundef nonnull readonly %112)
  %.sroa.037.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %.sroa.037.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.037.sroa.3.0.copyload = load ptr, ptr %.sroa.037.sroa.3.0..sroa_idx, align 8
  %.sroa.037.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.037.sroa.5.0.copyload = load i64, ptr %.sroa.037.sroa.5.0..sroa_idx, align 8
  %.sroa.037.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.037.sroa.6.0.copyload = load i64, ptr %.sroa.037.sroa.6.0..sroa_idx, align 8
  %113 = icmp ult i64 %.sroa.037.sroa.5.0.copyload, %.sroa.037.sroa.6.0.copyload
  br i1 %113, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9b04a077ab579a9E.exit.lr.ph", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit.thread"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9b04a077ab579a9E.exit.lr.ph": ; preds = %110
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.037.sroa.0.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.037.sroa.3.0.copyload) ]
  %114 = sub nuw i64 %.sroa.037.sroa.6.0.copyload, %.sroa.037.sroa.5.0.copyload
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9b04a077ab579a9E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9b04a077ab579a9E.exit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9b04a077ab579a9E.exit.lr.ph", %147
  %.sroa.910.054 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9b04a077ab579a9E.exit.lr.ph" ], [ %116, %147 ]
  %.sroa.68.053 = phi i64 [ %.sroa.037.sroa.5.0.copyload, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9b04a077ab579a9E.exit.lr.ph" ], [ %115, %147 ]
  %115 = add nuw i64 %.sroa.68.053, 1
  %116 = add i64 %.sroa.910.054, 1
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.037.sroa.0.0.copyload, i64 %.sroa.68.053
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.037.sroa.3.0.copyload, i64 %.sroa.68.053
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.910.054, ptr %9, align 8
  %119 = load i8, ptr %117, align 1, !noundef !3
  %120 = load i8, ptr %118, align 1, !noundef !3
  switch i8 %119, label %122 [
    i8 0, label %132
    i8 1, label %133
  ]

121:                                              ; preds = %29, %38, %46, %56, %91, %145, %75, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit.thread"
  ret void

122:                                              ; preds = %133, %132, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9b04a077ab579a9E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.473.0..sroa_idx, align 8
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.141, ptr %6, align 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %126, align 8
  %127 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  %128 = extractvalue { ptr, i64 } %127, 0
  %129 = extractvalue { ptr, i64 } %127, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %129, ptr %131, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

132:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9b04a077ab579a9E.exit"
  switch i8 %120, label %122 [
    i8 0, label %144
    i8 1, label %134
  ]

133:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9b04a077ab579a9E.exit"
  switch i8 %120, label %122 [
    i8 0, label %144
    i8 1, label %146
  ]

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.477.0..sroa_idx, align 8
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.137, ptr %8, align 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %138, align 8
  %139 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  %140 = extractvalue { ptr, i64 } %139, 0
  %141 = extractvalue { ptr, i64 } %139, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %141, ptr %143, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

144:                                              ; preds = %133, %132, %146
  %.sroa.039.0 = phi i8 [ 2, %146 ], [ %120, %132 ], [ 1, %133 ]
  %exitcond.not = icmp eq i64 %.sroa.910.054, %.160.val
  br i1 %exitcond.not, label %150, label %147

145:                                              ; preds = %134, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

146:                                              ; preds = %133
  br label %144

147:                                              ; preds = %144
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.152.val) ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.152.val, i64 %.sroa.910.054
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 6
  store i8 %.sroa.039.0, ptr %149, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %exitcond66.not = icmp eq i64 %116, %114
  br i1 %exitcond66.not, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9863f2ac1f056f68E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9b04a077ab579a9E.exit"

150:                                              ; preds = %144
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.160.val, i64 noundef %.160.val, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.138) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$12parse_footer17h53a6900e52f3ed63E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(264) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [88 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [32 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = icmp eq i64 %3, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.143, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %22, align 8
  %23 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  store i64 1, ptr %0, align 8
  br label %31

28:                                               ; preds = %4
  %29 = load i8, ptr %2, align 1, !noundef !3
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit", label %32

31:                                               ; preds = %32, %97, %90, %.loopexit, %18
  ret void

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 %29, ptr %13, align 1
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.148, ptr %14, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN69_$LT$jiff..shared..util..escape..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfd8e577fc1b4a80E", ptr %.sroa.421.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %33, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN69_$LT$jiff..shared..util..escape..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfd8e577fc1b4a80E", ptr %.sroa.425.0..sroa_idx, align 8
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.156, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 2, ptr %37, align 8
  %38 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %40, ptr %42, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %31

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit": ; preds = %28
  %43 = add i64 %3, -1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 0, 1025) i64 @llvm.umin.i64(i64 range(i64 0, -1) %43, i64 1024)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.0.0.sroa.speculated.i
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit", %49
  %.sroa.02.011.i = phi i64 [ %51, %49 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit" ]
  %47 = phi ptr [ %50, %49 ], [ %44, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit" ]
  %.val.i = load i8, ptr %47, align 1, !noalias !304, !noundef !3
  %48 = icmp eq i8 %.val.i, 10
  br i1 %48, label %53, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = add nuw i64 %.sroa.02.011.i, 1
  %52 = icmp eq ptr %50, %45
  br i1 %52, label %.loopexit, label %.lr.ph.i

53:                                               ; preds = %.lr.ph.i
  %54 = icmp ult i64 %.sroa.02.011.i, %.sroa.0.0.sroa.speculated.i
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.02.011.i
  %56 = icmp eq i64 %.sroa.02.011.i, 0
  br i1 %56, label %97, label %68

.loopexit:                                        ; preds = %49, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %44, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %57, align 8
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.148, ptr %11, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN69_$LT$jiff..shared..util..escape..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfd8e577fc1b4a80E", ptr %.sroa.433.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %58, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E", ptr %.sroa.429.0..sroa_idx, align 8
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.151, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %62, align 8
  %63 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %65, ptr %67, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %31

68:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !307
  store ptr %44, ptr %8, align 8, !noalias !307
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.02.011.i, ptr %69, align 8, !noalias !307
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %70, align 8, !noalias !307
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %71, align 8, !noalias !307
  call void @_ZN4jiff6shared5posix6Parser5parse17h2f40ef906194709aE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %9, ptr noundef nonnull align 8 %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !307
  %72 = load i8, ptr %9, align 8, !range !153, !noundef !3
  %73 = icmp eq i8 %72, 4
  br i1 %73, label %74, label %95

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !3, !align !128, !noundef !3
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %76, ptr %7, align 8, !noalias !311
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %78, ptr %79, align 8, !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !311
  store ptr %7, ptr %5, align 8, !noalias !311
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN71_$LT$jiff..shared..util..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17haf5b13e4652aa808E", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !311
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.51, ptr %6, align 8, !noalias !311
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %80, align 8, !noalias !311
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %81, align 8, !noalias !311
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %82, align 8, !noalias !311
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %83, align 8, !noalias !311
  %84 = invoke { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %90 unwind label %85

85:                                               ; preds = %74
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #20
          to label %89 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

89:                                               ; preds = %85
  resume { ptr, i32 } %86

90:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !311
  call void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = extractvalue { ptr, i64 } %84, 0
  %92 = extractvalue { ptr, i64 } %84, 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %92, ptr %94, align 8
  store i64 1, ptr %0, align 8
  br label %31

95:                                               ; preds = %68
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.636.0.copyload = load ptr, ptr %.sroa.636.0..sroa_idx, align 8
  %.sroa.737.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.737.0.copyload = load i64, ptr %.sroa.737.0..sroa_idx, align 8
  %.sroa.838.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %72, ptr %96, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.415.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.0..sroa_idx, i64 7, i1 false)
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %.sroa.636.0.copyload, ptr %.sroa.516.0..sroa_idx, align 8
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %.sroa.737.0.copyload, ptr %.sroa.617.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.838.0..sroa_idx, i64 64, i1 false)
  br label %97

97:                                               ; preds = %95, %53
  %98 = xor i64 %.sroa.02.011.i, -1
  %99 = add i64 %43, %98
  %100 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %99, ptr %102, align 8
  store i64 0, ptr %0, align 8
  br label %31
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4jiff6shared4tzif243_$LT$impl$u20$jiff..shared..TzifTransitions$LT$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$19add_with_type_index17h2fe10da9d4becf45E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !314, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !209, !alias.scope !314, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fb22a8cc8fbaee0E.exit"

8:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbebe199b1a425a85E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.195)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fb22a8cc8fbaee0E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fb22a8cc8fbaee0E.exit": ; preds = %3, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !314, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %5
  store i64 %1, ptr %11, align 8
  %12 = add i64 %5, 1
  store i64 %12, ptr %4, align 8, !alias.scope !314
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !alias.scope !317, !noalias !320, !noundef !3
  %16 = load i64, ptr %13, align 8, !range !209, !alias.scope !317, !noalias !320, !noundef !3
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f5d4c60e363ccE.exit"

18:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fb22a8cc8fbaee0E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d4d926c590bec02E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.196)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f5d4c60e363ccE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f5d4c60e363ccE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fb22a8cc8fbaee0E.exit", %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !317, !noalias !320, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %15
  store i64 0, ptr %21, align 8
  %22 = add i64 %15, 1
  store i64 %22, ptr %14, align 8, !alias.scope !317, !noalias !320
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8, !alias.scope !322, !noalias !325, !noundef !3
  %26 = load i64, ptr %23, align 8, !range !209, !alias.scope !322, !noalias !325, !noundef !3
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f5d4c60e363ccE.exit1"

28:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f5d4c60e363ccE.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d4d926c590bec02E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.197)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f5d4c60e363ccE.exit1"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f5d4c60e363ccE.exit1": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f5d4c60e363ccE.exit", %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !alias.scope !322, !noalias !325, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %25
  store i64 0, ptr %31, align 8
  %32 = add i64 %25, 1
  store i64 %32, ptr %24, align 8, !alias.scope !322, !noalias !325
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i64, ptr %34, align 8, !alias.scope !327, !noundef !3
  %36 = load i64, ptr %33, align 8, !range !209, !alias.scope !327, !noundef !3
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422fbe2e8bcab382E.exit"

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f5d4c60e363ccE.exit1"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4913e623ffcce5e7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67dad9dcef2fc81dfd84617a6557cc60.198)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422fbe2e8bcab382E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422fbe2e8bcab382E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f5d4c60e363ccE.exit1", %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !alias.scope !327, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %35
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 %2, ptr %42, align 1
  %43 = add i64 %35, 1
  store i64 %43, ptr %34, align 8, !alias.scope !327
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4jiff6shared4util5itime5IDate16from_day_of_year17h82d6848e087d6adeE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, i16 noundef %1, i16 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [2 x i8], align 2
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [4 x i8], align 4
  %16 = alloca [2 x i8], align 2
  %17 = alloca [48 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [2 x i8], align 2
  %20 = alloca [2 x i8], align 2
  store i16 %1, ptr %20, align 2
  store i16 %2, ptr %19, align 2
  %21 = add i16 %2, -1
  %or.cond = icmp ult i16 %21, 366
  br i1 %or.cond, label %.thread.i, label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %23 = srem i16 %1, 25
  %24 = icmp eq i16 %23, 0
  %..i = select i1 %24, i16 15, i16 3
  %25 = and i16 %..i, %1
  %26 = icmp eq i16 %25, 0
  %.sroa.0.0.i37 = select i1 %26, i16 366, i16 365
  store i16 %.sroa.0.0.i37, ptr %16, align 2
  store ptr %19, ptr %17, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h0024ddc3d8df93eaE", ptr %.sroa.410.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %27, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h0024ddc3d8df93eaE", ptr %.sroa.414.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %16, ptr %28, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h0024ddc3d8df93eaE", ptr %.sroa.418.0..sroa_idx, align 8
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.225, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 3, ptr %32, align 8
  %33 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr %34, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %60

.thread.i:                                        ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %37 = sext i16 %1 to i32
  %38 = add nsw i32 %37, 32799
  %39 = udiv i32 %38, 100
  %40 = mul nuw nsw i32 %38, 1461
  %41 = lshr i32 %40, 2
  %42 = udiv i32 %38, 400
  %reass.sub = sub nsw i32 %42, %39
  %43 = add nsw i32 %reass.sub, -12699116
  %44 = add nsw i32 %43, %41
  store i32 %44, ptr %15, align 4
  %45 = zext nneg i16 %2 to i32
  %46 = add nsw i32 %45, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %46, ptr %11, align 4, !noalias !330
  store i32 %44, ptr %10, align 4, !noalias !330
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !330
  %47 = add nsw i32 %44, %46
  store i32 %47, ptr %9, align 4, !noalias !330
  %48 = add nsw i32 %47, 4371587
  %or.cond.i = icmp ult i32 %48, 7304484
  br i1 %or.cond.i, label %_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E.exit.thread, label %_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E.exit

_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E.exit.thread: ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E.exit: ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !330
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !330
  store ptr %11, ptr %7, align 8, !noalias !330
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %.sroa.420.0..sroa_idx.i, align 8, !noalias !330
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %49, align 8, !noalias !330
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %.sroa.424.0..sroa_idx.i, align 8, !noalias !330
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %50, align 8, !noalias !330
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !330
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.212, ptr %51, align 8, !noalias !330
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %.sroa.432.0..sroa_idx.i, align 8, !noalias !330
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.213, ptr %52, align 8, !noalias !330
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %.sroa.436.0..sroa_idx.i, align 8, !noalias !330
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.218, ptr %8, align 8, !noalias !330
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %53, align 8, !noalias !330
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %54, align 8, !noalias !330
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %55, align 8, !noalias !330
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 5, ptr %56, align 8, !noalias !330
  %57 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !330
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !330
  %.sroa.644.8.extract.trunc50 = trunc i64 %59 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %.thread, label %61

60:                                               ; preds = %121, %98, %22
  ret void

61:                                               ; preds = %_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %58, ptr %6, align 8, !noalias !333
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %59, ptr %62, align 8, !noalias !333
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !333
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !333
  store ptr %20, ptr %4, align 8, !noalias !333
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h0024ddc3d8df93eaE", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !333
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %63, align 8, !noalias !333
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h0024ddc3d8df93eaE", ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !333
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %15, ptr %64, align 8, !noalias !333
  %.sroa.410.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %.sroa.410.0..sroa_idx.i38, align 8, !noalias !333
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.231, ptr %5, align 8, !noalias !333
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %65, align 8, !noalias !333
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.232, ptr %66, align 8, !noalias !333
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 4, ptr %67, align 8, !noalias !333
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %68, align 8, !noalias !333
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 3, ptr %69, align 8, !noalias !333
  %70 = invoke { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %76 unwind label %71, !noalias !337

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #20
          to label %75 unwind label %73, !noalias !337

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !337
  unreachable

75:                                               ; preds = %71
  resume { ptr, i32 } %72

76:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !333
  call void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !337
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = extractvalue { ptr, i64 } %70, 0
  %78 = extractvalue { ptr, i64 } %70, 1
  %.sroa.644.8.extract.trunc = trunc i64 %78 to i32
  %.not35 = icmp eq ptr %77, null
  br i1 %.not35, label %.thread, label %79

79:                                               ; preds = %76
  store ptr %77, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %78, ptr %80, align 8
  br label %121

.thread:                                          ; preds = %_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E.exit.thread, %_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E.exit, %76
  %.sroa.644.079 = phi i32 [ %.sroa.644.8.extract.trunc, %76 ], [ %47, %_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E.exit.thread ], [ %.sroa.644.8.extract.trunc50, %_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E.exit ]
  %81 = shl i32 %.sroa.644.079, 2
  %82 = add i32 %81, 50797691
  %83 = urem i32 %82, 146097
  %84 = or i32 %83, 3
  %85 = zext nneg i32 %84 to i64
  %86 = mul nuw nsw i64 %85, 2939745
  %87 = trunc i64 %86 to i32
  %88 = icmp ugt i32 %87, -696719417
  %89 = udiv i32 %82, 146097
  %90 = mul nuw nsw i32 %89, 100
  %91 = lshr i64 %86, 32
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = zext i1 %88 to i32
  %94 = add nuw nsw i32 %90, 32736
  %95 = add nuw nsw i32 %94, %92
  %96 = add nuw nsw i32 %95, %93
  %.sroa.033.0.extract.trunc = trunc i32 %96 to i16
  %97 = load i16, ptr %20, align 2, !noundef !3
  %.not36 = icmp eq i16 %97, %.sroa.033.0.extract.trunc
  br i1 %.not36, label %98, label %106

98:                                               ; preds = %.thread
  %99 = udiv i32 %87, 11758980
  %100 = mul nuw nsw i32 %99, 2141
  %101 = add nuw nsw i32 %100, 197913
  %.lhs.trunc = trunc i32 %101 to i16
  %102 = udiv i16 %.lhs.trunc, 2141
  %.zext = zext nneg i16 %102 to i32
  %.sroa.3.0.insert.ext.i = shl nuw nsw i32 %.zext, 24
  %.sroa.3.0.insert.shift.i = add nuw nsw i32 %.sroa.3.0.insert.ext.i, 16777216
  %103 = and i32 %101, 4128768
  %104 = add nuw nsw i32 %103, 15990784
  %.sroa.2.0.insert.ext.i = select i1 %88, i32 %104, i32 %101
  %.sroa.2.0.insert.shift.i = and i32 %.sroa.2.0.insert.ext.i, 16711680
  %.sroa.2.0.insert.insert.i = or disjoint i32 %.sroa.3.0.insert.shift.i, %.sroa.2.0.insert.shift.i
  %.sroa.434.0.extract.shift = lshr exact i32 %.sroa.2.0.insert.insert.i, 16
  %.sroa.434.0.extract.trunc = trunc nuw nsw i32 %.sroa.434.0.extract.shift to i16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.sroa.033.0.extract.trunc, ptr %105, align 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %.sroa.434.0.extract.trunc, ptr %.sroa.3.0..sroa_idx3, align 2
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %60

106:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %107 = srem i16 %97, 25
  %108 = icmp eq i16 %107, 0
  %..i39 = select i1 %108, i16 15, i16 3
  %109 = and i16 %..i39, %97
  %110 = icmp eq i16 %109, 0
  %.sroa.0.0.i40 = select i1 %110, i16 366, i16 365
  store i16 %.sroa.0.0.i40, ptr %12, align 2
  store ptr %19, ptr %13, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h0024ddc3d8df93eaE", ptr %.sroa.424.0..sroa_idx, align 8
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %20, ptr %111, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h0024ddc3d8df93eaE", ptr %.sroa.428.0..sroa_idx, align 8
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %12, ptr %112, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h0024ddc3d8df93eaE", ptr %.sroa.432.0..sroa_idx, align 8
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.225, ptr %14, align 8
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 3, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 3, ptr %116, align 8
  %117 = call { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
  %118 = extractvalue { ptr, i64 } %117, 0
  %119 = extractvalue { ptr, i64 } %117, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %118, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %119, ptr %120, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %121

121:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN4jiff2tz4tzif49_$LT$impl$u20$jiff..shared..TzifLocalTimeType$GT$11designation17hc352dc5a0b15aec0E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !noundef !3
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %6 = load i8, ptr %5, align 1, !noundef !3
  %7 = zext i8 %6 to i64
  %8 = insertvalue { i64, i64 } poison, i64 %4, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN4jiff2tz4tzif76_$LT$impl$u20$core..fmt..Display$u20$for$u20$jiff..shared..TzifIndicator$GT$3fmt17hb28f732ca110a8e8E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !15, !noundef !3
  %.val4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %.val5, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !noalias !3, !nonnull !3
  switch i8 %3, label %default.unreachable28 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %11
  ]

default.unreachable28:                            ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val4, ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.247, i64 noundef 10), !noalias !338
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val4, ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.249, i64 noundef 9), !noalias !341
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val4, ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.251, i64 noundef 6), !noalias !344
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit: ; preds = %11, %9, %7
  %.sroa.0.0.in = phi i1 [ %12, %11 ], [ %10, %9 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff4util5parse11os_str_utf817h70c9e6c0b7ac98caE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = load i64, ptr %6, align 8, !range !127, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %18, !prof !159

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93e38a89cda1683dE", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.67dad9dcef2fc81dfd84617a6557cc60.255, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %15, align 8
  %16 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = ptrtoint ptr %16 to i64
  br label %23

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !align !128, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

23:                                               ; preds = %18, %11
  %.sink5 = phi i64 [ %17, %11 ], [ %22, %18 ]
  %.sink = phi ptr [ null, %11 ], [ %20, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink5, ptr %24, align 8
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4jiff4util5round4mode9RoundMode28round_by_unit_in_nanoseconds17h252a8604a52d8c2dE(i8 noundef range(i8 0, 9) %0, i128 noundef %1, i8 noundef range(i8 0, 10) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h23a7f6ebe396958eE"(i128 noundef %1)
  %6 = tail call noundef i128 @_ZN4jiff4span4Unit11nanoseconds17h29e31e5dc640fe03E(i8 noundef %2)
  %7 = tail call noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h36b2d98eeb8ba5e6E"(i64 noundef %3)
  %8 = mul i128 %7, %6
  %9 = tail call noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h23a7f6ebe396958eE"(i128 noundef %5)
  %10 = tail call noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h23a7f6ebe396958eE"(i128 noundef %8)
  %11 = tail call noundef i128 @_ZN4jiff4util5round4mode9RoundMode5round5inner17h5e19b55b0cbbeb70E(i8 noundef range(i8 0, 9) %0, i128 noundef %9, i128 noundef %10)
  ret i128 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4jiff4util5round4mode9RoundMode28round_by_unit_in_nanoseconds17h467a78c11abb288eE(i8 noundef range(i8 0, 9) %0, i128 noundef %1, i8 noundef range(i8 0, 10) %2, i128 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h23a7f6ebe396958eE"(i128 noundef %1)
  %6 = tail call noundef i128 @_ZN4jiff4span4Unit11nanoseconds17h29e31e5dc640fe03E(i8 noundef %2)
  %7 = tail call noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h23a7f6ebe396958eE"(i128 noundef %3)
  %8 = mul i128 %7, %6
  %9 = tail call noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h23a7f6ebe396958eE"(i128 noundef %5)
  %10 = tail call noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h23a7f6ebe396958eE"(i128 noundef %8)
  %11 = tail call noundef i128 @_ZN4jiff4util5round4mode9RoundMode5round5inner17h5e19b55b0cbbeb70E(i8 noundef range(i8 0, 9) %0, i128 noundef %9, i128 noundef %10)
  ret i128 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4jiff4util5round4mode9RoundMode28round_by_unit_in_nanoseconds17h526e131bdae375fbE(i8 noundef range(i8 0, 9) %0, i64 noundef %1, i8 noundef range(i8 0, 10) %2, i128 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h9b3c97b02ca08e2dE"(i64 noundef %1)
  %6 = tail call noundef i128 @_ZN4jiff4span4Unit11nanoseconds17h29e31e5dc640fe03E(i8 noundef %2)
  %7 = tail call noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h23a7f6ebe396958eE"(i128 noundef %3)
  %8 = mul i128 %7, %6
  %9 = tail call noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h23a7f6ebe396958eE"(i128 noundef %5)
  %10 = tail call noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h23a7f6ebe396958eE"(i128 noundef %8)
  %11 = tail call noundef i128 @_ZN4jiff4util5round4mode9RoundMode5round5inner17h5e19b55b0cbbeb70E(i8 noundef range(i8 0, 9) %0, i128 noundef %9, i128 noundef %10)
  ret i128 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4jiff4util5round4mode9RoundMode5round17h70ecfab2b62a7bd4E(i8 noundef range(i8 0, 9) %0, i128 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17hdab176d60bbbc6c3E"(i128 noundef %1)
  %5 = tail call noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h97cfa7c97e4d4d18E"(i64 noundef %2)
  %6 = tail call noundef i128 @_ZN4jiff4util5round4mode9RoundMode5round5inner17h5e19b55b0cbbeb70E(i8 noundef %0, i128 noundef %4, i128 noundef %5)
  ret i128 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$jiff..shared..util..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8edc04b2584b4da7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.257, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.67dad9dcef2fc81dfd84617a6557cc60.258, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.67dad9dcef2fc81dfd84617a6557cc60.256)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h121bd58f89679f8bE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha63ab3f9ed3c39d6E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d4d926c590bec02E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4913e623ffcce5e7E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbebe199b1a425a85E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h36b9972685d493feE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f48f8bd419c9762E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h3edf389cd8d39a8fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time10SystemTime3now17h70f746782fde6432E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4jiff2tz4tzif232Tzif$LT$$RF$str$C$$RF$str$C$$RF$$u5b$jiff..shared..TzifLocalTimeType$u5d$$C$$RF$$u5b$i64$u5d$$C$$RF$$u5b$jiff..shared..TzifDateTime$u5d$$C$$RF$$u5b$jiff..shared..TzifDateTime$u5d$$C$$RF$$u5b$jiff..shared..TzifTransitionInfo$u5d$$GT$17from_shared_const17he24d86f65a8e8f9aE"(ptr dead_on_unwind noalias noundef writable sret([248 x i8]) align 8 captures(none) dereferenceable(248), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4jiff2tz5posix28PosixTimeZone$LT$$RF$str$GT$17from_shared_const17h95c9c94a1b8e7bbcE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff6shared5posix6Parser5parse17h2f40ef906194709aE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff6shared5posix6Parser12parse_prefix17h303ed5baaa3dc679E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h0024ddc3d8df93eaE"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff6shared4tzif6Header5parse17h5bc43d77edb81a3cE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN4jiff6shared5crc323sum17hbb43afacc831199fE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr374drop_in_place$LT$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$17hb00d6a79e1c77c80E"(ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$jiff..shared..util..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17haf5b13e4652aa808E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff6shared4tzif6Header14data_block_len17h2fc3dbaf1f792566E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff6shared4tzif12try_split_at17hb1ebaa355a8b650fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff6shared4tzif6Header20transition_times_len17h9a5a382b10200f02E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4jiff6shared4tzif6Header8is_32bit17habe4ee327b2ea63cE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4jiff6shared4tzif17from_be_bytes_i6417h5c39a2467c613ef8E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN4jiff6shared4tzif17from_be_bytes_i3217h25ea638aafc2789aE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff6shared4tzif6Header20transition_types_len17hab849fa396271018E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff6shared4tzif6Header20local_time_types_len17hd40b3481472bd93dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff6shared4tzif6Header26time_zone_designations_len17hf65ed136bc6fe2aeE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h8809149816f5082dE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff6shared4tzif6Header15leap_second_len17h5d60064b2bf79361E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff6shared4tzif6Header17standard_wall_len17h20b663d76c3c4805E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff6shared4tzif6Header12ut_local_len17hc28269f41b5aeb00E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$jiff..shared..util..escape..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfd8e577fc1b4a80E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$14to_offset_info17he07d17e024813b0aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(88), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7102b2d31c8f37a3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$34add_civil_datetimes_to_transitions11to_datetime17h2296e92c9d68be76E"(i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$15next_transition17h5a78e41b021e3650E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 4 dereferenceable(88), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he8c9407ef5b33ecaE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93e38a89cda1683dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h23a7f6ebe396958eE"(i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4jiff4span4Unit11nanoseconds17h29e31e5dc640fe03E(i8 noundef range(i8 0, 10)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h36b2d98eeb8ba5e6E"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h9b3c97b02ca08e2dE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17hdab176d60bbbc6c3E"(i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h97cfa7c97e4d4d18E"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4jiff4util5round4mode9RoundMode5round5inner17h5e19b55b0cbbeb70E(i8 noundef range(i8 0, 9), i128 noundef, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07d255ae9b9273c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN69_$LT$jiff..shared..util..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8edc04b2584b4da7E: argument 0"}
!7 = distinct !{!7, !"_ZN69_$LT$jiff..shared..util..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8edc04b2584b4da7E"}
!8 = distinct !{!8, !7, !"_ZN69_$LT$jiff..shared..util..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8edc04b2584b4da7E: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!11 = distinct !{!11, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4jiff6shared5posix40_$LT$impl$u20$jiff..shared..PosixDay$GT$7to_date17h011ebb7589d90573E: argument 0"}
!14 = distinct !{!14, !"_ZN4jiff6shared5posix40_$LT$impl$u20$jiff..shared..PosixDay$GT$7to_date17h011ebb7589d90573E"}
!15 = !{i8 0, i8 3}
!16 = !{!17, !13}
!17 = distinct !{!17, !18, !"_ZN4jiff6shared4util5itime5IDate24from_day_of_year_no_leap17hdd77fb19b37c8b94E: argument 0"}
!18 = distinct !{!18, !"_ZN4jiff6shared4util5itime5IDate24from_day_of_year_no_leap17hdd77fb19b37c8b94E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd98730cad0b0b265E: argument 0"}
!21 = distinct !{!21, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd98730cad0b0b265E"}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!20, !17, !13}
!24 = !{!"branch_weights", !"expected", i32 2145337775, i32 2145873}
!25 = !{!26, !28, !29, !13}
!26 = distinct !{!26, !27, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2012b425456bbb26E: argument 0"}
!27 = distinct !{!27, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2012b425456bbb26E"}
!28 = distinct !{!28, !27, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2012b425456bbb26E: argument 1"}
!29 = distinct !{!29, !27, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2012b425456bbb26E: argument 2"}
!30 = !{!26, !13}
!31 = !{!"branch_weights", i32 4000000, i32 4001}
!32 = !{!33, !35, !13}
!33 = distinct !{!33, !34, !"_ZN4jiff6shared4util5itime5IDate20nth_weekday_of_month17h5992c741a8dcdd20E: argument 0"}
!34 = distinct !{!34, !"_ZN4jiff6shared4util5itime5IDate20nth_weekday_of_month17h5992c741a8dcdd20E"}
!35 = distinct !{!35, !34, !"_ZN4jiff6shared4util5itime5IDate20nth_weekday_of_month17h5992c741a8dcdd20E: argument 1"}
!36 = !{!37, !33, !35, !13}
!37 = distinct !{!37, !38, !"_ZN4jiff6shared4util5itime9IEpochDay7weekday17h64a7c065d4ba9626E: argument 0"}
!38 = distinct !{!38, !"_ZN4jiff6shared4util5itime9IEpochDay7weekday17h64a7c065d4ba9626E"}
!39 = !{!40, !33, !35, !13}
!40 = distinct !{!40, !41, !"_ZN4jiff6shared4util5itime9IEpochDay7weekday17h64a7c065d4ba9626E: argument 0"}
!41 = distinct !{!41, !"_ZN4jiff6shared4util5itime9IEpochDay7weekday17h64a7c065d4ba9626E"}
!42 = !{!43, !33, !35, !13}
!43 = distinct !{!43, !44, !"_ZN4jiff6shared4util5itime5IDate7try_new17h9ee3787c934a648bE: argument 0"}
!44 = distinct !{!44, !"_ZN4jiff6shared4util5itime5IDate7try_new17h9ee3787c934a648bE"}
!45 = !{!46, !33, !35, !13}
!46 = distinct !{!46, !47, !"_ZN4jiff6shared4util5itime5IDate7try_new17h9ee3787c934a648bE: argument 0"}
!47 = distinct !{!47, !"_ZN4jiff6shared4util5itime5IDate7try_new17h9ee3787c934a648bE"}
!48 = !{!33, !13}
!49 = !{!50, !52, !53, !13}
!50 = distinct !{!50, !51, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2012b425456bbb26E: argument 0"}
!51 = distinct !{!51, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2012b425456bbb26E"}
!52 = distinct !{!52, !51, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2012b425456bbb26E: argument 1"}
!53 = distinct !{!53, !51, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2012b425456bbb26E: argument 2"}
!54 = !{!50, !13}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4jiff6shared4util5itime5IDate16checked_add_days17h926cc37774f1b4fcE: argument 0"}
!57 = distinct !{!57, !"_ZN4jiff6shared4util5itime5IDate16checked_add_days17h926cc37774f1b4fcE"}
!58 = !{!56, !59}
!59 = distinct !{!59, !57, !"_ZN4jiff6shared4util5itime5IDate16checked_add_days17h926cc37774f1b4fcE: argument 1"}
!60 = !{!61, !56, !59}
!61 = distinct !{!61, !62, !"_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E: argument 0"}
!62 = distinct !{!62, !"_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E"}
!63 = !{!59}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4jiff6shared4util5itime5IDate9yesterday17h370ddc2088acaf67E: argument 0"}
!66 = distinct !{!66, !"_ZN4jiff6shared4util5itime5IDate9yesterday17h370ddc2088acaf67E"}
!67 = !{!65, !56}
!68 = !{!65, !56, !59}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4jiff6shared4util5itime5IDate8tomorrow17hf857e9c2e47f40c4E: argument 0"}
!71 = distinct !{!71, !"_ZN4jiff6shared4util5itime5IDate8tomorrow17hf857e9c2e47f40c4E"}
!72 = !{!70, !56}
!73 = !{!70, !56, !59}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hedbda8efce4f0ed9E: argument 0"}
!115 = distinct !{!115, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hedbda8efce4f0ed9E"}
!116 = !{i64 0, i64 -9223372036854775807}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E"}
!120 = !{!121, !123, !124, !125}
!121 = distinct !{!121, !122, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$7parse3217h9b2513840209d019E: argument 0"}
!122 = distinct !{!122, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$7parse3217h9b2513840209d019E"}
!123 = distinct !{!123, !122, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$7parse3217h9b2513840209d019E: argument 1"}
!124 = distinct !{!124, !122, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$7parse3217h9b2513840209d019E: argument 2"}
!125 = distinct !{!125, !122, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$7parse3217h9b2513840209d019E: argument 3"}
!126 = !{!121, !123}
!127 = !{i64 0, i64 2}
!128 = !{i64 1}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$7parse6417ha522752739b6dc98E: argument 1"}
!131 = distinct !{!131, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$7parse6417ha522752739b6dc98E"}
!132 = !{!133, !130, !134, !135}
!133 = distinct !{!133, !131, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$7parse6417ha522752739b6dc98E: argument 0"}
!134 = distinct !{!134, !131, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$7parse6417ha522752739b6dc98E: argument 2"}
!135 = distinct !{!135, !131, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$7parse6417ha522752739b6dc98E: argument 3"}
!136 = !{!133, !130, !135}
!137 = !{!133, !130}
!138 = !{!139, !133, !130, !134, !135}
!139 = distinct !{!139, !140, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$7parse6428_$u7b$$u7b$closure$u7d$$u7d$17h25b1ff0c36f2564eE: argument 0"}
!140 = distinct !{!140, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$7parse6428_$u7b$$u7b$closure$u7d$$u7d$17h25b1ff0c36f2564eE"}
!141 = !{!133, !134, !135}
!142 = !{!133}
!143 = !{!144, !130}
!144 = distinct !{!144, !145, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E"}
!146 = !{!147, !130}
!147 = distinct !{!147, !148, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E"}
!149 = !{!123, !124, !125}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$6fatten17h359276cb0ffd6cd2E: argument 0"}
!152 = distinct !{!152, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$6fatten17h359276cb0ffd6cd2E"}
!153 = !{i8 0, i8 5}
!154 = !{!155, !151}
!155 = distinct !{!155, !156, !"_ZN80_$LT$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hace0924f87d0c4b0E: argument 1"}
!156 = distinct !{!156, !"_ZN80_$LT$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hace0924f87d0c4b0E"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN80_$LT$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hace0924f87d0c4b0E: argument 0"}
!159 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$14add_transition17h155ca8a154e49a8dE: argument 1"}
!162 = distinct !{!162, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$14add_transition17h155ca8a154e49a8dE"}
!163 = !{!164, !161, !165, !151}
!164 = distinct !{!164, !162, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$14add_transition17h155ca8a154e49a8dE: argument 0"}
!165 = distinct !{!165, !162, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$14add_transition17h155ca8a154e49a8dE: argument 2"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$30find_or_create_local_time_type17h753a4d272f0cdb9aE: argument 0"}
!168 = distinct !{!168, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$30find_or_create_local_time_type17h753a4d272f0cdb9aE"}
!169 = !{!167, !161, !151}
!170 = !{!171, !164, !165}
!171 = distinct !{!171, !168, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$30find_or_create_local_time_type17h753a4d272f0cdb9aE: argument 1"}
!172 = !{!167, !171, !164, !161}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$26find_or_create_designation17he5d002e90b1808beE: argument 0"}
!175 = distinct !{!175, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$26find_or_create_designation17he5d002e90b1808beE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E"}
!179 = !{!174, !180, !167, !171, !164, !161}
!180 = distinct !{!180, !175, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$26find_or_create_designation17he5d002e90b1808beE: argument 1"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E: argument 0"}
!183 = distinct !{!183, !"_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E"}
!184 = distinct !{!184, !185, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E"}
!186 = !{!187, !189, !174, !180, !167, !171, !164, !161}
!187 = distinct !{!187, !188, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE: argument 0"}
!188 = distinct !{!188, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE"}
!189 = distinct !{!189, !188, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE: argument 1"}
!190 = !{!184}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E"}
!194 = !{!195, !174, !167, !161, !151}
!195 = distinct !{!195, !196, !"_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE"}
!197 = !{!180, !171, !164, !165}
!198 = !{!164}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E: argument 0"}
!201 = distinct !{!201, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E"}
!202 = distinct !{!202, !201, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E: argument 1"}
!203 = !{!174, !167, !164, !161}
!204 = !{!205, !167, !161, !151}
!205 = distinct !{!205, !206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ad72fd489f128f8E: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ad72fd489f128f8E"}
!207 = !{!208, !171, !164, !165}
!208 = distinct !{!208, !206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ad72fd489f128f8E: argument 1"}
!209 = !{i64 0, i64 -9223372036854775808}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E: argument 0"}
!215 = distinct !{!215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E"}
!216 = distinct !{!216, !215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E: argument 1"}
!217 = !{!167, !164, !161}
!218 = !{i8 0, i8 2}
!219 = !{!130, !134, !135}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$34add_civil_datetimes_to_transitions17hd5d8c829b4e8b85eE: argument 0"}
!222 = distinct !{!222, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$34add_civil_datetimes_to_transitions17hd5d8c829b4e8b85eE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$34verify_posix_time_zone_consistency17hb1175d1ffb864a8fE: argument 0"}
!225 = distinct !{!225, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$34verify_posix_time_zone_consistency17hb1175d1ffb864a8fE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E: argument 0"}
!231 = distinct !{!231, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E"}
!232 = distinct !{!232, !231, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf0d58791f239f0d7E: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf0d58791f239f0d7E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd23b503f7183f171E: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd23b503f7183f171E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8ca7963774800fa5E: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8ca7963774800fa5E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc72ed6ad1d125c9bE: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc72ed6ad1d125c9bE"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc72ed6ad1d125c9bE: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc72ed6ad1d125c9bE: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc72ed6ad1d125c9bE"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc72ed6ad1d125c9bE: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0854b83cf85c6001E: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0854b83cf85c6001E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E"}
!261 = !{!262, !264, !265}
!262 = distinct !{!262, !263, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17hb6dcae369f01d7e5E: argument 0"}
!263 = distinct !{!263, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17hb6dcae369f01d7e5E"}
!264 = distinct !{!264, !263, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17hb6dcae369f01d7e5E: argument 1"}
!265 = distinct !{!265, !263, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17hb6dcae369f01d7e5E: argument 2"}
!266 = !{!262, !264}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ad72fd489f128f8E: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ad72fd489f128f8E"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ad72fd489f128f8E: argument 1"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 0"}
!274 = distinct !{!274, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"}
!275 = !{!273, !276}
!276 = distinct !{!276, !274, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 1"}
!277 = !{!276}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN5alloc6string6String9from_utf817he498c382b5462433E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc6string6String9from_utf817he498c382b5462433E"}
!281 = distinct !{!281, !280, !"_ZN5alloc6string6String9from_utf817he498c382b5462433E: argument 1"}
!282 = !{!279}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$28parse_time_zone_designations28_$u7b$$u7b$closure$u7d$$u7d$17h007e50f3dcbc2d9cE: argument 0"}
!285 = distinct !{!285, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$28parse_time_zone_designations28_$u7b$$u7b$closure$u7d$$u7d$17h007e50f3dcbc2d9cE"}
!286 = distinct !{!286, !285, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$28parse_time_zone_designations28_$u7b$$u7b$closure$u7d$$u7d$17h007e50f3dcbc2d9cE: argument 1"}
!287 = !{!286}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E: argument 0"}
!293 = distinct !{!293, !"_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E"}
!294 = distinct !{!294, !295, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h592f136de9d9eca3E"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE: argument 0"}
!298 = distinct !{!298, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE"}
!299 = distinct !{!299, !298, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE: argument 1"}
!300 = !{!294}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$28parse_time_zone_designations28_$u7b$$u7b$closure$u7d$$u7d$17h5b5034fd17f3d609E: argument 0"}
!303 = distinct !{!303, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$28parse_time_zone_designations28_$u7b$$u7b$closure$u7d$$u7d$17h5b5034fd17f3d609E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17he603ecb3c4c7bdf9E: argument 0"}
!306 = distinct !{!306, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17he603ecb3c4c7bdf9E"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN4jiff6shared5posix108_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$5parse17ha82826490c15ea56E: argument 0"}
!309 = distinct !{!309, !"_ZN4jiff6shared5posix108_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$5parse17ha82826490c15ea56E"}
!310 = distinct !{!310, !309, !"_ZN4jiff6shared5posix108_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$5parse17ha82826490c15ea56E: argument 1"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$12parse_footer28_$u7b$$u7b$closure$u7d$$u7d$17h706661ab66c1074bE: argument 0"}
!313 = distinct !{!313, !"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$12parse_footer28_$u7b$$u7b$closure$u7d$$u7d$17h706661ab66c1074bE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fb22a8cc8fbaee0E: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fb22a8cc8fbaee0E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f5d4c60e363ccE: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f5d4c60e363ccE"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f5d4c60e363ccE: argument 1"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f5d4c60e363ccE: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f5d4c60e363ccE"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f5d4c60e363ccE: argument 1"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422fbe2e8bcab382E: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422fbe2e8bcab382E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E: argument 0"}
!332 = distinct !{!332, !"_ZN4jiff6shared4util5itime9IEpochDay11checked_add17hbd85e9cb046d9081E"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN4jiff6shared4util5itime5IDate16from_day_of_year28_$u7b$$u7b$closure$u7d$$u7d$17h7aa9594c5abbf7a6E: argument 0"}
!335 = distinct !{!335, !"_ZN4jiff6shared4util5itime5IDate16from_day_of_year28_$u7b$$u7b$closure$u7d$$u7d$17h7aa9594c5abbf7a6E"}
!336 = distinct !{!336, !335, !"_ZN4jiff6shared4util5itime5IDate16from_day_of_year28_$u7b$$u7b$closure$u7d$$u7d$17h7aa9594c5abbf7a6E: argument 1"}
!337 = !{!334}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
