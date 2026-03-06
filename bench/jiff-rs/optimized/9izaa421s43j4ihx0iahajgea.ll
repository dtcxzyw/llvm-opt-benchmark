; ModuleID = 'bench/jiff-rs/original/9izaa421s43j4ihx0iahajgea.ll'
source_filename = "bench/jiff-rs/original/9izaa421s43j4ihx0iahajgea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.685b6617d1fa8a6a7d19ae27baeb4562.1 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/num/mod.rs", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.1, [16 x i8] c"r\00\00\00\00\00\00\00'\01\00\00\05\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.1, [16 x i8] c"r\00\00\00\00\00\00\00W\01\00\00\05\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$jiff..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb40afe2c126483E" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.45 = private unnamed_addr constant [14 x i8] c"offset-seconds", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.46 = private unnamed_addr constant [35 x i8] c"due to precision loss, UTC offset '", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.47 = private unnamed_addr constant [45 x i8] c"' is rounded to a value that is out of bounds", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.46, [8 x i8] c"#\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.47, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.49 = private unnamed_addr constant [1 x i8] c"+", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.51 = private unnamed_addr constant [1 x i8] c"-", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.53 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.54 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [4 x i8], [12 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [4 x i8] c"\00\00\02\00", [12 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\00\E9", [4 x i8] undef }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.55 = private unnamed_addr constant [1 x i8] c":", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.56 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.55, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.57 = private unnamed_addr constant [1 x i8] c".", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.57, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@"_ZN65_$LT$jiff..fmt..offset..Numeric$u20$as$u20$core..fmt..Display$GT$3fmt3FMT17h9057b9b89d4dd94fE" = internal constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.59 = private unnamed_addr constant [43 x i8] c"expected UTC offset, but found end of input", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.60 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.59, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.65 = private unnamed_addr constant [6 x i8] c"found ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.66 = private unnamed_addr constant [4 x i8] c" in ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.67 = private unnamed_addr constant [87 x i8] c" where a numeric UTC offset was expected (this context does not permit the Zulu offset)", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.68 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.65, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.66, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.67, [8 x i8] c"W\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.70 = private unnamed_addr constant [47 x i8] c"parsed hour component of time zone offset from ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.71 = private unnamed_addr constant [45 x i8] c", but could not find required colon separator", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.72 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.70, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.71, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.74 = private unnamed_addr constant [46 x i8] c", but could not find required minute component", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.75 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.70, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.74, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.76 = private unnamed_addr constant [43 x i8] c"subminute precision for UTC numeric offset ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.77 = private unnamed_addr constant [68 x i8] c" is not enabled in this context (must provide only integral minutes)", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.76, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.77, [8 x i8] c"D\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.79 = private unnamed_addr constant [59 x i8] c"parsed hour and minute components of time zone offset from ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.80 = private unnamed_addr constant [46 x i8] c", but could not find required second component", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.79, [8 x i8] c";\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.80, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.82 = private unnamed_addr constant [43 x i8] c"subsecond precision for UTC numeric offset ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.83 = private unnamed_addr constant [79 x i8] c" is not enabled in this context (must provide only integral minutes or seconds)", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.84 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.82, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.83, [8 x i8] c"O\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.85 = private unnamed_addr constant [50 x i8] c", but found colon after hours which is not allowed", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.86 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.70, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.85, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.87 = private unnamed_addr constant [43 x i8] c"failed to parse sign in UTC numeric offset ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.88 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.87, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.89 = private unnamed_addr constant [44 x i8] c"failed to parse hours in UTC numeric offset ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.90 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.89, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.91 = private unnamed_addr constant [60 x i8] c"failed to parse separator after hours in UTC numeric offset ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.92 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.91, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.93 = private unnamed_addr constant [46 x i8] c"failed to parse minutes in UTC numeric offset ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.94 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.93, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.95 = private unnamed_addr constant [62 x i8] c"failed to parse separator after minutes in UTC numeric offset ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.96 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.95, [8 x i8] c">\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.97 = private unnamed_addr constant [46 x i8] c"failed to parse seconds in UTC numeric offset ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.98 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.97, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.99 = private unnamed_addr constant [61 x i8] c"failed to parse fractional nanoseconds in UTC numeric offset ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.100 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.99, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.104 = private unnamed_addr constant [67 x i8] c"expected '+' or '-' sign at start of UTC numeric offset, but found ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.105 = private unnamed_addr constant [8 x i8] c" instead", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.106 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.104, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.105, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.109 = private unnamed_addr constant [5 x i8] c"hours", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.110 = private unnamed_addr constant [26 x i8] c"offset hours are not valid", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.111 = private unnamed_addr constant [58 x i8] c"expected two digit hour after sign, but found end of input", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.112 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.111, [8 x i8] c":\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.113 = private unnamed_addr constant [16 x i8] c"failed to parse ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.114 = private unnamed_addr constant [31 x i8] c" as hours (a two digit integer)", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.115 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.113, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.114, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.116 = private unnamed_addr constant [7 x i8] c"minutes", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.117 = private unnamed_addr constant [21 x i8] c"minutes are not valid", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.118 = private unnamed_addr constant [61 x i8] c"expected two digit minute after hours, but found end of input", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.119 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.118, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.120 = private unnamed_addr constant [33 x i8] c" as minutes (a two digit integer)", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.121 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.113, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.120, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.122 = private unnamed_addr constant [7 x i8] c"seconds", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.123 = private unnamed_addr constant [38 x i8] c"time zone offset seconds are not valid", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.124 = private unnamed_addr constant [61 x i8] c"expected two digit second after hours, but found end of input", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.125 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.124, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.126 = private unnamed_addr constant [33 x i8] c" as seconds (a two digit integer)", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.127 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.113, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.126, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.132 = private unnamed_addr constant [23 x i8] c"%Y M%m %-d, %a %H:%M:%S", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.133 = private unnamed_addr constant [10 x i8] c"%Y M%m %-d", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.134 = private unnamed_addr constant [8 x i8] c"%H:%M:%S", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.135 = private unnamed_addr constant [12 x i8] c"%-I:%M:%S %p", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.136 = private unnamed_addr constant [26 x i8] c"strftime formatting failed", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.137 = private unnamed_addr constant [42 x i8] c"parsed apparent IANA time zone identifier ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.138 = private unnamed_addr constant [6 x i8] c" from ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.139 = private unnamed_addr constant [28 x i8] c", but the tzdb lookup failed", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.140 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.137, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.138, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.139, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.141 = private unnamed_addr constant [32 x i8] c"offset successfully parsed from ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.142 = private unnamed_addr constant [43 x i8] c", but failed to convert to numeric `Offset`", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.143 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.141, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.142, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@_ZN4jiff3fmt8temporal6parser14DateTimeParser15parse_time_zone1P17h1d459811796ddedaE = local_unnamed_addr constant [6 x i8] c"\00\00\00\01\00\00", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.148 = private unnamed_addr constant [45 x i8] c"an error occurred when formatting an argument", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.149 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.148, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.150 = private unnamed_addr constant [1024 x i8] c"\00\00\00\00\03\83k\F2\F7p;\E1\F4\F3P\13\1F\97\9A\C7\1C\14\F15\E8\E7\A1&\EBd\CA\D4\CFX\D9\8A\CC\DB\B2x8(\E2k;\AB\89\99\D0\CFCM\D3L(\BF'\BFx\AC$<\13^o\C7^\10lD5\E2\98\B7e\F1\9B4\0E\03pP\C4\D7s\D3\AF%\87 \FF6\84\A3\94\C4\A0\9F\87\9A\A3\1C\EChW\EF\BC{Tl\D7\89\BF\08\1D]\BC\8Bv\AFHx&\BCK\FBMN\DE\8E\BD \DD\0D\D6\D2)\FE\86\C1*}\ED3\C1\19'\E7\C2\9AL\156i\1C\065\EAw\F4\11\D6d\AA\12U\0FX\E6\A6_K\E5%4\B9\0EA\FEm\0D\C2\95\9F\F91\C5\8C\FA\B2\AE~\B1I\E30\B2\CA\88\C2F9\D8\D1E\BA\B3#\AE\DEy\F7\AD]\12\05Y\AEB\16Z-)\E4~\11:\BA}\92QH\89a\01[\8A\E2j\A9a\86\A0}b\05\CB\8F\96\F6\9B\9C\95u\F0n\BC\1D{A\BF\9E\10\B3Km@\A0H\EE+R\A3\8A\E1\86\A0\09\8AtT\FA\DAgWy\B1\95sE\A2\CBp\C6\C99\845\99*\87\B6\F2\D8l\D28\0CoQS\FE\9B\A2\03\ED\98!h\1F\D3\DA%Q\D0YN\A3$\AA\1E\B0')uB\CCM\BF\96\CF\CE\D4d;=\84w8\BE\EF\85\1C\82\FC\DB\1F\01\97)\EB\F2\C7:\E8q\AC\C8\03\15f\1C\00\96\0D\EE\F4e]\FD\F7\E66\0Fb\93\C6aa\10\AD\93\95\E3\FD\80\96`\96r}\04\\\A6~\877T\8AtgG\89\F7\0C\B5\AD\CB\1F\EB\AEHt\19Z\BB$\0AY8O\F8\B2\\\85,\B1\DF\EE\DEE,\BE\CDF\AF\D5?\0DT\98q\0E\D7\F3\83\FA$\A3\90\F9\A7\C8b\12\C3\02\B6\11@iD\E5\B39W\E60R\A5\C2\0CA\FB\C1\8F*\095|z\1A6\FF\11\E8\DD\9B\DB<\DE\18\B0\CE*\EB\E0\DD)h\8B/x;\F6\82{\B8\9Dp\8FK\CDc\8C\C8\A6\91g\AClEd/\07\B7\90\DCW\A4\93_<V\B7c/\08\B4\E0D\FA@\13\14\E9C\90\7F\1B\A8\F4\B5\CF\ABw\DE=_\84\8E.\\\07\E5\DC\17\FC\A8\92\14\7F\C3`\E0\8C\93s\E3\0F\F8\81\08k2U\0B\E8Y\A7\FF\1B\09\B4\FC\98bF\D8\A4q\18\DB'\1A\EA/\D4J\F9,W!\0B\C73\EB\DF\C4\B0\80-0C\D0>3\C0\BB\CC\A6\B5K\A2\A56 PQ\C5pCRF\1B\B1\B9\22\D1e\BA\A1\BA\97NR\EA\84M\D1\81vi\ED\92(jn\F9\DA\9E\9D\A9\C9\9D\1E\C2;vz\08\EFu\F9c\1D\81\0A3\0E\82\89X\FC\C9r\15\B2\CA\F1~@>\02.S=\81E\A1\D6\E5\8Fu\D5f\E4\87!\95\B4\94\22\16\DFf\06*\CC8\05\A9\A7\CA\F1Z\F7\D9\F2\D9\9C+\19\BDV\FF\1A>=\0D\EE\CDm\1E\EDN\06\EC\C4&\8D\C3\C7\A5\E613V\B6\220\D5\DD\D0\DB\B1\17\04\D82|\F6,\C1,\E5/BG\17\0B~TI\08\FD?\BB\FC\0Eo\A8\FF\8D\04Z\14\E9\CE\8E\17j\A5|\E3\99\F5o\E0\1A\9E\9D\AB\E1\D3\D3\A8b\B8!\\\91\E82_\12\83\C0\B4vI\14\B7\F5\22\E6C\06r\F5@\85\19\07d\B9\0AYg:a\AB\93\C91\B8\90JZJ{.\90\9Ex\AD\FBl\8C^\AB\7F\8F\DD\C0\8D\1A\A80\E3\19+[\11\ED\D8\0B\02\EE[`\F0\05?\AA$\06\BC\C1\D6\F2O\91\C5\F1\CC\FA7\D5\F0\E9i\D6s\82\9B\22\80\D2\88!\03\B9z\CAgs\AE\C9\E4\18\\=\17HO>\94#\BDuon\F3v\EC\05\01\82\1FU\12\81\9C>\E0j\F8\F44i{\9F\C6\9D\88\CF\D5\9E\0B\A4'\BA7\B7y\B9\B4\DC\8BMG\8C\98N\C4\E7j\A5\A0-\BE\A6#FLR\D0\16_QS}\AD", align 4
@anon.685b6617d1fa8a6a7d19ae27baeb4562.155 = private unnamed_addr constant [16384 x i8] c"\00\00\00\00\03\83k\F2\F7p;\E1\F4\F3P\13\1F\97\9A\C7\1C\14\F15\E8\E7\A1&\EBd\CA\D4\CFX\D9\8A\CC\DB\B2x8(\E2k;\AB\89\99\D0\CFCM\D3L(\BF'\BFx\AC$<\13^o\C7^\10lD5\E2\98\B7e\F1\9B4\0E\03pP\C4\D7s\D3\AF%\87 \FF6\84\A3\94\C4\A0\9F\87\9A\A3\1C\EChW\EF\BC{Tl\D7\89\BF\08\1D]\BC\8Bv\AFHx&\BCK\FBMN\DE\8E\BD \DD\0D\D6\D2)\FE\86\C1*}\ED3\C1\19'\E7\C2\9AL\156i\1C\065\EAw\F4\11\D6d\AA\12U\0FX\E6\A6_K\E5%4\B9\0EA\FEm\0D\C2\95\9F\F91\C5\8C\FA\B2\AE~\B1I\E30\B2\CA\88\C2F9\D8\D1E\BA\B3#\AE\DEy\F7\AD]\12\05Y\AEB\16Z-)\E4~\11:\BA}\92QH\89a\01[\8A\E2j\A9a\86\A0}b\05\CB\8F\96\F6\9B\9C\95u\F0n\BC\1D{A\BF\9E\10\B3Km@\A0H\EE+R\A3\8A\E1\86\A0\09\8AtT\FA\DAgWy\B1\95sE\A2\CBp\C6\C99\845\99*\87\B6\F2\D8l\D28\0CoQS\FE\9B\A2\03\ED\98!h\1F\D3\DA%Q\D0YN\A3$\AA\1E\B0')uB\CCM\BF\96\CF\CE\D4d;=\84w8\BE\EF\85\1C\82\FC\DB\1F\01\97)\EB\F2\C7:\E8q\AC\C8\03\15f\1C\00\96\0D\EE\F4e]\FD\F7\E66\0Fb\93\C6aa\10\AD\93\95\E3\FD\80\96`\96r}\04\\\A6~\877T\8AtgG\89\F7\0C\B5\AD\CB\1F\EB\AEHt\19Z\BB$\0AY8O\F8\B2\\\85,\B1\DF\EE\DEE,\BE\CDF\AF\D5?\0DT\98q\0E\D7\F3\83\FA$\A3\90\F9\A7\C8b\12\C3\02\B6\11@iD\E5\B39W\E60R\A5\C2\0CA\FB\C1\8F*\095|z\1A6\FF\11\E8\DD\9B\DB<\DE\18\B0\CE*\EB\E0\DD)h\8B/x;\F6\82{\B8\9Dp\8FK\CDc\8C\C8\A6\91g\AClEd/\07\B7\90\DCW\A4\93_<V\B7c/\08\B4\E0D\FA@\13\14\E9C\90\7F\1B\A8\F4\B5\CF\ABw\DE=_\84\8E.\\\07\E5\DC\17\FC\A8\92\14\7F\C3`\E0\8C\93s\E3\0F\F8\81\08k2U\0B\E8Y\A7\FF\1B\09\B4\FC\98bF\D8\A4q\18\DB'\1A\EA/\D4J\F9,W!\0B\C73\EB\DF\C4\B0\80-0C\D0>3\C0\BB\CC\A6\B5K\A2\A56 PQ\C5pCRF\1B\B1\B9\22\D1e\BA\A1\BA\97NR\EA\84M\D1\81vi\ED\92(jn\F9\DA\9E\9D\A9\C9\9D\1E\C2;vz\08\EFu\F9c\1D\81\0A3\0E\82\89X\FC\C9r\15\B2\CA\F1~@>\02.S=\81E\A1\D6\E5\8Fu\D5f\E4\87!\95\B4\94\22\16\DFf\06*\CC8\05\A9\A7\CA\F1Z\F7\D9\F2\D9\9C+\19\BDV\FF\1A>=\0D\EE\CDm\1E\EDN\06\EC\C4&\8D\C3\C7\A5\E613V\B6\220\D5\DD\D0\DB\B1\17\04\D82|\F6,\C1,\E5/BG\17\0B~TI\08\FD?\BB\FC\0Eo\A8\FF\8D\04Z\14\E9\CE\8E\17j\A5|\E3\99\F5o\E0\1A\9E\9D\AB\E1\D3\D3\A8b\B8!\\\91\E82_\12\83\C0\B4vI\14\B7\F5\22\E6C\06r\F5@\85\19\07d\B9\0AYg:a\AB\93\C91\B8\90JZJ{.\90\9Ex\AD\FBl\8C^\AB\7F\8F\DD\C0\8D\1A\A80\E3\19+[\11\ED\D8\0B\02\EE[`\F0\05?\AA$\06\BC\C1\D6\F2O\91\C5\F1\CC\FA7\D5\F0\E9i\D6s\82\9B\22\80\D2\88!\03\B9z\CAgs\AE\C9\E4\18\\=\17HO>\94#\BDuon\F3v\EC\05\01\82\1FU\12\81\9C>\E0j\F8\F44i{\9F\C6\9D\88\CF\D5\9E\0B\A4'\BA7\B7y\B9\B4\DC\8BMG\8C\98N\C4\E7j\A5\A0-\BE\A6#FLR\D0\16_QS}\AD\00\00\00\00w\98\A2\13\EE0E'\99\A8\E74\DCa\8AN\AB\F9(]2Q\CFiE\C9mz\B8\C3\14\9D\CF[\B6\8EV\F3Q\BA!k\F3\A9d\A2\9E\D3\13:<\C0\8A\92\DB\F4\FD\0Ay\E7\81\F1\C5?\F6ig,o\C1\80\18\18Y\22\0B]\90Oq*\08\EDb\B3\A0\0AV\C48\A8E92\D1\A2N\AAs\B1\D7\02\94\85\A0\9A6\96\E5S[\EC\92\CB\F9\FF\0Bc\1E\CB|\FB\BC\D8\02\E3\8B\7Fu{)l\EC\D3\CEX\9BKlK\DE\82\011\A9\1A\A3\220\B2D\16G*\E6\05\BA \9F\E2\CD\B8=\F1T\10\DA\C5#\88x\D6fA\15\AC\11\D9\B7\BF\88qP\8B\FF\E9\F2\98\83\12N@\F4\8A\ECSm\22\0Bg\1A\BA\A9t_s\C4\0E(\EBf\1D\B1C\81)\C6\DB#:;\D1Z\DDLI\F8\CE\D5\E1\1F\FA\A2y\BD\E9\E7\B0\D0\93\90(r\80\09\80\95\B4~\187\A7\04\C6\17\FFs^\B5\EC\EA\F6R\D8\9Dn\F0\CB\D8\A7\9D\B1\AF??\A26\97\D8\96A\0Fz\85\BC\05\03b\CB\9D\A1qR5FE%\AD\E4V`d\89,\17\FC+?\8ET\CC\0B\F9\CCn\18\857\D2\C0\F2\AFp\D3k\07\97\E7\1C\9F5\F4YVX\8E.\CE\FA\9D\B7f\1D\A9\C0\FE\BF\BA=\F4\C6]JldN\D3\C4\83z\A4\\!i\E1\95L\13\96\0D\EE\00\0F\A5\094x=\AB'\06%\9C\80q\BD>\93\E8\15\D9\A7\9F\8D{\B4\DAD\16\CE\AD\DC\B4\DD4tS\E9C\EC\F1\FA\BE\E6\88\1D\C9~*\0EP\D6\CD:'No)b\87\02S\15\1F\A0@\8C\B7Gt\FB/\E5g\87\D4Y\BF\F0L\FB\ACi\E4\1C\98\1E|\BE\8B[\B5\D3\F1,-q\E2\B5\85\96\D6\C2\1D4\C5?\17M\22H\8F\EF1\D1'\08\05\A6\BF\AA\16\E3v\C7l\94\EEe\7F\0DF\82Kz\DE X\F9\FA\C3\FB\8Eba\E8\17\CA\86\DC`R$\CF%\9BI\B5R\03\EB\A6\CB\AB\0C\92\BC3\AE\81A9\D7f6\A1uu\AF\09\92A\D8\910R\9DX](\EA\C0\FF;sh\18\0F\04\F0\BA\1Cx\0B\06\C4\0F\93\A4\D7\96;C\E3\E1\A3\E1\F0\A4j\8C\8A\D3\F2.\99JZ\C9\AD=\C2k\BE\C0\C8\12Y\B7P\B0J.\F8W~Y`\F5m\1C\A9\98\17k1:\04\F2\99\DD0\85\01\7F#\FB\19H\84\8C\81\EA\97\15)\0D\A3b\B1\AF\B0'x\C2\CAP\E0`\D9\C9H\87\ED\BE\D0%\FEC\DA\\\194B\FE\0A\AD\EA\19>\DAr\BB-\9F\BB\D6W\E8#tDq\8B\93p\06\131cz\E8\8D\BB\0Dp/\A8\94\D8\C8\9C\E3@j\8F\A6\89\07\F5\D1\11\A5\E6H\B9B\D2?!\E0\C1\C2+\99&\B5\B3;5,\1B\DC\01[\83~\12\1EJ\13hi\D2\B1{\F0zVO\87\E2\F4\\\FD<\D4\04\8A\A4v\17\13\0C\91#d\9430!]^JV\C5\FCY\CFm\1Bm\B8\F5\B9~E\FF\C0\992gb\8A\AB\CF\85\BE\DCW'\AD\99\9EJ\D7\EE\06\E8\C4w\AE\0F\F0\006\AD\E3|\CD\11;\0BU\B3(\92\FDT\1C\E5e\F6\0F\A0\AC\9Bu\D749fN\9C\DER9\04|A\C4\0E\05\A6\B3\96\A7\B5*>@\81]\A6\E2\92\18o\8F\E8o\F7-\FB\F6_\CA\CF\81\C7h\DC\FF\DF_{\88G\FDh\11\EF\1A\\fw\B8O#\BE\D55T&w&\CD\8E\90\12\BA\162\01G\1CK\E60\84\E9\F5\A9,\0E\C1\DE\B4\AC\D2\9B}\C1\A8\EC\E5c\BBuM\84\8F\02\D5&\9C~.\9AD\09\B68W\90\1E\DFc\E7\86}p\A2O\10\0A\D5\D7\B2\19L\7FU-;\E7\F7>\C6\ED\8E\D9\B1u,\CA(\DD\CB\FE_Ei\ED\1A\8C\04\97m\14\A6\84\F4\BCA\B0\83$\E3\A3\00\00\00\00~\92A\A5\0DRoOs\C0.\EA\1A\A4\DE\9Ed6\9F;\17\F6\B1\D1id\F0t\C5>Q8\BB\AC\10\9D\C8l>w\B6\FE\7F\D2\DF\9A\8F\A6\A1\08\CE\03\D2\C8\E0\E9\ACZ\A1L\8A}\A2p\F4\EF\E3\D5\87/\CD?\F9\BD\8C\9A\90\D9|\EE\EEK=K\9D\8B\13\A1\E3\19R\04OC\F3H1\D1\B2\EDB\11\9C\07<\83\DD\A2U\E7-\D6+ulsX\B5B\99&'\03<\14\FBD\E1ji\05D\19\A9+\AEg;j\0B\0E_\9A\7Fp\CD\DB\DA\03\0D\F50}\9F\B4\95\D1\C5\15\D9\AFWT|\DC\97z\96\A2\05;3\CBa\CBG\B5\F3\8A\E2\C63\A4\08\B8\A1\E5\AD\9E\86\E6\91\E0\14\A74\93\D4\89\DE\EDF\C8{\84\228\0F\FA\B0y\AA\89pW@\F7\E2\16\E5[\B8\B7\A9%*\F6\0CV\EA\D8\E6(x\99CA\1Ci7?\8E(\92LN\06x2\DCG\DD\D9\80e\C7\A7\12$b\D4\D2\0A\88\AA@K-\C3$\BBY\BD\B6\FA\FC\CEv\D4\16\B0\E4\95\B3\1C\BE4\FFb,uZ\11\EC[\B0o~\1A\15\06\1A\EAax\88\AB\C4\0BH\85.u\DA\C4\8BS\FD\C7\B7-o\86\12^\AF\A8\F8 =\E9]IY\19)7\CBX\8CD\0Bvf:\997\C3\96\C3\96\8F\E8Q\D7*\9B\91\F9\C0\E5\03\B8e\8CgH\11\F2\F5\09\B4\815'^\FF\A7f\FB\CD{!&\B3\E9`\83\C0)Ni\BE\BB\0F\CC\D7\DF\FF\B8\A9M\BE\1D\DA\8D\90\F7\A4\1F\D1R\08Ep\1Ev\D71\BB\05\17\1FQ{\85^\F4\12\E1\AE\80ls\EF%\1F\B3\C1\CFa!\80jG\06\83V9\94\C2\F3JT\EC\194\C6\AD\BC]\A2]\C8#0\1CmP\F02\87.bs\22\828\D2n\FC\AA\93\CB\8Fj\BD!\F1\F8\FC\84\98\9C\0C\F0\E6\0EMU\95\CEc\BF\EB\\\22\1ACw'\8B=\E5f.N%H\C40\B7\09aY\D3\F9\15'A\B8\B0T\81\96Z*\13\D7\FF\86Iv\B3\F8\DB7\16\8B\1B\19\FC\F5\89XY\9C\ED\A8-\E2\7F\E9\88\91\BF\C7b\EF-\86\C7\C9\0A\85\FB\B7\98\C4^\C4X\EA\B4\BA\CA\AB\11\D3\AE[e\AD<\1A\C0\DE\FC4*\A0nu\8F\0C4\D4\C3r\A6\95f\01f\BB\8C\7F\F4\FA)\16\90\0A]h\02K\F8\1B\C2e\12eP$\B7W\8Ccj)\1E\22\CFZ\DE\0C%$LM\80M(\BD\F43\BA\FCQ@z\D2\BB>\E8\93\1E\92\B22R\EC s\F7\9F\E0]\1D\E1r\1C\B8\88\16\EC\CC\F6\84\ADi\85D\83\83\FB\D6\C2&\DD\F1\C1\1A\A3c\80\BF\D0\A3\AEU\AE1\EF\F0\C7U\1F\84\B9\C7^!\CA\07p\CB\B4\951n\18\CF\90\22f]\D1\87\15\9D\FFmk\0F\BE\C8\02kN\BC|\F9\0F\19\0F9!\F3q\AB`V\9A\F7BL\E4e\03\E9\97\A5-\03\E97l\A6\80S\9C\D2\FE\C1\DDw\8D\01\F3\9D\F3\93\B28_\C9\13t![R\D1R\9B|;,\09=\9EEm\CD\EA;\FF\8COH?\A2\A56\AD\E3\00\10\8A\E0<n\18\A1\99\1D\D8\8FscJ\CE\D6\0A.>\A2t\BC\7F\07\07|Q\EDy\EE\10H\D5\B4\B1\04\AB&\F0\A1\D8\E6\DEK\A6t\9F\EE\CF\10o\9A\B1\82.?\C2B\00\D5\BC\D0Ap\8E\0C\06\AD\F0\9EG\08\83^i\E2\FD\CC(G\94\A8\D83\EA:\99\96\99\FA\B7|\E7h\F6\D9K2W\955\A0\160F`8\DA8\F2y\7FQ\96\89\0B/\04\C8\AE\\\C4\E6D\22V\A7\E1\04q\A4\DDz\E3\E5x\09#\CB\92w\B1\8A7\1E\D5zC`G;\E6\13\87\15\0Cm\15T\A9\C1O\F5\E5\BF\DD\B4@\CC\1D\9A\AA\B2\8F\DB\0F\DB\EB+{\A5yj\DE\D6\B9D4\A8+\05\91\00\00\00\00\B8\AAE\DD\81#g\BF9\89\22b\F31\22{K\9Bg\A6r\12E\C4\CA\B8\00\19\E6cD\F6^\C9\01+g@#I\DF\EAf\94\15Rf\8D\AD\F8#P\94q\012,\DBD\EF=\B1d\E9\85\1B!4\BC\92\03V\048F\8B\CE\80F\92v*\03OO\A3!-\F7\09d\F0\DB\D2 \1Fcxe\C2Z\F1G\A0\E2[\02}(\E3\02d\90IG\B9\A9\C0e\DB\11j \06\8B\14%\D73\BE`\0A\0A7Bh\B2\9D\07\B5x%\07\AC\C0\8FBq\F9\06`\13A\AC%\CEmwa!\D5\DD$\FC\ECT\06\9ET\FECC\9EFCZ&\EC\06\87\1Fe$\E5\A7\CFa8\B6\A5A>\0E\0F\04\E37\86&\81\8F,c\\E\94cE\FD>&\98\C4\B7\04\FA|\1DA'P\C6\05\C8\E8l@\15\D1\E5bwiO'\AA\A3\F7'\B3\1B]bn\22\D4@\0C\9A~\05\D1\E7_\A6\AB_\F5\E3vf|\C1\14\DE\D6\84\C9\14n\84\D0\AC\C4\C1\0D\95M\E3o-\E7\A6\B2\01<\E2]\B9\96\A7\80\80\1F\85\E28\B5\C0?\F2\0D\C0&J\A7\85\FBs.\A7\99\CB\84\E2D\DA\EE\C2BbD\87\9F[\CD\A5\FD\E3g\E0 )\DF\E09\91u\A5\E4\A8\FC\87\86\10V\C2[<\8D\86\B4\84'\C3i\BD\AE\E1\0B\05\04\A4\D6\CF\BC\A4\CFw\16\E1\12N\9F\C3p\F65\86\ADlK\83|\D4\E1\C6\A1\EDh\E4\C3U\C2\A1\1E\9Fz\A1\07'\D0\E4\DA\1EY\C6\B8\A6\F3\83e\8A(\C7\8A2\82\82W\0B\0B\A05\B3\A1\E5\E8y\19\E5\F1\C1\B3\A0,\F8:\82N@\90\C7\93Q\FA\E7\95\E9P\A2H\D0\D9\80*hs\C5\F7\A2\CB\C5\EE\1Aa\803#\E8\A2Q\9BB\E7\8C\B7\99\A3c\0F3\E6\BE6\BA\C4\DC\8E\10\81\01D\A8\81\18\FC\02\C4\C5\C5\8B\E6\A7}!\A3z?\C9\A0R\87c\E5\8F\BE\EA\C7\ED\06@\820\CC\F8\82)tR\C7\F4M\DB\E5\96\F5q\A0K\D9\AA\E4\A4a\00\A1yX\89\83\1B\E0#\C6\C6*\9B\C6\DF\921\83\02\AB\B8\A1`\13\12\E4\BD\02x\C4\BB\BA\D2\81f\83[\A3\04;\F1\E6\D9\F1I\E6\C0I\E3\A3\1Dpj\81\7F\C8\C0\C4\A2\E4\1B\80M\\\B1\C5\90e8\E7\F2\DD\92\A2/\17*\A26\AF\80\E7\EB\96\09\C5\89.\A3\80T\B4\DD\85\85\0Cw\C0X5\FE\E2:\8DT\A7\E7G\EC\A7\FE\FFF\E2#\C6\CF\C0A~e\85\9CR\BE\C1s\EA\14\84\AE\D3\9D\A6\CCk7\E3\11\A1\8F\E3\08\19%\A6\D5 \AC\84\B7\98\06\C1j\89l\E1l1\C6\A4\B1\08O\86\D3\B0\E5\C3\0Ez]\C3\17\C2\F7\86\CA\FB~\A4\A8C\D4\E1uo\0F\A5\9A\D7\A5\E0G\EE,\C2%V\86\87\F8\9C>\87\E1$\94\C2<\1D\1D\E0^\A5\B7\A5\83\D8\96\06\F9`<C$Y\B5aF\E1\1F$\9B+\A7$\82\93\0Da_\AA\84C=\12.\06\E0>\F5B\0F\86_\07\D2\BF\D6%\B0\07|`m\CD\C4`tun%\A9L\E7\07\CB\F4MB\16\E5'b\10]\8D'\CDd\04\05\AF\DC\AE@r\16\16@k\AE\BC\05\B6\975'\D4/\9Fb\09\03D&\E6\BB\EEc;\82gAY:\CD\04\84\F0u\04\9DH\DFA@qVc\22\C9\FC&\FFS\82#.\EB(f\F3\D2\A1D\91j\0B\01L\A0\B3\01U\18\19D\88!\90f\EA\99:#7\B5\E1g\D8\0DK\22\054\C2\00g\8ChE\BAF\D0E\A3\FEz\00~\C7\F3\22\1C\7FYg\C1n3G\C7\D6\99\02\1A\EF\10 xW\BAe\A5\9D\02e\BC%\A8 a\1C!\02\03\A4\8BG\DE\88P\0310\FAF\EC\09sd\8E\B1\D9!S{a!J\C3\CBd\97\FABF\F5B\E8\03(\00\00\00\00\ACo\118X\DF\22p\F4\B03H\B0\BEE\E0\1C\D1T\D8\E8ag\90D\0Ev\A8\91\0Bg\C5=dv\FD\C9\D4E\B5e\BBT\8D!\B5\22%\8D\DA3\1Dyj\00U\D5\05\11m\D3a\22\8F\7F\0E3\B7\8B\BE\00\FF'\D1\11\C7c\DFgo\CF\B0vW;\00E\1F\97oT'BjEJ\EE\05Tr\1A\B5g:\B6\DAv\02\F2\D4\00\AA^\BB\11\92\AA\0B\22\DA\06d3\E2W\B5\A8\1B\FB\DA\B9#\0Fj\8Ak\A3\05\9BS\E7\0B\ED\FBKd\FC\C3\BF\D4\CF\8B\13\BB\DE\B3\C6\BE\CF\DEj\D1\DE\E6\9Ea\ED\AE2\0E\FC\96v\00\8A>\DAo\9B\06.\DF\A8N\82\B0\B9v\84\D4\8A\94(\BB\9B\AC\DC\0B\A8\E4pd\B9\DC4j\CFt\98\05\DELl\B5\ED\04\C0\DA\FC<\15\DF\EDQ\B9\B0\FCiM\00\CF!\E1o\DE\19\A5a\A8\B1\09\0E\B9\89\FD\BE\8A\C1Q\D1\9B\F9\AEjQ7\02\05@\0F\F6\B5sGZ\DAb\7F\1E\D4\14\D7\B2\BB\05\EFF\0B6\A7\EAd'\9F?a6\F2\93\0E'\CAg\BE\14\82\CB\D1\05\BA\8F\DFs\12#\B0b*\D7\00Qb{o@Z}\0Bs\B8\D1db\80%\D4Q\C8\89\BB@\F0\CD\B56Xa\DA'`\95j\14(9\05\05\10\EC\00\14}@o\05E\B4\DF6\0D\18\B0'5\\\BEQ\9D\F0\D1@\A5\04as\ED\A8\0Eb\D5\F9\DF\F9,U\B0\E8\14\A1\00\DB\\\0Do\CAdIa\BC\CC\E5\0E\AD\F4\11\BE\9E\BC\BD\D1\8F\84h\D4\9E\E9\C4\BB\8F\D10\0B\BC\99\9Cd\AD\A1\D8j\DB\09t\05\CA1\80\B5\F9y,\DA\E8A*\BE\DB\A3\86\D1\CA\9Bra\F9\D3\DE\0E\E8\EB\9A\00\9EC6o\8F{\C2\DF\BC3n\B0\AD\0B\BB\B5\BCf\17\DA\AD^\E3j\9E\16O\05\8F.\0B\0B\F9\86\A7d\E8\BES\D4\DB\F6\FF\BB\CA\CE\\\D5\A2n\F0\BA\B3V\04\0A\80\1E\A8e\91&\ECk\E7\8E@\04\F6\B6\B4\B4\C5\FE\18\DB\D4\C6\CD\DE\C5\ABa\B1\D4\93\95\01\E7\DB9n\F6\E3}`\80K\D1\0F\91s%\BF\A2;\89\D0\B3\03\8F\B4\80\E1#\DB\91\D9\D7k\A2\91{\04\B3\A9?\0A\C5\01\93e\D49g\D5\E7q\CB\BA\F6I\1E\BF\E7$\B2\D0\F6\1CF`\C5T\EA\0F\D4l\AE\01\A2\C4\02n\B3\FC\F6\DE\80\B4Z\B1\91\8C\0B`\0Au\A7\0F\1BMS\BF(\05\FF\D09=\BB\DEO\95\17\B1^\AD\E3\01m\E5On|\DD\9Akm\B06\04|\88\C2\B4O\C0n\DB^\F8*\D5(P\86\BA9hr\0A\0A \DEe\1B\18\D8\01(\FAtn9\C2\80\DE\0A\8A,\B1\1B\B2h\BFm\1A\C4\D0|\220`Oj\9C\0F^RI\0AO?\E5e^\07\11\D5mO\BD\BA|w\F9\B4\0A\DFU\DB\1B\E7\A1k(\AF\0D\049\97\F2\BF\F3Y^\D0\E2a\AA`\D1)\06\0F\C0\11B\01\B6\B9\EEn\A7\81\1A\DE\94\C9\B6\B1\85\F1c\B4\94\9C\CF\DB\85\A4;k\B6\EC\97\04\A7\D4\D3\0A\D1|\7Fe\C0D\8B\D5\F3\0C'\BA\E24!\DE\D1\D6\8D\B1\C0\EEy\01\F3\A6\D5n\E2\9E\91`\946=\0F\85\0E\C9\BF\B6Fe\D0\A7~\B0\D5\B6\13\1C\BA\A7+\E8\0A\94cDe\85[\00k\F3\F3\AC\04\E2\CBX\B4\D1\83\F4\DB\C0\BB\A5\0A[B\09eJz\FD\D5y2Q\BAh\0A\15\B4\1E\A2\B9\DB\0F\9AMk<\D2\E1\04-\EA4\01<\87\98n-\BFl\DE\1E\F7\C0\B1\0F\CF\84\BFyg(\D0h_\DC`[\17p\0FJ/vky\CD\DA\04h\F5.\B4[\BD\82\DBJ\85\C6\D5<-j\BA-\15\9E\0A\1E]2e\0Fe\E7`\1E\08K\0F\0F0\BF\BF<x\13\D0-@W\DE[\E8\FB\B1J\D0\0F\01y\98\A3nh\A0\00\00\00\00\19k0\EF\C3\A0\8C\DB\DA\CB\BC4w7\F5\B2n\\\C5]\B4\97yi\AD\FCI\86\1F\18\06`\06s6\8F\DC\B8\8A\BB\C5\D3\BATh/\F3\D2qD\C3=\AB\8F\7F\09\B2\E4O\E6>0\0C\C0'[</\FD\90\80\1B\E4\FB\B0\F4I\07\F9rPl\C9\9D\8A\A7u\A9\93\CCEF!(\0A\A08C:O\E2\88\86{\FB\E3\B6\94V\1F\FF\12Ot\CF\FD\95\BFs\C9\8C\D4C&\8D\16\F4\85\94}\C4jN\B6x^W\DDH\B1\FA!\017\E3J1\D89\81\8D\EC \EA\BD\03\92\0E\F2\E5\8Be\C2\0AQ\AE~>H\C5N\D1\E59\07W\FCR7\B8&\99\8B\8C?\F2\BBc\B3&\F8E\AAM\C8\AAp\86t\9Ei\EDDq\C4\11\0D\F7\DDz=\18\07\B1\81,\1E\DA\B1\C3\AC>\FE%\B5U\CE\CAo\9Er\FEv\F5B\11\DB\09\0B\97\C2b;x\18\A9\87L\01\C2\B7\A3\EB[\04\0E\F204\E1(\FB\88\D51\90\B8:\9Cl\F1\BC\85\07\C1S_\CC}gF\A7M\88\F4C\02n\ED(2\817\E3\8E\B5.\88\BEZ\83t\F7\DC\9A\1F\C73@\D4{\07Y\BFK\E8\D5k\08\CE\CC\008!\16\CB\84\15\0F\A0\B4\FA\A2\\\FD|\BB7\CD\93a\FCq\A7x\97AH\CAs\0E\AE\D3\18>A\09\D3\82u\10\B8\B2\9A\BDD\FB\1C\A4/\CB\F3~\E4w\C7g\8FG(fM\F0\8B\7F&\C0d\A5\ED|P\BC\86L\BF\11z\059\08\115\D6\D2\DA\89\E2\CB\B1\B9\0DyU\F6\EB`>\C6\04\BA\F5z0\A3\9EJ\DF\0Eb\03Y\17\093\B6\CD\C2\8F\82\D4\A9\BFmX}\FCKA\16\CC\A4\9B\DDp\90\82\B6@\7F/J\09\F96!9\16\EC\EA\85\22\F5\81\B5\CDGe\FA+^\0E\CA\C4\84\C5v\F0\9D\AEF\1F0R\0F\99)9?v\F3\F2\83B\EA\99\B3\AD\D6\B7\08\1C\CF\DC8\F3\15\17\84\C7\0C|\B4(\A1\80\FD\AE\B8\EB\CDAb qu{KA\9A\C9\AF\0E|\D0\C4>\93\0A\0F\82\A7\13d\B2H\BE\98\FB\CE\A7\F3\CB!}8w\15dSG\FA\E8\87\04\DC\F1\EC43+'\88\072L\B8\E8\9F\B0\F1n\86\DB\C1\81\\\10}\B5E{MZ\F7\9F\02\BC\EE\F42S4?\8Eg-T\BE\88\80\A8\F7\0E\99\C3\C7\E1C\08{\D5ZcK:[\A1\FC\99B\CA\CCv\98\01pB\81j@\AD,\96\09+5\FD9\C4\EF6\85\F0\F6]\B5\1FD\B9\FA\F9]\D2\CA\16\87\19v\22\9ErF\CD3\8E\0FK*\E5?\A4\F0.\83\90\E9E\B3\7Fe\91\F0Y|\FA\C0\B6\A61|\82\BFZLm\12\A6\05\EB\0B\CD5\04\D1\06\890\C8m\B9\DFz\89\F69c\E2\C6\D6\B9)z\E2\A0BJ\0D\0D\BE\03\8B\14\D53d\CE\1E\8FP\D7u\BF\BF=\EC\0C\12$\87<\FD\FEL\80\C9\E7'\B0&J\DB\F9\A0S\B0\C9O\89{u{\90\10E\94\22\F4\0Ar;\9F:\9D\E1T\86\A9\F8?\B6FU\C3\FF\C0L\A8\CF/\96cs\1B\8F\08C\F4\03\DC\00\D2\1A\B70=\C0|\8C\09\D9\17\BC\E6t\EB\F5`m\80\C5\8F\B7Ky\BB\AE IT\1C\C4\06\B2\05\AF6]\DFd\8Ai\C6\0F\BA\86k\F3\F3\00r\98\C3\EF\A8S\7F\DB\B18O4\B0\FA\F8\97\A9\91\C8xsZtLj1D\A3\C7\CD\0D%\DE\A6=\CA\04m\81\FE\1D\06\B1\11\AF\E2\FE\F7\B6\89\CE\18lBr,u)B\C3\D8\D5\0BE\C1\BE;\AA\1Bu\87\9E\02\1E\B7q\8E\CA\F4W\97\A1\C4\B8Mjx\8CT\01Hc\F9\FD\01\E5\E0\961\0A:]\8D>#6\BD\D1\91\D2\F27\88\B9\C2\D8Rr~\ECK\19N\03\E6\E5\07\85\FF\8E7j%E\8B^<.\BB\B1\00\00\00\00\C8,\03h\90Y\06\D0Xu\05\B8\D1\C5\E0\A5\19\E9\E3\CDA\9C\E6u\89\B0\E5\1DS\FD-N\9B\D1.&\C3\A4+\9E\0B\88(\F6\828\CD\EBJ\14\CE\83\12a\CB;\DAM\C8S\A6\FA[\9Cn\D6X\F46\A3]L\FE\8F^$w?\BB9\BF\13\B8Q\E7f\BD\E9/J\BE\81\F5\07v\D2=+u\BAe^p\02\ADrsj$\C2\96w\EC\EE\95\1F\B4\9B\90\A7|\B7\93\CF\BD\83[=u\AFXU-\DA]\ED\E5\F6^\85lF\BB\98\A4j\B8\F0\FC\1F\BDH43\BE \EE~vs&Ru\1B~'p\A3\B6\0Bs\CB?\BB\96\D6\F7\97\95\BE\AF\E2\90\06g\CE\93n\1By\00\A1\D3U\03\C9\8B \06qC\0C\05\19\CA\BC\E0\04\02\90\E3lZ\E5\E6\D4\92\C9\E5\BCH\84-\EF\80\A8.\87\D8\DD+?\10\F1(W\99A\CDJQm\CE\22\09\18\CB\9A\C14\C8\F2z\07\B7z\B2+\B4\12\EA^\B1\AA\22r\B2\C2\AB\C2W\DFc\EET\B7;\9BQ\0F\F3\B7Rg)\FA\9A4\E1\D6\99\\\B9\A3\9C\E4q\8F\9F\8C\F8?z\910\13y\F9hf|A\A0J\7F)\DC\FD\EC\E6\14\D1\EF\8EL\A4\EA6\84\88\E9^\0D8\0CC\C5\14\0F+\9Da\0A\93UM\09\FB\8F\00\C1\A8G,\C2\C0\1FY\C7x\D7u\C4\10^\C5!\0D\96\E9\22e\CE\9C'\DD\06\B0$\B5\C7\84\ECG\0F\A8\EF/W\DD\EA\97\9F\F1\E9\FF\16A\0C\E2\DEm\0F\8A\86\18\0A2N4\09Z\94y\C1\09\\U\C2a\04 \C7\D9\CC\0C\C4\B1E\BC!\AC\8D\90\22\C4\D5\E5'|\1D\C9$\14a~\B7\DB\A9R\B4\B3\F1'\B1\0B9\0B\B2c\B0\BBW~x\97T\16 \E2Q\AE\E8\CER\C62\83\9A\95\FA\AF\99\FD\A2\DA\9CEj\F6\9F-\E3Fz0+jyXs\1F|\E0\BB3\7F\88\F4\0En\F5<\22m\9DdWh%\AC{kM%\CB\8EP\ED\E7\8D8\B5\92\88\80}\BE\8B\E8\A7\F3C\BBo\DF@\D37\AAEk\FF\86F\03v6\A3\1E\BE\1A\A0v\E6o\A5\CE.C\A6\A6R\F45i\9A\D86\01\C2\AD3\B9\0A\810\D1\831\D5\CCK\1D\D6\A4\13h\D3\1C\DBD\D0t\01\09\18'\C9%\1BO\91P\1E\F7Y|\1D\9F\D0\CC\F8\82\18\E0\FB\EA@\95\FER\88\B9\FD:I\8D5\C8\81\A16\A0\D9\D43\18\11\F80p\98H\D5mPd\D6\05\08\11\D3\BD\C0=\D0\D5\1Ap\18\86\D2\\\1B\EE\8A)\1EVB\05\1D>\CB\B5\F8#\03\99\FBK[\EC\FE\F3\93\C0\FD\9B\EFwnT'[m<\7F.h\84\B7\02k\EC>\B2\8E\F1\F6\9E\8D\99\AE\EB\88!f\C7\8BI\BC\8AC\1At\A6@r,\D3E\CA\E4\FFF\A2mO\A3\BF\A5c\A0\D7\FD\16\A5o5:\A6\07\8E\09\D9\8FF%\DA\E7\1EP\DF_\D6|\DC7_\CC9*\97\E0:B\CF\95?\FA\07\B9<\92\DD\F4\F4\C1\15\D8\F7\A9M\AD\F2\11\85\81\F1y\0C1\14d\C4\1D\17\0C\9Ch\12\B4TD\11\DC(\F3\82\13\E0\DF\81{\B8\AA\84\C3p\86\87\AB\F96b\B61\1Aa\DEiodf\A1Cg\0E{\0E\AF]\B3\22\AC5\EBW\A9\8D#{\AA\E5\AA\CBO\F8b\E7L\90:\92I(\F2\BEJ@3\8A\82\B2\FB\A6\81\DA\A3\D3\84bk\FF\87\0A\E2Ob\17*ca\7Fr\16d\C7\BA:g\AF`w\AF\FC\A8[\AC\94\F0.\A9,8\02\AAD\B1\B2OYy\9EL1!\EBI\89\E9\C7J\E1\95p\D9.]\\\DAF\05)\DF\FE\CD\05\DC\96D\B59\8B\8C\99:\E3\D4\EC?[\1C\C0<3\C6\8D\F4`\0E\A1\F7\08V\D4\F2\B0\9E\F8\F1\D8\17H\14\C5\DFd\17\AD\87\11\12\15O=\11}\00\00\00\00'}<IN\FAx\92i\87D\DBm\82\1D!J\FF!h#xe\B3\04\05Y\FA\DA\04;B\FDy\07\0B\94\FEC\D0\B3\83\7F\99\B7\86&c\90\FB\1A*\F9|^\F1\DE\01b\B8\B4\09v\84\93tJ\CD\FA\F3\0E\16\DD\8E2_\D9\8Bk\A5\FE\F6W\EC\97q\137\B0\0C/~n\0DM\C6Ipq\8F \F75T\07\8A\09\1D\03\8FP\E7$\F2l\AEMu(uj\08\14<\99e\00\0D\BE\18<D\D7\9Fx\9F\F0\E2D\D6\F4\E7\1D,\D3\9A!e\BA\1De\BE\9D`Y\F7Ca;Od\1C\07\06\0D\9BC\DD*\E6\7F\94.\E3&n\09\9E\1A'`\19^\FCGdb\B5-lv\89\0A\11J\C0c\96\0E\1BD\EB2R@\EEk\A8g\93W\E1\0E\14\13:)i/s\F7hM\CB\D0\15q\82\B9\925Y\9E\EF\09\10\9A\EAP\EA\BD\97l\A3\D4\10(x\F3m\1412\CB\00\1A\15\B6<S|1x\88[LD\C1_I\1D;x4!r\11\B3e\A96\CEY\E0\E8\CF;X\CF\B2\07\11\A65C\CA\81H\7F\83\85M&y\A20\1A0\CB\B7^\EB\EC\CAb\A2\86\C2v\9E\A1\BFJ\D7\C88\0E\0C\EFE2E\EB@k\BF\CC=W\F6\A5\BA\13-\82\C7/d\\\C6M\DC{\BBq\95\12<5N5A\09\071DP\FD\169l\B4\7F\BE(oX\C3\14&\AB\AE\00\17\8C\D3<^\E5Tx\85\C2)D\CC\C6,\1D6\E1Q!\7F\88\D6e\A4\AF\ABY\EDq\AA;UV\D7\07\1C?PC\C7\18-\7F\8E\1C(&t;U\1A=R\D2^\E6u\AFb\AF\1F\A7v\938\DAJ\DAQ]\0E\01v 2Hr%k\B2UXW\FB<\DF\13 \1B\A2/i\C5\A3M\D1\E2\DEq\98\8BY5C\AC$\09\0A\A8!P\F0\8F\\l\B9\E6\DB(b\C1\A6\14+d\96\014C\EB=}*ly\A6\0D\11E\EF\09\14\1C\15.i \\G\EEd\87`\93X\CE\BE\92:v\99\EF\06?\F0hB\E4\D7\15~\AD\D3\10'W\F4m\1B\1E\9D\EA_\C5\BA\97c\8C\D0\9Fw\B0\F7\E2K\F9\9Ee\0F\22\B9\183k\BD\1Dj\91\9A`V\D8\F3\E7\12\03\D4\9A.J\0A\9BL\F2-\E6p\BBDa4`c\1C\08)g\19Q\D3@dm\9A)\E3)A\0E\9E\15\08\FD\F3\019\DA\8E=p\B3\09y\AB\94tE\E2\90q\1C\18\B7\0C Q\DE\8Bd\8A\F9\F6X\C3'\F7:{\00\8A\062i\0DB\E9Np~\A0Ju'Zm\08\1B\13\04\8F_\C8#\F2c\81I\FAw\BDn\87K\F4\07\00\0F/ }3f$xj\9C\03\05V\D5j\82\12\0EM\FF.G\93\FEL\FF\B4\83p\B6\DD\044m\FAy\08$\FE|Q\DE\D9\01m\97\B0\86)L\97\FB\15\05V]\01.q =g\18\A7y\BC?\DAE\F5;\DF\1C\0F\1C\A2 Fu%d\9DRXX\D4\8CY:l\AB$\06%\C2\A3B\FE\E5\DE~\B7\E1\DB'M\C6\A6\1B\04\AF!_\DF\88\\c\96\E2Tw\AA\C5)K\E3\AC\AE\0F8\8B\D33q\8F\D6j\8B\A8\ABV\C2\C1,\12\19\E6Q.P8PL\E8\1F-p\A1v\AA4zQ\D7\083U\D2Q\C9r\AFm\80\1B()[<U\15\12\CF8\01#\E8E=j\81\C2y\B1\A6\BFE\F8\A2\BA\1C\02\85\C7 K\EC@d\90\CB=X\D9\15<:a2A\06([\C6B\F3|\BB~\BAx\BE'@_\C3\1B\096D_\D2\119c\9B{1w\A7\\LK\EE5\CB\0F5\12\B63|\16\B3j\861\CEV\CFXI\12\14\7F4.]\A15L\E5\86Hp\AC\EF\CF4w\C8\B2\08>\CC\B7Q\C4\EB\CAm\8D\82M)V\A50\15\1F\00\00\00\00H\D6>\F4a\DA\91\ED)\0C\AF\193\C2\CF\DE{\14\F1*R\18^3\1A\CE`\C7\97\F2s\B8\DF$ML\F6(\E2U\BE\FE\DC\A1\A40\BCf\EC\E6\82\92\C5\EA-\8B\8D<\13\7F\DF\93\0Bu\97E5\81\BEI\9A\98\F6\9F\A4l\ECQ\C4\AB\A4\87\FA_\8D\8BUF\C5]k\B2Hax\CD\00\B7F9)\BB\E9 am\D7\D4{\A3\B7\133u\89\E7\1Ay&\FER\AF\18\0A\BE'\17\EA\F6\F1)\1E\DF\FD\86\07\97+\B8\F3\8D\E5\D84\C53\E6\C0\EC?I\D9\A4\E9w-)\D5dRa\03Z\A6H\0F\F5\BF\00\D9\CBK\1A\17\AB\8CR\C1\95x{\CD:a3\1B\04\95a\B4\1C\9F)b\22k\00n\8DrH\B8\B3\86Rv\D3A\1A\A0\ED\B53\ACB\AC{z|X\F6Fo'\BE\90Q\D3\97\9C\FE\CA\DFJ\C0>\C5\84\A0\F9\8DR\9E\0D\A4^1\14\EC\88\0F\E0\8D9\C2\D1\C5\EF\FC%\EC\E3S<\A45m\C8\BE\FB\0D\0F\F6-3\FB\DF!\9C\E2\97\F7\A2\16\1A\CB\B1iR\1D\8F\9D{\11 \843\C7\1Ep)\09~\B7a\DF@CH\D3\EFZ\00\05\D1\AER\AA\C9\A4\1A|\F7P3pXI{\A6f\BDah\06z)\BE8\8E\00\B2\97\97Hd\A9c\C5X\BA\1C\8D\8E\84\E8\A4\82+\F1\ECT\15\05\F6\9Au\C2\BELK6\97@\E4/\DF\96\DA\DB3\1E\D5;{\C8\EB\CFR\C4D\D6\1A\12z\22\00\DC\1A\E5H\0A$\11a\06\8B\08)\D0\B5\FC\A4\EC\A6\83\EC:\98w\C567n\8D\E0\09\9A\97.i]\DF\F8W\A9\F6\F4\F8\B0\BE\22\C6D\EC\8D\DEN\A4[\E0\BA\8DWO\A3\C5\81qW\DFO\11\90\97\99/d\BE\95\80}\F6C\BE\89{\7F\AD\F63\A9\93\02\1A\A5<\1BRs\02\EFH\BDb(\00k\\\DC)g\F3\C5a\B1\CD1\EB\05h\A6\A3\D3VR\8A\DF\F9K\C2\09\C7\BF\D8\C7\A7x\90\11\99\8C\B9\1D6\95\F1\CB\08a|\F7\1B\1E4!%\EA\1D-\8A\F3U\FB\B4\07O5\D4\C0\07\E3\EA4.\EFE-f9{\D94\96c\D3|@]'UL\F2>\1D\9A\CC\CA\07T\AC\0DO\82\92\F9f\8E=\E0.X\03\14\A3d\10k\EB\B2.\9F\C2\BE\81\86\8Ah\BFr\90\A6\DF\B5\D8p\E1A\F1|NX\B9\AAp\ACU\22\7FL\1D\F4A\B84\F8\EE\A1|.\D0Uf\E0\B0\92.6\8Ef\07:!\7FO\EC\1F\8B\C2\D0\0C\F4\8A\062\00\A3\0A\9D\19\EB\DC\A3\ED\F1\12\C3*\B9\C4\FD\DE\90\C8R\C7\D8\1El3\8A\B1t9\C2gJ\CD\EBk\E5\D4\A3\BD\DB \B9s\BB\E7\F1\A5\85\13\D8\A9*\0A\90\7F\14\FE\1DC\07\81U\959u|\99\96l4O\A8\98.\81\C8_fW\F6\ABO[Y\B2\07\8DgFf<\AAw.\EA\94\83\07\E6;\9AO0\05nU\FEe\A9\1D([]4$\F4D|\F2\CA\B0\F1\CE\D9\CF\B9\18\E7;\90\14H\22\D8\C2v\D6\C2\0C\16\11\8A\DA(\E5\A3\D6\87\FC\EB\00\B9\08\B9\AF\A1\02\F1y\9F\F6\D8u0\EF\90\A3\0E\1B\8Amn\DC\C2\BBP(\EB\B7\FF1\A3a\C1\C5.]\D2\BAf\8B\ECNO\87CW\07Q}\A3\1D\9F\1DdUI#\90|E\8C\894\93\B2}\D8\1B\BD\9D\90\CD\83i\B9\C1,p\F1\17\12\84\EB\D9rC\A3\0FL\B7\8A\03\E3\AE\C2\D5\DDZO\E9\CE%\07?\F0\D1.3_\C8f\E5a<|+\01\FB4\FD?\0F\1D\F1\90\16U'\AE\E2\07\88\B6\E8O^\88\1CfR'\05.\84\19\F14Jy6|\9CG\C2U\90\E8\DB\1DF\D6/\90z\C5P\D8\AC\FB\A4\F1\A0T\BD\B9vjI\A3\B8\0A\8E\EBn4z\C2b\9Bc\8A\B4\A5\97\00\00\00\00\A5{V\CB\BB\81@\93\1E\FA\16X\87um#\22\0E;\E8<\F4-\B0\99\8F{{\0E\EB\DAF\AB\90\8C\8D\B5j\9A\D5\10\11\CC\1E\89\9E\B7e,\E5\E1\AE2\1F\F7\F6\97d\A1=\1C\D6\B5\8D\B9\AD\E3F\A7W\F5\1E\02,\A3\D5\9B\A3\D8\AE>\D8\8Ee \22\98=\85Y\CE\F6\12=o\CB\B7F9\00\A9\BC/X\0C\C7y\93\95H\02\E803T#.\C9B{\8B\B2\14\B0\C9\DA\87\1El\A1\D1\D5r[\C7\8D\D7 \91FN\AF\EA=\EB\D4\BC\F6\F5.\AA\AEPU\FCe\C71]XbJ\0B\93|\B0\1D\CB\D9\CBK\00@D0{\E5?f\B0\FB\C5p\E8^\BE&#\D5\0C2\93pwdXn\8Dr\00\CB\F6$\CBRy_\B0\F7\02\09{\E9\F8\1F#L\83I\E8\DB\E7\E8\D5~\9C\BE\1E`f\A8F\C5\1D\FE\8D\\\92\85\F6\F9\E9\D3=\E7\13\C5eBh\93\AE\92\B5\0F=7\CEY\F6)4O\AE\8CO\19e\15\C0b\1E\B0\BB4\D5\AEA\22\8D\0B:tF\9C^\D5{9%\83\B0'\DF\95\E8\82\A4\C3#\1B+\B8X\BEP\EE\93\A0\AA\F8\CB\05\D1\AE\00\8Ec\BA\B0+\18\EC{5\E2\FA#\90\99\AC\E8\09\16\D7\93\ACm\81X\B2\97\97\00\17\EC\C1\CB\80\88`\F6%\F36=;\09 e\9Erv\AE\07\FD\0D\D5\A2\86[\1E\BC|MF\19\07\1B\8D[o\88#\FE\14\DE\E8\E0\EE\C8\B0E\95\9E{\DC\1A\E5\00ya\B3\CBg\9B\A5\93\C2\E0\F3XU\84Re\F0\FF\04\AE\EE\05\12\F6K~D=\D2\F1?Fw\8Ai\8Dip\7F\D5\CC\0B)\1EG\B9=\AE\E2\C2ke\FC8}=YC+\F6\C0\CCP\8De\B7\06F{M\10\1E\DE6F\D5IR\E7\E8\EC)\B1#\F2\D3\A7{W\A8\F1\B0\CE'\8A\CBk\\\DC\00u\A6\CAX\D0\DD\9C\93$k\1Fz\81\10I\B1\9F\EA_\E9:\91\09\22\A3\1ErY\06e$\92\18\9F2\CA\BD\E4d\01*\80\C5<\8F\FB\93\F7\91\01\85\AF4z\D3d\AD\F5\A8\1F\08\8E\FE\D4\16t\E8\8C\B3\0F\BEG8\BD\AA\F7\9D\C6\FC<\83<\EAd&G\BC\AF\BF\C8\C7\D4\1A\B3\91\1F\04I\87G\A12\D1\8C6Vp\B1\93-&z\8D\D70\22(\ACf\E9\B1#\1D\92\14XKY\0A\A2]\01\AF\D9\0B\CA\ED\B1\98dH\CA\CE\AFV0\D8\F7\F3K\8E<j\C4\F5G\CF\BF\A3\8C\D1E\B5\D4t>\E3\1F\E3ZB\22F!\14\E9X\DB\02\B1\FD\A0Tzd//\01\C1Ty\CA\DF\AEo\92z\D59Y\F1g-\E9T\1C{\22J\E6mz\EF\9D;\B1v\12@\CA\D3i\16\01\CD\93\00Yh\E8V\92\FF\8C\F7\AFZ\F7\A1dD\0D\B7<\E1v\E1\F7x\F9\9A\8C\DD\82\CCG\C3x\DA\1Ff\03\8C\D4\B6\DE\10G\13\A5F\8C\0D_P\D4\A8$\06\1F1\AB}d\94\D0+\AF\8A*=\F7/Qk<\B85\CA\01\1DN\9C\CA\03\B4\8A\92\A6\CF\DCY?@\A7\22\9A;\F1\E9\84\C1\E7\B1!\BA\B1z\AA\08\A5\CA\0Fs\F3\01\11\89\E5Y\B4\F2\B3\92-}\C8\E9\88\06\9E\22\96\FC\88z3\87\DE\B1\A4\E3\7F\8C\01\98)G\1Fb?\1F\BA\19i\D4#\96\12\AF\86\EDDd\98\17R<=l\04\F7\7F\04\97Y\DA\7F\C1\92\C4\85\D7\CAa\FE\81\01\F8q\FAz]\0A\AC\B1C\F0\BA\E9\E6\8B\EC\22q\EFM\1F\D4\94\1B\D4\CAn\0D\8Co\15[G\F6\9A <S\E1v\F7M\1B`\AF\E8`6dc\D2\22\D4\C6\A9t\1F\D8SbG}(4\8C\E4\A7O\F7A\DC\19<_&\0Fd\FA]Y\AFm9\F8\92\C8B\AEY\D6\B8\B8\01s\C3\EE\CA\EAL\95\B1O7\C3zQ\CD\D5\22\F4\B6\83\E9\00\00\00\00\C1\F7q\97s\99\0F+\B2n~\BC\E62\1FV'\C5n\C1\95\AB\10}T\\a\EA\CCe>\AC\0D\92O;\BF\FC1\87~\0B@\10*W!\FA\EB\A0PmY\CE.\D1\989_Fi\BD\90]\A8J\E1\CA\1A$\9Fv\DB\D3\EE\E1\8F\8F\8F\0BNx\FE\9C\FC\16\80 =\E1\F1\B7\A5\D8\AE\F1d/\DFf\D6A\A1\DA\17\B6\D0MC\EA\B1\A7\82\1D\C000s\BE\8C\F1\84\CF\1B\D2z!\BB\13\8DP,\A1\E3.\90`\14_\074H>\ED\F5\BFOzG\D11\C6\86&@Q\1E\1F\1F\17\DF\E8n\80m\86\10<\ACqa\AB\F8-\00A9\DAq\D6\8B\B4\0FjJC~\FD\BB\C7\B1\E6z0\C0q\C8^\BE\CD\09\A9\CFZ]\F5\AE\B0\9C\02\DF'.l\A1\9B\EF\9B\D0\0Cw\A2\8FJ\B6U\FE\DD\04;\80a\C5\CC\F1\F6\91\90\90\1CPg\E1\8B\E2\09\9F7#\FE\EE\A0U\83\AEs\94t\DF\E4&\1A\A1X\E7\ED\D0\CF\B3\B1\B1%rF\C0\B2\C0(\BE\0E\01\DF\CF\99\99\E6\90\DFX\11\E1H\EA\7F\9F\F4+\88\EEc\7F\D4\8F\89\BE#\FE\1E\0CM\80\A2\CD\BA\F15<>>.\FD\C9O\B9O\A71\05\8EP@\92\DA\0C!x\1B\FBP\EF\A9\95.Shb_\C4\F0[\00\821\ACq\15\83\C2\0F\A9B5~>\16i\1F\D4\D7\9EnCe\F0\10\FF\A4\07ah\87\F9\8F\C8F\0E\FE_\F4`\80\E35\97\F1ta\CB\90\9E\A0<\E1\09\12R\9F\B5\D3\A5\EE\22K\9C\B1d\8Ak\C0\F38\05\BEO\F9\F2\CF\D8\AD\AE\AE2lY\DF\A5\DE7\A1\19\1F\C0\D0\8E\EED\1F\95/\B3n\02\9D\DD\10\BE\\*a)\08v\00\C3\C9\81qT{\EF\0F\E8\BA\18~\7F\22!!9\E3\D6P\AEQ\B8.\12\90O_\85\C4\13>o\05\E4O\F8\B7\8A1Dv}@\D3\AA\06]\E7k\F1,p\D9\9FR\CC\18h#[L4B\B1\8D\C33&?\ADM\9A\FEZ<\0DfccK\A7\94\12\DC\15\FAl`\D4\0D\1D\F7\80Q|\1DA\A6\0D\8A\F3\C8s62?\02\A1\C3\BB\CD\BA\02L\BC-\B0\22\C2\91q\D5\B3\06%\89\D2\EC\E4~\A3{V\10\DD\C7\97\E7\ACP\0F\DE\F3\16\CE)\82\81|G\FC=\BD\B0\8D\AA\E9\EC\EC@(\1B\9D\D7\9Au\E3k[\82\92\FCx||\\\B9\8B\0D\CB\0B\E5sw\CA\12\02\E0\9ENc\0A_\B9\12\9D\ED\D7l!, \1D\B6\B4\19B\F0u\EE3g\C7\80M\DB\06w<LR+]\A6\93\DC,1!\B2R\8D\E0E#\1A\11\C1\EC\01\D06\9D\96bX\E3*\A3\AF\92\BD\F7\F3\F3W6\04\82\C0\84j\FC|E\9D\8D\EB\DD\A4\D2\AD\1CS\A3:\AE=\DD\86o\CA\AC\11;\96\CD\FB\FAa\BClH\0F\C2\D0\89\F8\B3G\FF\85\F3\94>r\82\03\8C\1C\FC\BFM\EB\8D(\19\B7\EC\C2\D8@\9DUj.\E3\E9\AB\D9\92~3\E0\CD8\F2\17\BC\AF@y\C2\13\81\8E\B3\84\D5\D2\D2n\14%\A3\F9\A6K\DDEg\BC\AC\D2\968c\C9W\CF\12^\E5\A1l\E2$V\1Dup\0A|\9F\B1\FD\0D\08\03\93s\B4\C2d\02#Z]]e\9B\AA,\F2)\C4RN\E83#\D9\BCoB3}\983\A4\CF\F6M\18\0E\01<\8F-\FF\D2/\EC\08\A3\B8^f\DD\04\9F\91\AC\93\CB\CD\CDy\0A:\BC\EE\B8T\C2Ry\A3\B3\C5\E1\9A\EC\83 m\9D\14\92\03\E3\A8S\F4\92?\07\A8\F3\D5\C6_\82Bt1\FC\FE\B5\C6\8DiDBBr\85\B53\E57\DBMY\F6,<\CE\A2p]$c\87,\B3\D1\E9R\0F\10\1E#\98\88'|\DEI\D0\0DI\FB\BEs\F5:I\02bn\15c\88\AF\E2\12\1F\1D\8Cl\A3\DC{\1D4\00\00\00\000\D4q1`\A8\E3bP|\92S\C0P\C7\C5\F0\84\B6\F4\A0\F8$\A7\90,U\96q\D7b\8EA\03\13\BF\11\7F\81\EC!\AB\F0\DD\B1\87\A5K\81S\D4z\D1/F)\E1\FB7\18\13\D8)\19#\0CX(sp\CA{C\A4\BBJ\D3\88\EE\DC\E3\\\9F\ED\B3 \0D\BE\83\F4|\8Fb\0FK\97R\DB:\A6\02\A7\A8\F52s\D9\C4\A2_\8CR\92\8B\FDc\C2\F7o0\F2#\1E\01&\B0S2\16d\22\03F\18\B0Pv\CC\C1a\E6\E0\94\F7\D64\E5\C6\86Hw\95\B6\9C\06\A4Wg1\BCg\B3@\8D7\CF\D2\DE\07\1B\A3\EF\977\F6y\A7\E3\87H\F7\9F\15\1B\C7Kd*5hz+\05\BC\0B\1AU\C0\99Ie\14\E8x\F58\BD\EE\C5\EC\CC\DF\95\90^\8C\A5D/\BDD\BF\18\A5tki\94$\17\FB\C7\14\C3\8A\F6\84\EF\DF`\B4;\AEQ\E4G<\02\D4\93M3L`\A7d|\B4\D6U,\C8D\06\1C\1C57\8C0`\A1\BC\E4\11\90\EC\98\83\C3\DCL\F2\F2=\B7\C5\EA\0Dc\B4\DB]\1F&\88m\CBW\B9\FD\E7\02/\CD3s\1E\9DO\E1M\AD\9B\90|_\B8\8E}ol\FFL?\10m\1F\0F\C4\1C.\9F\E8I\B8\AF<8\89\FF@\AA\DA\CF\94\DB\EB.o\EC\F3\1E\BB\9D\C2N\C7\0F\91~\13~\A0\EE?+6\DE\EBZ\07\8E\97\C8T\BEC\B9ej\D0\F4VZ\04\85g\0Ax\174:\ACf\05\AA\803\93\9ATB\A2\CA(\D0\F1\FA\FC\A1\C0\1B\07\96\D8+\D3\E7\E9{\AFu\BAK{\04\8B\DBWQ\1D\EB\83 ,\BB\FF\B2\7F\8B+\C3Ny\08\DDOI\DC\AC~\19\A0>-)tO\1C\B9X\1A\8A\89\8Ck\BB\D9\F0\F9\E8\E9$\88\D9\08\DF\BF\C18\0B\CE\F0hw\\\A3X\A3-\92\C8\8Fx\04\F8[\095\A8'\9Bf\98\F3\EAW\98\C0N\C9\A8\14?\F8\F8h\AD\AB\C8\BC\DC\9AX\90\89\0ChD\F8=88jn\08\EC\1B_\E9\17,G\D9\C3]v\89\BF\CF%\B9k\BE\14)G\EB\82\19\93\9A\B3I\EF\08\E0y;y\D1\8B\18g\D0\BB\CC\16\E1\EB\B0\84\B2\DBd\F5\83KH\A0\15{\9C\D1$+\E0Cw\1B42F\FA\CF\05^\CA\1Bto\9Ag\E6<\AA\B3\97\0D:\9F\C2\9B\0AK\B3\AAZ7!\F9j\E3P\C8\BEp\1D\FB\8E\A4l\CA\DE\D8\FE\99\EE\0C\8F\A8~ \DA>N\F4\AB\0F\1E\889\\.\\Hm\CF\A7\7Fu\FFs\0ED\AF\0F\9C\17\9F\DB\ED&\0F\F7\B8\B0?#\C9\81o_[\D2_\8B*\E3\AD\A84\E2\9D|E\D3\CD\00\D7\80\FD\D4\A6\B1m\F8\F3'],\82\16\0DP\10E=\84at\DC\7FVl\EC\AB']\BC\D7\B5\0E\8C\03\C4?\1C/\91\A9,\FB\E0\98|\87r\CBLS\03\FA\D4\A0\E9\AD\E4t\98\9C\B4\08\0A\CF\84\DC{\FE\14\F0.h$$_YtX\CD\0AD\8C\BC;\A5w\8B#\95\A3\FA\12\C5\DFhA\F5\0B\19pe'L\E6U\F3=\D7\05\8F\AF\845[\DE\B5\C7x\C0\B4\F7\AC\B1\85\A7\D0#\D6\97\04R\E7\07(\07q7\FCv@g\80\E4\13WT\95\22\B6\AF\A2:\86{\D3\0B\D6\07AX\E6\D30iv\FFe\FFF+\14\CE\16W\86\9D&\83\F7\AC\F2\10\BA\9F\C2\C4\CB\AE\92\B8Y\FD\A2l(\CC2@}Z\02\94\0CkR\E8\9E8b<\EF\09\83\C7\D8\11\B3\13\A9 \E3o;s\D3\BBJBC\97\1F\D4sCn\E5#?\FC\B6\13\EB\8D\87\E1\C8\93\86\D1\1C\E2\B7\81`p\E4\B1\B4\01\D5!\98TC\11L%rA0\B7!q\E4\C6\10\90\1F\F1\08\A0\CB\809\F0\B7\12j\C0cc[PO6\CD`\9BG\FC0\E7\D5\AF\003\A4\9E\00\00\00\00e8\D20\CAp\A4a\AFHvQ\94\E1H\C3\F1\D9\9A\F3^\91\EC\A2;\A9>\92\D9\B5}\83\BC\8D\AF\B3\13\C5\D9\E2v\FD\0B\D2MT5@(l\E7p\87$\91!\E2\1CC\11C\1D\17\03&%\C53\89m\B3b\ECUaR\D7\FC_\C0\B2\C4\8D\F0\1D\8C\FB\A1x\B4)\91\9A\A8j\80\FF\90\B8\B0P\D8\CE\E15\E0\1C\D1\0EI\22Ckq\F0s\C49\86\22\A1\01T\12\86:.\06\E3\02\FC6LJ\8Ag)rXW\12\DBf\C5w\E3\B4\F5\D8\AB\C2\A4\BD\93\10\94_\8FS\85:\B7\81\B5\95\FF\F7\E4\F0\C7%\D4\CBn\1BF\AEV\C9v\01\1E\BF'd&m\17\C5'9\05\A0\1F\EB5\0FW\9DdjoOTQ\C6q\C64\FE\A3\F6\9B\B6\D5\A7\FE\8E\07\97\1C\92D\86y\AA\96\B6\D6\E2\E0\E7\B3\DA2\D7\88s\0CE\EDK\DEuB\03\A8$';z\14\0Cu\\\0CiM\8E<\C6\05\F8m\A3=*]\98\94\14\CF\FD\AC\C6\FFR\E4\B0\AE7\DCb\9E\D5\C0!\8F\B0\F8\F3\BF\1F\B0\85\EEz\88W\DEA!iL$\19\BB|\8BQ\CD-\EEi\1F\1DOhK\0F*P\99?\85\18\EFn\E0 =^\DB\89\03\CC\BE\B1\D1\FC\11\F9\A7\ADt\C1u\9D\96\DD6\8C\F3\E5\E4\BC\\\AD\92\ED9\95@\DD\02<~Og\04\AC\7F\C8L\DA.\ADt\08\1E\8AOr\0A\EFw\A0:@?\D6k%\07\04[\1E\AE:\C9{\96\E8\F9\D4\DE\9E\A8\B1\E6L\98S\FA\0F\896\C2\DD\B9\99\8A\AB\E8\FC\B2y\D8\C7\1BGJ\A2#\95z\0Dk\E3+hS1\1B\C9Re\09\ACj\B79\03\22\C1hf\1A\13X]\B3-\CA8\8B\FF\FA\97\C3\89\AB\F2\FB[\9B\10\E7\18\8Au\DF\CA\BA\DA\97\BC\EB\BF\AFn\DB\84\06PI\E1>\82yNv\F4(+N&\18\18\EA\B8\18}\D2j(\D2\9A\1Cy\B7\A2\CEI\8C\0B\F0\DB\E93\22\EBF{T\BA#C\86\8A\C1_\C5\9B\A4g\17\AB\0B/a\FAn\17\B3\CAU\BE\8DX0\86_h\9F\CE)9\FA\F6\FB\09[\F7\AF\1B>\CF}+\91\87\0Bz\F4\BF\D9J\CF\16\E7\D8\AA.5\E8\05fC\B9`^\91\89\82B\D2\98\E7z\00\A8H2v\F9-\0A\A4\C9\16\A3\9A[s\9BHk\DC\D3>:\B9\EB\EC\0A\9E\D0\96\1E\FB\E8D.T\A02\7F1\98\E0O\0A1\DE\DDo\09\0C\ED\C0Az\BC\A5y\A8\8CGe\EB\9D\22]9\AD\8D\15O\FC\E8-\9D\CC\D3\84\A3^\B6\BCqn\19\F4\07?|\CC\D5\0F\DD\CD\81\1D\B8\F5S-\17\BD%|r\85\F7LI,\C9\DE,\14\1B\EE\83\\m\BF\E6d\BF\8F\04x\FC\9Ea@.\AE\CE\08X\FF\AB0\8A\CF\90\99\B4]\F5\A1fmZ\E9\10<?\D1\C2\0C\14\9F\E4\14q\A76$\DE\EF@u\BB\D7\92E\80~\AC\D7\E5F~\E7J\0E\08\B6/6\DA\86\CD*\99\97\A8\12K\A7\07Z=\F6bb\EF\C6Y\CB\D1T<\F3\03d\93\BBu5\F6\83\A7\05W\82\F3\172\BA!'\9D\F2Wv\F8\CA\85F\C3c\BB\D4\A6[i\E4\09\13\1F\B5l+\CD\85\8E7\8E\94\EB\0F\\\A4DG*\F5!\7F\F8\C5\1A\D6\C6W\7F\EE\14g\D0\A6b6\B5\9E\B0\06\92\A5\CA\12\F7\9D\18\22X\D5ns=\ED\BCC\06D\82\D1c|P\E1\CC4&\B0\A9\0C\F4\80K\10\B7\91.(e\A1\81`\13\F0\E4X\C1\C0\DF\F1\FFR\BA\C9-b\15\81[3p\B9\89\03\D1\B8\DD\11\B4\80\0F!\1B\C8yp~\F0\AB@EY\95\D2 aG\E2\8F)1\B3\EA\11\E3\83\08\0D\A0\92m5r\A2\C2}\04\F3\A7E\D6\C3\9C\EC\E8Q\F9\D4:aV\9CL03\A4\9E\00\00\00\00\00FU\07T\8C\AA\0E\A8\CA\FF\09\FC\E9#\F1U\AFv\F6\01e\89\FF\FD#\DC\F8\A9\D2G\E2\AB\94\12\E5\FF^\ED\EC\03\18\B8\EBW;d\13\FE}1\14\AA\B7\CE\1DV\F1\9B\1A\02U\F9(R\13\AC/\06\D9S&\FA\9F\06!\AE\BC\DA\D9\07\FA\8F\DES0p\D7\AFv%\D0\FB\87\BE\CA\F9\C1\EB\CD\AD\0B\14\C4QMA\C3\05n\9D;\AC(\C8<\F8\E275\04\A4b2P\AA\F2Q\A4\EC\A7V\F0&X_\0C`\0DXXC\D1\A0\F1\05\84\A7\A5\CF{\AEY\89.\A9\0Dx\B5\B3\0F>\E0\B4[\F4\1F\BD\A7\B2J\BA\F3\91\96BZ\D7\C3E\0E\1D<L\F2[iK\A6\FF\0By\F6\B9^~\A2s\A1w^5\F4p\0A\16(\88\A3P}\8F\F7\9A\82\86\0B\DC\D7\81_-L\9B]k\19\9C\09\A1\E6\95\F5\E7\B3\92\A1\C4oj\08\82:m\\H\C5d\A0\0E\90c\F4\A5\93OM\E3\C6H\19)9A\E5olF\B1L\B0\BE\18\0A\E5\B9L\C0\1A\B0\B0\86O\B7\E4w\D4\AD\E61\81\AA\B2\FB~\A3N\BD+\A4\1A\9E\F7\\\B3\D8\A2[\E7\12]R\1BT\08UO\F0jg\1F\B6?`K|\C0i\B7:\95n\E3\19I\96J_\1C\91\1E\95\E3\98\E2\D3\B6\9F\B6\22-\85\B4dx\82\E0\AE\87\8B\1C\E8\D2\8CH\CB\0Et\E1\8D[s\B5G\A4zI\01\F1}\1D\0Fa\1E\E9I4\19\BD\83\CB\10A\C5\9E\17\15\E6B\EF\BC\A0\17\E8\E8j\E8\E1\14,\BD\E6@\DD&\FCB\9Bs\FB\16Q\8C\F2\EA\17\D9\F5\BE4\05\0D\17rP\0AC\B8\AF\03\BF\FE\FA\04\EBZ\986\BB\1C\CD1\EF\D628\13\90g?G\B3\BB\C7\EE\F5\EE\C0\BA?\11\C9FyD\CE\12\88\DF\D4\10\CE\8A\D3D\04u\DA\B8B \DD\ECa\FC%E'\A9\22\11\EDV+\ED\AB\03,\B9J'\9F\9A\0Cr\98\CE\C6\8D\912\80\D8\96f\A3\04n\CF\E5Qi\9B/\AE`gi\FBg3\98`}1\DE5ze\14\CAs\99R\9Ft\CDqC\8Cd7\16\8B0\FD\E9\82\CC\BB\BC\85\98\1F\DE\B7\C8Y\8B\B0\9C\93t\B9`\D5!\BE4\F6\FDF\9D\B0\A8A\C9zWH5<\02Oa\CD\99Uc\8B\CCR7A3[\CB\07f\\\9F$\BA\A46b\EF\A3b\A8\10\AA\9E\EEE\AD\CA\E0\D5\CE>\A6\80\C9jl\7F\C0\96**\C7\C2\09\F6?kO\A38?\85\\1\C3\C3\096\972\92,\95t\C7+\C1\BE8\22=\F8m%i\DB\B1\DD\C0\9D\E4\DA\94W\1B\D3h\11N\D4<\B5,\E6l\F3y\E189\86\E8\C4\7F\D3\EF\90\\\0F\179\1AZ\10m\D0\A5\19\91\96\F0\1E\C5gk\04\C7!>\03\93\EB\C1\0Ao\AD\94\0D;\8EH\F5\92\C8\1D\F2\C6\02\E2\FB:D\B7\FCn\EF\B4\D0\D7\A9\E1\D7\83c\1E\DE\7F%K\D9+\06\97!\82@\C2&\D6\8A=/*\CCh(~=\F32|{\A65(\B1Y<\D4\F7\0C;\80\D4\D0\C3)\92\85\C4}Xz\CD\81\1E/\CA\D5\BAM\F8\85\FC\18\FF\D16\E7\F6-p\B2\F1ySn\09\D0\15;\0E\84\DF\C4\07x\99\91\00,h\0A\1A.._\1Dz\E4\A0\14\86\A2\F5\13\D2\81)\EB{\C7|\EC/\0D\83\E5\D3K\D6\E2\87EF\81s\03\13\86'\C9\EC\8F\DB\8F\B9\88\8F\ACep&\EA0wr \CF~\8Ef\9Ay\DA\97\01c\D8\D1Td\8C\1B\ABmp]\FEj$~\22\92\8D8w\95\D9\F2\88\9C%\B4\DD\9Bq\10\BF\A9!V\EA\AEu\9C\15\A7\89\DA@\A0\DD\F9\9CXt\BF\C9_ u6V\DC3cQ\88\C2\F8K\8A\84\ADL\DENRE\22\08\07Bv+\DB\BA\DFm\8E\BD\8B\A7q\B4w\E1$\B3#\00\00\00\00\01\FD\8Eg\02\FA\1D\CF\03\07\93\A8\F5\82\D7\9B\F4\7FY\FC\F7x\CAT\F6\85D3\1BsC2\1A\8E\CDU\19\89^\FD\18t\D0\9A\EE\F1\94\A9\EF\0C\1A\CE\EC\0B\89f\ED\F6\07\016\E6\86d7\1B\08\034\1C\9B\AB5\E1\15\CC\C3dQ\FF\C2\99\DF\98\C1\9EL0\C0c\C2W-\95\C5V,hK1/o\D8\99.\92V\FE\D8\17\12\CD\D9\EA\9C\AA\DA\ED\0F\02\DB\10\81el\CC\0D\C9m1\83\AEn6\10\06o\CB\9Ea\99N\DAR\98\B3T5\9B\B4\C7\9D\9AII\FAw\BFN\FBvB\C0\9CuES4t\B8\DDS\82=\99`\83\C0\17\07\80\C7\84\AF\81:\0A\C8Z*\8B\AD[\D7\05\CAX\D0\96bY-\18\05\AF\A8\\6\AEU\D2Q\ADRA\F9\AC\AF\CF\9EAY\C8\9F@\A4F\F8C\A3\D5PB^[7\B4\DB\1F\04\B5&\91c\B6!\02\CB\B7\DC\8C\AC)\EE\F7\97(\13y\F0+\14\EAX*\E9d?\DCl \0C\DD\91\AEk\DE\96=\C3\DFk\B3\A42\9D\B4\A53`:\C20g\A9j1\9A'\0D\C7\1Fc>\C6\E2\EDY\C5\E5~\F1\C4\18\F0\96\1F\08q\F3\1E\F5\FF\94\1D\F2l<\1C\0F\E2[\EA\8A\A6h\EBw(\0F\E8p\BB\A7\E9\8D5\C0\04{2\C1\05\86\BC\A6\06\81/\0E\07|\A1i\F1\F9\E5Z\F0\04k=\F3\03\F8\95\F2\FEv\F2E\22\FA^D\DFt9G\D8\E7\91F%i\F6\B0\A0-\C5\B1]\A3\A2\B2Z0\0A\B3\A7\BEm^Q\B9l_\AC7\0B\\\AB\A4\A3]V*\C4\AB\D3n\F7\AA.\E0\90\A9)s8\A8\D4\FD_s\C4|:r9\F2]q>a\F5p\C3\EF\92\86F\AB\A1\87\BB%\C6\84\BC\B6n\85A8\09h\B7?\08iJ\B1ojM\22\C7k\B0\AC\A0\9D5\E8\93\9C\C8f\F4\9F\CF\F5\\\9E2{;\A3\AA\03*\A2W\8DM\A1P\1E\E5\A0\AD\90\82V(\D4\B1W\D5Z\D6T\D2\C9~U/G\19\B8\D9@\18\B9$\CE\7F\BA#]\D7\BB\DE\D3\B0M[\97\83L\A6\19\E4O\A1\8ALN\\\04+\95L\85N\94\B1\0B)\97\B6\98\81\96K\16\E6`\CER\D5a3\DC\B2b4O\1Ac\C9\C1}\8E?\C6|\8F\C2H\1B\8C\C5\DB\B3\8D8U\D4{\BD\11\E7z@\9F\80yG\0C(x\BA\82O\CFf\0E\E3\CE\9B\80\84\CD\9C\13,\CCa\9DK:\E4\D9x;\19W\1F8\1E\C4\B79\E3J\D0\D4\15M\D1\D5\E8\C3\B6\D6\EFP\1E\D7\12\DEy!\97\9AJ j\14-#m\87\85\22\90\09\E2\F9\80\88\87\F8}\06\E0\FBz\95H\FA\87\1B/\0C\02_\1C\0D\FF\D1{\0E\F8B\D3\0F\05\CC\B4\E2\F3\CB\B5\E3\0EE\D2\E0\09\D6z\E1\F4X\1D\17q\1C.\16\8C\92I\15\8B\01\E1\14v\8F\86\8AD\F4\BD\8B\B9z\DA\88\BE\E9r\89Cg\15\7F\C6#&~;\ADA}<>\E9|\C1\B0\8E\917\B7\8F\90\CA9\E8\93\CD\AA@\920$'d\B5`\14eH\EEsfO}\DBg\B2\F3\BC\BC\A2r\D9\BD_\FC\BE\BEXo\16\BF\A5\E1qI \A5BH\DD+%K\DA\B8\8DJ'6\EA\A7\D11\EB\A6,\BF\8C\A5+,$\A4\D6\A2CRS\E6pS\AEh\17P\A9\FB\BFQTu\D8\E6\88\F9t\E7uw\13\E4r\E4\BB\E5\8Fj\DC\13\0A.\EF\12\F7\A0\88\11\F03 \10\0D\BDG\FD\FB\BAF\FC\064!\FF\01\A7\89\FE\FC)\EE\08ym\DD\09\84\E3\BA\0A\83p\12\0B~\FEu\D0n\7F\10\D1\93\F1w\D2\94b\DF\D3i\EC\B8%\EC\A8\8B$\11&\EC'\16\B5D&\EB;#\CB\1D<\22\CA\E0\B2E\C9\E7!\ED\C8\1A\AF\8A>\9F\EB\B9?be\DE<e\F6v=\98x\11\00\00\00\00\FE\0D\0C\F2\0Dm\F4\E1\F3`\F8\13\EB\AC\04\C6\15\A1\084\E6\C1\F0'\18\CC\FC\D5'/\E5\89\D9\22\E9{*B\11h\D4O\1D\9A\CC\83\E1O2\8E\ED\BD\C1\EE\15\AE?\E3\19\\\BF(&\16A%*\E4\B2E\D2\F7LH\DE\05T\84\22\D0\AA\89.\22Y\E9\D61\A7\E4\DA\C3\98\07\C3\9Ff\0A\CFm\95j7~kg;\8Cs\AB\C7Y\8D\A6\CB\AB~\C63\B8\80\CB?J~QL,\80\\@\DEs<\B8\CD\8D1\B4?\95\FDH\EAk\F0D\18\98\90\BC\0Bf\9D\B0\F9Y~\A9\A5\A7s\A5WT\13]D\AA\1EQ\B6\B2\D2\ADcL\DF\A1\91\BF\BFY\82A\B2Up\C1yj:?tf\C8\CC\14\9E\DB2\19\92)*\D5n\FC\D4\D8b\0E'\B8\9A\1D\D9\B5\96\EF\E6V\8F\B3\18[\83A\EB;{R\156w\A0\0D\FA\8Bu\F3\F7\87\87\00\97\7F\94\FE\9Asf\FC\A2\98X\02\AF\94\AA\F1\CFl\B9\0F\C2`K\17\0E\9C\9E\E9\03\90l\1Ach\7F\E4nd\8D\DB\8D}\D1%\80q#\D6\E0\890(\ED\85\C20!y\17\CE,u\E5=L\8D\F6\C3A\81\04C\8A\BEN\BD\87\B2\BCN\E7J\AF\B0\EAF]\A8&\BA\88V+\B6z\A5KNi[FB\9Bd\A5[\C7\9A\A8W5i\C8\AF&\97\C5\A3\D4\8F\09_\01q\04S\F3\82d\AB\E0|i\A7\12\82\F3\D4t|\FE\D8\86\8F\9E \95q\93,gi_\D0\B2\97R\DC@d2$S\9A?(\A1\A5\DC1\FD[\D1=\0F\A8\B1\C5\1CV\BC\C9\EENp5;\B0}9\C9C\1D\C1\DA\BD\10\CD(=\DB\F2b\C3\D6\FE\900\B6\06\83\CE\BB\0Aq\D6w\F6\A4(z\FAV\DB\1A\02E%\17\0E\B7\1A\F4\17\EB\E4\F9\1B\19\17\99\E3\0A\E9\94\EF\F8\F1X\13-\0FU\1F\DF\FC5\E7\CC\028\EB>\F8E1\B1\06H=C\F5(\C5P\0B%\C9\A2\13\E95w\ED\E49\85\1E\84\C1\96\E0\89\CDd\DFj\D48!g\D8\CA\D2\07 \D9,\0A,+4\C6\D0\FE\CA\CB\DC\0C9\AB$\1F\C7\A6(\EDGm\17\A7\B9`\1BUJ\00\E3F\B4\0D\EF\B4\AC\C1\13aR\CC\1F\93\A1\AC\E7\80_\A1\EBr`B\F2.\9EO\FE\DCm/\06\CF\93\22\0A=\8B\EE\F6\E8u\E3\FA\1A\86\83\02\09x\8E\0E\FB\86\14}\9Dx\19qo\8By\89|ut\85\8Em\B8y[\93\B5u\A9`\D5\8D\BA\9E\D8\81H\A1;\98\14_6\94\E6\ACVl\F5R[`\07J\97\9C\D2\B4\9A\90 G\FAh3\B9\F7d\C19<[\8B\C71Wy4Q\AFj\CA\\\A3\98\D2\90_M,\9DS\BF\DF\FD\AB\AC!\F0\A7^\1E\13\BE\02\E0\1E\B2\F0\13~J\E3\EDsF\11\F5\BF\BA\C4\0B\B2\B66\F8\D2N%\06\DFB\D7\04\E7\A9\E9\FA\EA\A5\1B\09\8A]\08\F7\87Q\FA\EFK\AD/\11F\A1\DD\E2&Y\CE\1C+U<#\C8L`\DD\C5@\92.\A5\B8\81\D0\A8\B4s\C8dH\A66iDT\C5\09\BCG;\04\B0\B5\BB\CF\8F\FFE\C2\83\0D\B6\A2{\1EH\AFw\ECPc\8B9\AEn\87\CB]\0E\7F\D8\A3\03s*\9C\E0jvb\EDf\84\91\8D\9E\97o\80\92ewLn\B0\89AbBz!\9AQ\84,\96\A3z\B6\E5\C5\84\BB\E97w\DB\11$\89\D6\1D\D6\91\1A\E1\03o\17\ED\F1\9Cw\15\E2bz\19\10]\99\00L\A3\94\0C\BEP\F4\F4\AD\AE\F9\F8_\B65\04\8AH8\08x\BBX\F0kEU\FC\99\C5\9E\C3\D3;\93\CF!\C8\F3726\FE;\C0.2\C7\15\D0?\CB\E7#_3\F4\DDR?\06\E2\B1&Z\1C\BC*\A8\EF\DC\D2\BB\11\D1\DEI\09\1D\22\9C\F7\10.n\04p\D6}\FA}\DA\8F", align 4
@anon.685b6617d1fa8a6a7d19ae27baeb4562.186 = private unnamed_addr constant [1 x i8] c"<", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.187 = private unnamed_addr constant [1 x i8] c">", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.188 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.186, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.187, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.189 = private unnamed_addr constant [23 x i8] c"src/shared/util/utf8.rs", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.194 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.189, [16 x i8] c"\17\00\00\00\00\00\00\00-\00\00\00+\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.201 = private unnamed_addr constant [18 x i8] c"negating duration ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.202 = private unnamed_addr constant [54 x i8] c" from before the Unix epoch overflowed signed duration", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.203 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.201, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.202, [8 x i8] c"6\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.204 = private unnamed_addr constant [18 x i8] c"unsigned duration ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.205 = private unnamed_addr constant [60 x i8] c" for system time since Unix epoch overflowed signed duration", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.206 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.204, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.205, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.207 = private unnamed_addr constant [61 x i8] c" for system time before Unix epoch overflowed signed duration", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.208 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.204, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.207, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@_ZN4jiff3fmt8temporal20DEFAULT_SPAN_PRINTER17h67149f4b82a4dfe6E = external global i8
@_ZN4jiff3fmt8friendly20DEFAULT_SPAN_PRINTER17ha6569b53afc40764E = external global { i8, i8, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8 }
@anon.685b6617d1fa8a6a7d19ae27baeb4562.209 = private unnamed_addr constant [1 x i8] c"s", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.210 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.209, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.211 = private unnamed_addr constant [2 x i8] c"ns", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.212 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.211, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.213 = private unnamed_addr constant [2 x i8] c"s ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.214 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.213, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.211, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.221 = private unnamed_addr constant [34 x i8] c"cannot convert negative duration `", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.222 = private unnamed_addr constant [35 x i8] c"` to unsigned `std::time::Duration`", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.223 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.221, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.222, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.224 = private unnamed_addr constant [20 x i8] c"system time is valid", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.225 = private unnamed_addr constant [16 x i8] c"src/timestamp.rs", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.226 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.225, [16 x i8] c"\10\00\00\00\00\00\00\00\95\01\00\00\0E\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.227 = private unnamed_addr constant [6 x i8] c"second", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.228 = private unnamed_addr constant [10 x i8] c"nanosecond", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.229 = private unnamed_addr constant [23 x i8] c"seconds and nanoseconds", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.230 = private unnamed_addr constant [20 x i8] c"Bundled(unavailable)", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.232 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.55, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.55, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.233 = private unnamed_addr constant [192 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\E0\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00 \00\00\E9\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00 \00\00\E9\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00 \00\00\E9\00\00\00\00", align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.234 = private unnamed_addr constant [3 x i8] c"+00", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.236 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.237 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [2 x i8], [14 x i8], [12 x i8], [4 x i8], [2 x i8], [14 x i8], [4 x i8], [12 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\00\E0", [4 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [4 x i8] c"\00\00\02\00", [12 x i8] undef, [12 x i8] c"\01\00\00\00\00\00\00\00 \00\00\E9", [4 x i8] undef }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.238 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.55, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.239 = private unnamed_addr constant [144 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\E0\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00 \00\00\E9\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00 \00\00\E9\00\00\00\00", align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.240 = private unnamed_addr constant [20 x i8] c"`SignedDuration` of ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.241 = private unnamed_addr constant [19 x i8] c" overflows `Offset`", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.242 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.240, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.241, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.243 = private unnamed_addr constant [43 x i8] c"rounding `Offset` failed because a unit of ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.244 = private unnamed_addr constant [73 x i8] c" was provided, but offset rounding can only use hours, minutes or seconds", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.245 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.243, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.244, [8 x i8] c"I\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.246 = private unnamed_addr constant [17 x i8] c"rounding offset `", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.247 = private unnamed_addr constant [28 x i8] c"` resulted in a duration of ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.248 = private unnamed_addr constant [26 x i8] c", which overflows `Offset`", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.249 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.246, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.247, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.248, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.252 = private unnamed_addr constant [36 x i8] c"invalid digit, expected 0-9 but got ", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.253 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.252, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.254 = private unnamed_addr constant [8 x i8] c"number '", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.255 = private unnamed_addr constant [38 x i8] c"' too big to parse into 64-bit integer", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.256 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.254, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.255, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.685b6617d1fa8a6a7d19ae27baeb4562.257 = private unnamed_addr constant [2 x i8] c"AM", align 1
@anon.685b6617d1fa8a6a7d19ae27baeb4562.258 = private unnamed_addr constant [2 x i8] c"PM", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf17222d4bf65c442E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load i8, ptr %3, align 1, !range !5, !noundef !3
  %4 = trunc nuw i8 %.val to i1
  %anon.685b6617d1fa8a6a7d19ae27baeb4562.258.anon.685b6617d1fa8a6a7d19ae27baeb4562.257.i = select i1 %4, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.258, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.257
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.685b6617d1fa8a6a7d19ae27baeb4562.258.anon.685b6617d1fa8a6a7d19ae27baeb4562.257.i, i64 noundef 2)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$jiff..tz..timezone..TimeZone$C$jiff..error..Error$GT$$GT$17h4e9ac3eaf520fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h989e0e665dac974dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef nonnull align 1 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %123, label %10

10:                                               ; preds = %6
  %11 = add i64 %1, 4611686018427387903
  %12 = udiv i64 %11, %1
  %13 = icmp ult i64 %1, 4097
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h49dbf62e9ea3b628E(i64 noundef %1)
  br label %19

16:                                               ; preds = %10
  %17 = lshr i64 %1, 1
  %18 = sub nsw i64 %1, %17
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  br label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %20

20:                                               ; preds = %110, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %110 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %113, %110 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %111, %110 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he4dccd66a2064d94E.exit", label %71

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he4dccd66a2064d94E.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.08.0
  %.not.i = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h8c5a5a07d6365a09E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he4dccd66a2064d94E.exit"
  br i1 %4, label %47, label %45

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he4dccd66a2064d94E.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h57b11a4149f44babE.exit.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23), !noalias !7
  %30 = icmp slt i8 %29, 0
  %.not24.i = icmp eq i64 %22, 2
  br i1 %30, label %.preheader.i, label %.preheader13.i

.preheader13.i:                                   ; preds = %27
  br i1 %.not24.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h57b11a4149f44babE.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %27
  br i1 %.not24.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph19.i

.lr.ph.i:                                         ; preds = %.preheader13.i, %35
  %.sroa.01.1.i15.i = phi i64 [ %36, %35 ], [ 2, %.preheader13.i ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.sroa.01.1.i15.i
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32), !noalias !7
  %34 = icmp slt i8 %33, 0
  br i1 %34, label %_ZN4core5slice4sort6shared17find_existing_run17h8c5a5a07d6365a09E.exit.i, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = add nuw i64 %.sroa.01.1.i15.i, 1
  %exitcond.not.i = icmp eq i64 %36, %22
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h8c5a5a07d6365a09E.exit.i, label %.lr.ph.i

.lr.ph19.i:                                       ; preds = %.preheader.i, %41
  %.sroa.01.0.i18.i = phi i64 [ %42, %41 ], [ 2, %.preheader.i ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.sroa.01.0.i18.i
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %38), !noalias !7
  %40 = icmp slt i8 %39, 0
  br i1 %40, label %41, label %_ZN4core5slice4sort6shared17find_existing_run17h8c5a5a07d6365a09E.exit.i

41:                                               ; preds = %.lr.ph19.i
  %42 = add nuw i64 %.sroa.01.0.i18.i, 1
  %exitcond27.not.i = icmp eq i64 %42, %22
  br i1 %exitcond27.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h8c5a5a07d6365a09E.exit.i, label %.lr.ph19.i

_ZN4core5slice4sort6shared17find_existing_run17h8c5a5a07d6365a09E.exit.i: ; preds = %35, %.lr.ph.i, %41, %.lr.ph19.i
  %.sroa.0.0.i.i = phi i64 [ %22, %41 ], [ %.sroa.01.0.i18.i, %.lr.ph19.i ], [ %.sroa.01.1.i15.i, %.lr.ph.i ], [ %22, %35 ]
  %43 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %43)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %44

44:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h8c5a5a07d6365a09E.exit.i
  br i1 %30, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6808a35ecccb6809E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h57b11a4149f44babE.exit.i"

45:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %.sroa.0.0)
  %46 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h316d6e78a59cfe56E.exit

47:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i4.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h23b34c096d1d767cE(ptr noalias noundef nonnull align 8 %23, i64 noundef %.sroa.0.0.sroa.speculated.i4.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 1 %5)
  %48 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i4.i, 1
  %49 = or disjoint i64 %48, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h316d6e78a59cfe56E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h57b11a4149f44babE.exit.i": ; preds = %55, %.preheader13.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6808a35ecccb6809E.exit.i", %44, %25
  %.sroa.0.0.i912.i = phi i64 [ %22, %25 ], [ %.sroa.0.0.i.i, %44 ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6808a35ecccb6809E.exit.i" ], [ 2, %.preheader13.i ], [ %.sroa.0.0.i354245.i, %55 ]
  %50 = shl i64 %.sroa.0.0.i912.i, 1
  %51 = or disjoint i64 %50, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h316d6e78a59cfe56E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6808a35ecccb6809E.exit.i": ; preds = %44
  %52 = lshr i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.not15.i.i.i = icmp eq i64 %52, 0
  br i1 %.not15.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h57b11a4149f44babE.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6808a35ecccb6809E.exit.i"
  %53 = phi i64 [ %52, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6808a35ecccb6809E.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i354245.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6808a35ecccb6809E.exit.i" ], [ 2, %.preheader.i ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.sroa.0.0.i354245.i
  br label %55

55:                                               ; preds = %55, %.lr.ph.preheader.i.i.i
  %.sroa.0.014.i.i.i = phi i64 [ %61, %55 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %56 = xor i64 %.sroa.0.014.i.i.i, -1
  %57 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.sroa.0.014.i.i.i
  %58 = getelementptr [8 x i8], ptr %54, i64 %56
  %59 = load ptr, ptr %57, align 8, !alias.scope !16, !noalias !20, !nonnull !3, !noundef !3
  %60 = load i64, ptr %58, align 8, !alias.scope !21, !noalias !22
  store i64 %60, ptr %57, align 8, !alias.scope !16, !noalias !20
  store ptr %59, ptr %58, align 8, !alias.scope !21, !noalias !22
  %61 = add nuw nsw i64 %.sroa.0.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %61, %53
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h57b11a4149f44babE.exit.i", label %55

_ZN4core5slice4sort6stable5drift10create_run17h316d6e78a59cfe56E.exit: ; preds = %45, %47, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h57b11a4149f44babE.exit.i"
  %.sroa.0.0.i30 = phi i64 [ %51, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h57b11a4149f44babE.exit.i" ], [ %49, %47 ], [ %46, %45 ]
  %62 = lshr i64 %.sroa.017.0, 1
  %63 = lshr i64 %.sroa.0.0.i30, 1
  %factor = shl i64 %.sroa.08.0, 1
  %64 = sub i64 %factor, %62
  %65 = add i64 %63, %factor
  %66 = mul i64 %64, %12
  %67 = mul i64 %65, %12
  %68 = xor i64 %67, %66
  %69 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %68, i1 false)
  %70 = trunc nuw nsw i64 %69 to i8
  br label %71

71:                                               ; preds = %20, %_ZN4core5slice4sort6stable5drift10create_run17h316d6e78a59cfe56E.exit
  %.sroa.025.0 = phi i8 [ %70, %_ZN4core5slice4sort6stable5drift10create_run17h316d6e78a59cfe56E.exit ], [ 0, %20 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17h316d6e78a59cfe56E.exit ], [ 1, %20 ]
  %72 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %71, %_ZN4core5slice4sort6stable5drift13logical_merge17hac479bbbba9a3d95E.exit
  %.sroa.01.135 = phi i64 [ %73, %_ZN4core5slice4sort6stable5drift13logical_merge17hac479bbbba9a3d95E.exit ], [ %.sroa.01.0, %71 ]
  %.sroa.017.134 = phi i64 [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hac479bbbba9a3d95E.exit ], [ %.sroa.017.0, %71 ]
  %73 = add i64 %.sroa.01.135, -1
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 %73
  %75 = load i8, ptr %74, align 1, !noundef !3
  %.not = icmp ult i8 %75, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17hac479bbbba9a3d95E.exit, %.lr.ph, %71
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %71 ], [ %.sroa.017.134, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hac479bbbba9a3d95E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %71 ], [ %.sroa.01.135, %.lr.ph ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17hac479bbbba9a3d95E.exit ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %77, align 1
  br i1 %21, label %110, label %114

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %73
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = lshr i64 %80, 1
  %82 = lshr i64 %.sroa.017.134, 1
  %83 = add nuw i64 %81, %82
  %84 = sub i64 %.sroa.08.0, %83
  %85 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %84
  %86 = icmp ugt i64 %83, %3
  %87 = trunc i64 %.sroa.017.134 to i1
  %88 = or i64 %80, %.sroa.017.134
  %89 = trunc i64 %88 to i1
  %or.cond3.i = or i1 %86, %89
  br i1 %or.cond3.i, label %90, label %92

90:                                               ; preds = %78
  %91 = trunc i64 %80 to i1
  br i1 %91, label %99, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6808a35ecccb6809E.exit"

92:                                               ; preds = %78
  %93 = shl i64 %83, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hac479bbbba9a3d95E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6808a35ecccb6809E.exit": ; preds = %90
  %94 = or i64 %81, 1
  %95 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %94, i1 true)
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = shl nuw nsw i32 %96, 1
  %98 = xor i32 %97, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h23b34c096d1d767cE(ptr noalias noundef nonnull align 8 %85, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %98, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 1 %5)
  br label %99

99:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6808a35ecccb6809E.exit", %90
  br i1 %87, label %106, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he4dccd66a2064d94E.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he4dccd66a2064d94E.exit31": ; preds = %99
  %100 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %81
  %101 = or i64 %82, 1
  %102 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %101, i1 true)
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = shl nuw nsw i32 %103, 1
  %105 = xor i32 %104, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h23b34c096d1d767cE(ptr noalias noundef nonnull align 8 %100, i64 noundef %82, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %105, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 1 %5)
  br label %106

106:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he4dccd66a2064d94E.exit31", %99
  tail call void @_ZN4core5slice4sort6stable5merge5merge17h3b98565988a98d3fE(ptr noalias noundef nonnull align 8 %85, i64 noundef range(i64 0, -1) %83, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %81, ptr noalias noundef nonnull align 1 %5)
  %107 = shl i64 %83, 1
  %108 = or disjoint i64 %107, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hac479bbbba9a3d95E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17hac479bbbba9a3d95E.exit: ; preds = %92, %106
  %.sroa.0.0.i = phi i64 [ %108, %106 ], [ %93, %92 ]
  %109 = icmp ugt i64 %73, 1
  br i1 %109, label %.lr.ph, label %._crit_edge

110:                                              ; preds = %._crit_edge
  %111 = add i64 %.sroa.01.1.lcssa, 1
  %112 = lshr i64 %.sroa.022.0, 1
  %113 = add i64 %112, %.sroa.08.0
  br label %20

114:                                              ; preds = %._crit_edge
  %115 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %115, 0
  br i1 %.not29, label %116, label %122

116:                                              ; preds = %114
  %117 = or i64 %1, 1
  %118 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %117, i1 true)
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = shl nuw nsw i32 %119, 1
  %121 = xor i32 %120, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h23b34c096d1d767cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %121, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 1 %5)
  br label %122

122:                                              ; preds = %114, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

123:                                              ; preds = %6, %122
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt6offset12ParsedOffset9to_offset17ha9f602c9d2b92b59E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !range !23, !noundef !3
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call fastcc void @_ZN4jiff3fmt6offset7Numeric9to_offset17hbd70f1a87e05cfe7E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1)
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt6offset12ParsedOffset16to_pieces_offset17ha50b30862fc3855eE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 9)) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = load i32, ptr %1, align 4, !range !23, !noundef !3
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN4jiff3fmt6offset7Numeric9to_offset17hbd70f1a87e05cfe7E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef readonly align 4 dereferenceable(16) %1)
  %6 = load i32, ptr %3, align 8, !range !24, !noundef !3
  %7 = trunc nuw i32 %6 to i1
  br i1 %7, label %11, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %9, align 8
  br label %10

10:                                               ; preds = %15, %11, %8
  %.sink = phi i32 [ 0, %15 ], [ 1, %11 ], [ 0, %8 ]
  store i32 %.sink, ptr %0, align 8
  ret void

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  br label %10

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  %21 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i8, ptr %22, align 4, !noundef !3
  %24 = sext i8 %23 to i64
  %25 = icmp sgt i64 %21, %24
  %spec.select = or i1 %20, %25
  %26 = zext i1 %spec.select to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %17, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %26, ptr %28, align 8
  br label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4jiff3fmt6offset12ParsedOffset7is_zulu17h5d81b56abb26610fE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !23, !noundef !3
  %3 = icmp eq i32 %2, 2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4jiff3fmt6offset12ParsedOffset13has_subminute17he277624bd719c6baE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !23, !noundef !3
  %.not = icmp ne i32 %2, 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i8, ptr %3, align 2, !range !5
  %5 = trunc nuw i8 %4 to i1
  %.sroa.0.0 = select i1 %.not, i1 %5, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4jiff3fmt6offset7Numeric9to_offset17hbd70f1a87e05cfe7E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 3600)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %8 = load i8, ptr %7, align 1, !noundef !3
  %9 = sext i8 %8 to i64
  %10 = mul i64 %6, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %17 = load i8, ptr %16, align 1, !noundef !3
  %18 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 60)
  %19 = sext i8 %17 to i64
  %20 = mul i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, %11
  br label %23

23:                                               ; preds = %15, %2
  %.sroa.02.0 = phi i32 [ %22, %15 ], [ %11, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %25 = load i8, ptr %24, align 2, !range !5, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = select i1 %26, i32 %29, i32 0
  %.sroa.02.1 = add i32 %.sroa.02.0, %30
  %31 = load i32, ptr %1, align 4, !range !24, !noundef !3
  %32 = trunc nuw i32 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4, !noundef !3
  %36 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 500000000)
  %37 = sext i32 %35 to i64
  %.not = icmp sgt i64 %36, %37
  br i1 %.not, label %38, label %45

38:                                               ; preds = %69, %33, %23
  %39 = phi ptr [ %.pre, %69 ], [ %1, %33 ], [ %1, %23 ]
  %.sroa.02.2 = phi i32 [ %71, %69 ], [ %.sroa.02.1, %33 ], [ %.sroa.02.1, %23 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i8, ptr %40, align 4, !noundef !3
  %42 = sext i8 %41 to i32
  %43 = mul i32 %.sroa.02.2, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %43, ptr %44, align 4
  br label %72

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 1)
  %47 = trunc i64 %46 to i32
  %48 = tail call noundef i32 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h5b3101a68b078790E"(i32 noundef %47)
  %49 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %.sroa.02.1, i32 %48)
  %50 = extractvalue { i32, i1 } %49, 1
  %51 = extractvalue { i32, i1 } %49, 0
  %52 = add i32 %51, -93600
  %or.cond.i.i = icmp ult i32 %52, -187199
  %narrow.i.not = or i1 %50, %or.cond.i.i
  br i1 %narrow.i.not, label %53, label %55, !prof !25

53:                                               ; preds = %45
  %54 = tail call noundef ptr @_ZN4jiff5error5Error5range17h8c330930ed3f733aE(ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.45, i64 noundef 14, i32 noundef %47, i32 noundef -93599, i32 noundef 93599)
  br label %55

55:                                               ; preds = %45, %53
  %.sroa.5.0 = phi ptr [ %54, %53 ], [ undef, %45 ]
  %56 = phi i32 [ 1, %53 ], [ 0, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  store i32 %56, ptr %3, align 8, !noalias !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %51, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !31
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !31
  %57 = invoke fastcc noundef ptr @"_ZN4jiff3fmt6offset7Numeric9to_offset28_$u7b$$u7b$closure$u7d$$u7d$17h76a2166ae31fac0bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2906096749b5d507E.exit" unwind label %60, !noalias !32

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2906096749b5d507E.exit": ; preds = %55
  call void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h866bb78f8875c03cE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef %57), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  %58 = load i32, ptr %4, align 8, !range !24, !noundef !3
  %59 = trunc nuw i32 %58 to i1
  br i1 %59, label %65, label %69

"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$jiff..util..rangeint..ri32$LT$.93599_i128$C$93599_i128$GT$$C$jiff..error..Error$GT$$GT$17h8fd3204e7fbc965bE.exit": ; preds = %60, %62
  resume { ptr, i32 } %61

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br i1 %narrow.i.not, label %62, label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$jiff..util..rangeint..ri32$LT$.93599_i128$C$93599_i128$GT$$C$jiff..error..Error$GT$$GT$17h8fd3204e7fbc965bE.exit"

62:                                               ; preds = %60
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5.0..sroa_idx)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$jiff..util..rangeint..ri32$LT$.93599_i128$C$93599_i128$GT$$C$jiff..error..Error$GT$$GT$17h8fd3204e7fbc965bE.exit" unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !32
  unreachable

65:                                               ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2906096749b5d507E.exit"
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %68, align 8
  br label %72

69:                                               ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2906096749b5d507E.exit"
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %71 = load i32, ptr %70, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %5, align 8
  br label %38

72:                                               ; preds = %65, %38
  %storemerge8 = phi i32 [ 0, %38 ], [ 1, %65 ]
  store i32 %storemerge8, ptr %0, align 8
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff3fmt6offset7Numeric9to_offset28_$u7b$$u7b$closure$u7d$$u7d$17h76a2166ae31fac0bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1464aab43124cf9E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.48, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %7, align 8
  %8 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN65_$LT$jiff..fmt..offset..Numeric$u20$as$u20$core..fmt..Display$GT$3fmt17h1e2f25331f7a4cffE"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [10 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef -1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !noundef !3
  %18 = sext i8 %17 to i64
  %19 = icmp eq i64 %15, %18
  %.val35 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val36 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %.val36, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !3, !noalias !3, !nonnull !3
  br i1 %19, label %25, label %23

23:                                               ; preds = %2
  %24 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 1 %.val35, ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.49, i64 noundef 1), !noalias !34
  br i1 %24, label %40, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit48

25:                                               ; preds = %2
  %26 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 1 %.val35, ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.51, i64 noundef 1), !noalias !37
  br i1 %26, label %40, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit48

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit48: ; preds = %23, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %27, ptr %14, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN77_$LT$jiff..util..rangeint..ri8$LT$_$C$_$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hfe91bcb645ca596cE", ptr %.sroa.49.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !40
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.53, ptr %6, align 8
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.571.0..sroa_idx, align 8
  %.sroa.772.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %.sroa.772.0..sroa_idx, align 8
  %.sroa.873.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.873.0..sroa_idx, align 8
  %.sroa.1074.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.54, ptr %.sroa.1074.0..sroa_idx, align 8
  %.sroa.1175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %.sroa.1175.0..sroa_idx, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val35, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %28, label %40, label %29

29:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 4, !range !5, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit53, label %36

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit53: ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %34 = load i8, ptr %33, align 1, !noundef !3
  store i8 %34, ptr %13, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %13, ptr %12, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN77_$LT$jiff..util..rangeint..ri8$LT$_$C$_$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hb25835b7072fc04fE", ptr %.sroa.415.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !43
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.56, ptr %5, align 8
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.577.0..sroa_idx, align 8
  %.sroa.778.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.778.0..sroa_idx, align 8
  %.sroa.879.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.879.0..sroa_idx, align 8
  %.sroa.1080.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.54, ptr %.sroa.1080.0..sroa_idx, align 8
  %.sroa.1181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %.sroa.1181.0..sroa_idx, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val35, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %35, label %40, label %36

36:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit53, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %38 = load i8, ptr %37, align 2, !range !5, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit58, label %44

40:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit58, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit53, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit48, %25, %23, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63, %44
  %.sroa.0.0 = phi i1 [ true, %25 ], [ false, %44 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit48 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit53 ], [ %54, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63 ], [ true, %23 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit58 ]
  ret i1 %.sroa.0.0

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit58: ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %42 = load i8, ptr %41, align 1, !noundef !3
  store i8 %42, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN77_$LT$jiff..util..rangeint..ri8$LT$_$C$_$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hb25835b7072fc04fE", ptr %.sroa.421.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !46
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.56, ptr %4, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.583.0..sroa_idx, align 8
  %.sroa.784.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %.sroa.784.0..sroa_idx, align 8
  %.sroa.885.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.885.0..sroa_idx, align 8
  %.sroa.1086.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.54, ptr %.sroa.1086.0..sroa_idx, align 8
  %.sroa.1187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %.sroa.1187.0..sroa_idx, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val35, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %43, label %40, label %44

44:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit58, %36
  %45 = load i32, ptr %0, align 4, !range !24, !noundef !3
  %46 = trunc nuw i32 %45 to i1
  br i1 %46, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63, label %40

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = sext i32 %48 to i64
  call void @_ZN4jiff3fmt4util19FractionalFormatter6format17ha148ed5699338776E(ptr noalias noundef nonnull sret([10 x i8]) align 1 captures(none) dereferenceable(10) %7, ptr noalias noundef readonly align 1 dereferenceable(2) @"_ZN65_$LT$jiff..fmt..offset..Numeric$u20$as$u20$core..fmt..Display$GT$3fmt3FMT17h9057b9b89d4dd94fE", i64 noundef %49)
  %50 = call { ptr, i64 } @_ZN4jiff3fmt4util10Fractional6as_str17h2c286687301ccd04E(ptr noalias noundef nonnull readonly align 1 dereferenceable(10) %7)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  store ptr %51, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8
  store ptr %8, ptr %9, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %.sroa.427.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.58, ptr %3, align 8
  %.sroa.589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.589.0..sroa_idx, align 8
  %.sroa.790.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %.sroa.790.0..sroa_idx, align 8
  %.sroa.891.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.891.0..sroa_idx, align 8
  %.sroa.1092.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1092.0..sroa_idx, align 8
  %54 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val35, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %40
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$jiff..fmt..offset..Numeric$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ad393b9a989d545E"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN65_$LT$jiff..fmt..offset..Numeric$u20$as$u20$core..fmt..Display$GT$3fmt17h1e2f25331f7a4cffE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt6offset6Parser5parse17hb8118f047d8bb0ddE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(6) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = alloca [16 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [1 x i8], align 1
  %27 = alloca [16 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [1 x i8], align 1
  %30 = alloca [16 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [48 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [48 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [1 x i8], align 1
  %45 = alloca [16 x i8], align 8
  %46 = alloca [48 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [48 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [48 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [16 x i8], align 8
  %63 = alloca [48 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [16 x i8], align 8
  %66 = alloca [48 x i8], align 8
  %67 = alloca [24 x i8], align 8
  %68 = alloca [16 x i8], align 8
  %69 = alloca [48 x i8], align 8
  %70 = alloca [16 x i8], align 8
  %71 = alloca [48 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [24 x i8], align 8
  %74 = alloca [16 x i8], align 8
  %75 = alloca [16 x i8], align 8
  %76 = alloca [1 x i8], align 1
  %77 = alloca [32 x i8], align 8
  %78 = alloca [48 x i8], align 8
  %79 = alloca [48 x i8], align 8
  %80 = icmp eq i64 %3, 0
  br i1 %80, label %81, label %89, !prof !25

81:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.60, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 0, ptr %85, align 8
  %86 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %87, align 8
  store i32 3, ptr %0, align 8
  br label %88

88:                                               ; preds = %532, %541, %_ZN4jiff3fmt6offset6Parser13parse_numeric17hb81f4078e1d379f0E.exit, %544, %81
  ret void

89:                                               ; preds = %4
  %90 = load i8, ptr %2, align 1, !noundef !3
  switch i8 %90, label %94 [
    i8 90, label %91
    i8 122, label %91
  ]

91:                                               ; preds = %89, %89
  %92 = load i8, ptr %1, align 1, !range !5, !noundef !3
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %541, label %532, !prof !52

94:                                               ; preds = %89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !56
  store ptr %2, ptr %74, align 8, !noalias !56
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %3, ptr %95, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !56
  switch i8 %90, label %97 [
    i8 43, label %104
    i8 45, label %96
  ], !prof !59

96:                                               ; preds = %94
  br label %104

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !60
  store i8 %90, ptr %44, align 1, !noalias !60
  store ptr %44, ptr %45, align 8, !noalias !60
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @"_ZN69_$LT$jiff..shared..util..escape..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfd8e577fc1b4a80E", ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !60
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.106, ptr %46, align 8, !noalias !60
  %98 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %98, align 8, !noalias !60
  %99 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %99, align 8, !noalias !60
  %100 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %45, ptr %100, align 8, !noalias !60
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 1, ptr %101, align 8, !noalias !60
  %102 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %46), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !60
  %103 = ptrtoint ptr %102 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !60
  br label %_ZN4jiff3fmt6offset6Parser10parse_sign17h34ccd94e1937f216E.exit

104:                                              ; preds = %96, %94
  %.sroa.012.0.i = phi i8 [ -1, %96 ], [ 1, %94 ]
  %105 = add i64 %3, -1
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %_ZN4jiff3fmt6offset6Parser10parse_sign17h34ccd94e1937f216E.exit

_ZN4jiff3fmt6offset6Parser10parse_sign17h34ccd94e1937f216E.exit: ; preds = %97, %104
  %.sroa.7.0 = phi i8 [ undef, %97 ], [ %.sroa.012.0.i, %104 ]
  %.sroa.5.0 = phi i64 [ %103, %97 ], [ %105, %104 ]
  %107 = phi ptr [ null, %97 ], [ %106, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !64
  store ptr %107, ptr %48, align 8, !noalias !69
  %.sroa.5.0..sroa_idx255 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx255, align 8, !noalias !69
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !69
  %108 = invoke fastcc noundef ptr @"_ZN4jiff3fmt6offset6Parser13parse_numeric28_$u7b$$u7b$closure$u7d$$u7d$17hf24ddd1400aa99a2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %74)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h9f70a0090db96338E.exit.i" unwind label %113, !noalias !70

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h9f70a0090db96338E.exit.i": ; preds = %_ZN4jiff3fmt6offset6Parser10parse_sign17h34ccd94e1937f216E.exit
  call void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17ha0108739ff365158E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %48, ptr noundef %108), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !64
  %109 = load ptr, ptr %73, align 8, !noalias !56, !noundef !3
  %110 = icmp eq ptr %109, null
  %111 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %112 = load ptr, ptr %111, align 8, !noalias !56
  %.sroa.4108.0.copyload.i.cast = ptrtoint ptr %112 to i64
  %.sroa.5109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sroa.5109.0.copyload.i = load i8, ptr %.sroa.5109.0..sroa_idx.i, align 8, !noalias !56
  %.sroa.10.0.i = select i1 %110, i8 undef, i8 %.sroa.5109.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !56
  br i1 %110, label %544, label %118

common.resume:                                    ; preds = %519, %516, %489, %487, %470, %466, %459, %457, %350, %348, %330, %326, %319, %317, %212, %210, %193, %191, %175, %173, %115, %113
  %common.resume.op = phi { ptr, i32 } [ %488, %487 ], [ %114, %113 ], [ %174, %173 ], [ %192, %191 ], [ %211, %210 ], [ %318, %319 ], [ %318, %317 ], [ %327, %326 ], [ %349, %348 ], [ %467, %470 ], [ %458, %457 ], [ %467, %466 ], [ %517, %516 ], [ %114, %115 ], [ %517, %519 ], [ %174, %175 ], [ %458, %459 ], [ %192, %193 ], [ %488, %489 ], [ %211, %212 ], [ %349, %350 ], [ %327, %330 ]
  resume { ptr, i32 } %common.resume.op

113:                                              ; preds = %_ZN4jiff3fmt6offset6Parser10parse_sign17h34ccd94e1937f216E.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  %.not.i128 = icmp eq ptr %107, null
  br i1 %.not.i128, label %115, label %common.resume

115:                                              ; preds = %113
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5.0..sroa_idx255)
          to label %common.resume unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !70
  unreachable

118:                                              ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h9f70a0090db96338E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !56
  %119 = icmp ult ptr %112, inttoptr (i64 2 to ptr)
  br i1 %119, label %120, label %127, !prof !25

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !72
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.112, ptr %42, align 8, !noalias !72
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 1, ptr %121, align 8, !noalias !72
  %122 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %122, align 8, !noalias !72
  %123 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %123, align 8, !noalias !72
  %124 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %124, align 8, !noalias !72
  %125 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %42), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !72
  %126 = ptrtoint ptr %125 to i64
  br label %_ZN4jiff3fmt6offset6Parser11parse_hours17ha222bb710bcd4113E.exit

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %129 = add i64 %.sroa.4108.0.copyload.i.cast, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  br label %130

130:                                              ; preds = %.critedge.i121, %127
  %.sroa.013.0.i113 = phi i64 [ 0, %127 ], [ %157, %.critedge.i121 ]
  %.sroa.027.0.i114.idx = phi i64 [ 0, %127 ], [ %.sroa.027.0.i114.add, %.critedge.i121 ]
  %131 = icmp eq i64 %.sroa.027.0.i114.idx, 2
  br i1 %131, label %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit127.loopexit, label %132

132:                                              ; preds = %130
  %.sroa.027.0.i114.ptr = getelementptr inbounds nuw i8, ptr %109, i64 %.sroa.027.0.i114.idx
  %.sroa.027.0.i114.add = add nuw nsw i64 %.sroa.027.0.i114.idx, 1
  %133 = load i8, ptr %.sroa.027.0.i114.ptr, align 1, !alias.scope !76, !noalias !79, !noundef !3
  %134 = icmp ugt i8 %133, 47
  %135 = add i8 %133, -48
  br i1 %134, label %136, label %138, !prof !52

136:                                              ; preds = %132
  %137 = icmp ugt i8 %135, 9
  br i1 %137, label %147, label %144, !prof !25

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !80
  store i8 %133, ptr %11, align 1, !noalias !80
  store ptr %11, ptr %12, align 8, !noalias !80
  %.sroa.417.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN71_$LT$jiff..shared..util..escape..Byte$u20$as$u20$core..fmt..Display$GT$3fmt17h61b14394460a36c6E", ptr %.sroa.417.0..sroa_idx.i115, align 8, !noalias !80
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.253, ptr %13, align 8, !noalias !80
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %139, align 8, !noalias !80
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %140, align 8, !noalias !80
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %141, align 8, !noalias !80
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %142, align 8, !noalias !80
  %143 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !80
  br label %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit127

144:                                              ; preds = %136
  %145 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.sroa.013.0.i113, i64 10)
  %146 = extractvalue { i64, i1 } %145, 1
  br i1 %146, label %.thread, label %.critedge.i121, !prof !25

147:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !80
  store i8 %133, ptr %8, align 1, !noalias !80
  store ptr %8, ptr %9, align 8, !noalias !80
  %.sroa.421.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN71_$LT$jiff..shared..util..escape..Byte$u20$as$u20$core..fmt..Display$GT$3fmt17h61b14394460a36c6E", ptr %.sroa.421.0..sroa_idx.i126, align 8, !noalias !80
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.253, ptr %10, align 8, !noalias !80
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %148, align 8, !noalias !80
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %149, align 8, !noalias !80
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %150, align 8, !noalias !80
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %151, align 8, !noalias !80
  %152 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !80
  br label %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit127

.critedge.i121:                                   ; preds = %144
  %153 = zext nneg i8 %135 to i64
  %154 = extractvalue { i64, i1 } %145, 0
  %155 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %154, i64 %153)
  %156 = extractvalue { i64, i1 } %155, 1
  %157 = extractvalue { i64, i1 } %155, 0
  br i1 %156, label %.thread, label %130, !prof !81

.thread:                                          ; preds = %.critedge.i121, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !80
  store ptr %109, ptr %5, align 8, !noalias !80
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %158, align 8, !noalias !80
  store ptr %5, ptr %6, align 8, !noalias !80
  %.sroa.425.0..sroa_idx.i124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE", ptr %.sroa.425.0..sroa_idx.i124, align 8, !noalias !80
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.256, ptr %7, align 8, !noalias !80
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %159, align 8, !noalias !80
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %160, align 8, !noalias !80
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %161, align 8, !noalias !80
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %162, align 8, !noalias !80
  %163 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !80
  br label %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit127

_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit127.loopexit: ; preds = %130
  %164 = inttoptr i64 %.sroa.013.0.i113 to ptr
  br label %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit127

_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit127: ; preds = %138, %147, %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit127.loopexit, %.thread
  %.sroa.6.0.i118 = phi ptr [ %163, %.thread ], [ %164, %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit127.loopexit ], [ %152, %147 ], [ %143, %138 ]
  %165 = phi i64 [ 1, %.thread ], [ 0, %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit127.loopexit ], [ 1, %147 ], [ 1, %138 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !82
  store i64 %165, ptr %40, align 8, !noalias !82
  %166 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.sroa.6.0.i118, ptr %166, align 8, !noalias !82
  %167 = invoke fastcc noundef ptr @"_ZN4jiff3fmt6offset6Parser11parse_hours28_$u7b$$u7b$closure$u7d$$u7d$17h03eff03d1f9efc24E"(ptr noalias noundef nonnull readonly align 1 %109, i64 noundef 2)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17he28671f33dd3db4cE.exit.i" unwind label %173, !noalias !79

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17he28671f33dd3db4cE.exit.i": ; preds = %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit127
  %168 = call { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h14f5e9c2fe1f0bedE"(i64 noundef %165, ptr noundef %.sroa.6.0.i118, ptr noundef %167), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !82
  %169 = extractvalue { i64, ptr } %168, 0
  %170 = extractvalue { i64, ptr } %168, 1
  %171 = trunc nuw i64 %169 to i1
  %172 = ptrtoint ptr %170 to i64
  br i1 %171, label %_ZN4jiff3fmt6offset6Parser11parse_hours17ha222bb710bcd4113E.exit, label %178

173:                                              ; preds = %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit127
  %174 = landingpad { ptr, i32 }
          cleanup
  br i1 %131, label %common.resume, label %175

175:                                              ; preds = %173
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %166)
          to label %common.resume unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !79
  unreachable

178:                                              ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17he28671f33dd3db4cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !72
  %179 = add i64 %172, -128
  %or.cond.i130 = icmp ult i64 %179, -256
  br i1 %or.cond.i130, label %180, label %182, !prof !85

180:                                              ; preds = %178
  %181 = call noundef ptr @_ZN4jiff5error5Error5range17h7d4d2b15326d12c6E(ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.109, i64 noundef 5, i64 noundef %172, i8 noundef 0, i8 noundef 25), !noalias !86
  br label %"_ZN4jiff4util8rangeint16ri8$LT$_$C$_$GT$7try_new17h777b1c5a038c0353E.exit"

182:                                              ; preds = %178
  %183 = trunc nsw i64 %172 to i8
  %or.cond.i.i = icmp ult ptr %170, inttoptr (i64 26 to ptr)
  br i1 %or.cond.i.i, label %"_ZN4jiff4util8rangeint16ri8$LT$_$C$_$GT$7try_new17h777b1c5a038c0353E.exit", label %184, !prof !52

184:                                              ; preds = %182
  %185 = call noundef ptr @_ZN4jiff5error5Error5range17h640b4c30d228d31cE(ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.109, i64 noundef 5, i8 noundef %183, i8 noundef 0, i8 noundef 25), !noalias !86
  br label %"_ZN4jiff4util8rangeint16ri8$LT$_$C$_$GT$7try_new17h777b1c5a038c0353E.exit"

"_ZN4jiff4util8rangeint16ri8$LT$_$C$_$GT$7try_new17h777b1c5a038c0353E.exit": ; preds = %182, %180, %184
  %.sroa.5275.0 = phi ptr [ %181, %180 ], [ %185, %184 ], [ undef, %182 ]
  %.sroa.4.0 = phi i8 [ undef, %180 ], [ undef, %184 ], [ %183, %182 ]
  %186 = phi i1 [ false, %180 ], [ false, %184 ], [ true, %182 ]
  %187 = phi i8 [ 1, %180 ], [ 1, %184 ], [ 0, %182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !89
  store i8 %187, ptr %41, align 8, !noalias !93
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1, !noalias !93
  %.sroa.5275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.sroa.5275.0, ptr %.sroa.5275.0..sroa_idx, align 8, !noalias !93
  %188 = invoke noundef ptr @_ZN4jiff5error5Error21adhoc_from_static_str17h6acc086a3b5ac1feE(ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.110, i64 noundef 26)
          to label %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i" unwind label %191, !noalias !94

"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i": ; preds = %"_ZN4jiff4util8rangeint16ri8$LT$_$C$_$GT$7try_new17h777b1c5a038c0353E.exit"
  call void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17hb2310ea5badb63a1E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %41, ptr noundef %188), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !89
  %189 = load i8, ptr %43, align 8, !range !5, !noalias !72, !noundef !3
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %196, label %200

191:                                              ; preds = %"_ZN4jiff4util8rangeint16ri8$LT$_$C$_$GT$7try_new17h777b1c5a038c0353E.exit"
  %192 = landingpad { ptr, i32 }
          cleanup
  br i1 %186, label %common.resume, label %193

193:                                              ; preds = %191
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5275.0..sroa_idx)
          to label %common.resume unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !94
  unreachable

196:                                              ; preds = %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i"
  %197 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %198 = load ptr, ptr %197, align 8, !noalias !72, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !72
  %199 = ptrtoint ptr %198 to i64
  br label %_ZN4jiff3fmt6offset6Parser11parse_hours17ha222bb710bcd4113E.exit

200:                                              ; preds = %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i"
  %201 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %202 = load i8, ptr %201, align 1, !noalias !72, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !72
  br label %_ZN4jiff3fmt6offset6Parser11parse_hours17ha222bb710bcd4113E.exit

_ZN4jiff3fmt6offset6Parser11parse_hours17ha222bb710bcd4113E.exit: ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17he28671f33dd3db4cE.exit.i", %120, %196, %200
  %.sroa.11.0 = phi i8 [ undef, %120 ], [ %202, %200 ], [ undef, %196 ], [ undef, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17he28671f33dd3db4cE.exit.i" ]
  %.sroa.7257.0 = phi i64 [ %126, %120 ], [ %129, %200 ], [ %199, %196 ], [ %172, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17he28671f33dd3db4cE.exit.i" ]
  %203 = phi ptr [ null, %120 ], [ %128, %200 ], [ null, %196 ], [ null, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17he28671f33dd3db4cE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !96
  store ptr %203, ptr %53, align 8, !noalias !101
  %.sroa.7257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.7257.0, ptr %.sroa.7257.0..sroa_idx, align 8, !noalias !101
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !101
  %204 = invoke fastcc noundef ptr @"_ZN4jiff3fmt6offset6Parser13parse_numeric28_$u7b$$u7b$closure$u7d$$u7d$17h63ac08e2ece6beb3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %74)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h17655ecda4b729f9E.exit.i" unwind label %210, !noalias !102

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h17655ecda4b729f9E.exit.i": ; preds = %_ZN4jiff3fmt6offset6Parser11parse_hours17ha222bb710bcd4113E.exit
  call void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h68be0ddf1a240ff8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %53, ptr noundef %204), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !96
  %205 = load ptr, ptr %72, align 8, !noalias !56, !noundef !3
  %206 = icmp eq ptr %205, null
  %207 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %208 = load ptr, ptr %207, align 8, !noalias !56
  %209 = ptrtoint ptr %208 to i64
  %.sroa.5113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.sroa.5113.0.copyload.i = load i8, ptr %.sroa.5113.0..sroa_idx.i, align 8, !noalias !56
  %.sroa.1010.0.i = select i1 %206, i8 undef, i8 %.sroa.5113.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !56
  br i1 %206, label %544, label %215

210:                                              ; preds = %_ZN4jiff3fmt6offset6Parser11parse_hours17ha222bb710bcd4113E.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  %.not.i132 = icmp eq ptr %203, null
  br i1 %.not.i132, label %212, label %common.resume

212:                                              ; preds = %210
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.7257.0..sroa_idx)
          to label %common.resume unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !102
  unreachable

215:                                              ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h17655ecda4b729f9E.exit.i"
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %217 = load i8, ptr %216, align 1, !range !104, !alias.scope !53, !noalias !105, !noundef !3
  switch i8 %217, label %default.unreachable [
    i8 0, label %222
    i8 1, label %218
    i8 2, label %220
  ]

default.unreachable:                              ; preds = %215
  unreachable

218:                                              ; preds = %215
  %219 = icmp eq ptr %208, null
  br i1 %219, label %.thread305, label %240

220:                                              ; preds = %215
  %221 = icmp eq ptr %208, null
  br i1 %221, label %.thread310, label %248

.thread305:                                       ; preds = %218, %240
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !56
  br label %226

.thread310:                                       ; preds = %248, %220
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !56
  br label %224

222:                                              ; preds = %215
  %223 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h702e00ca08770e95E"(ptr noalias noundef nonnull readonly align 1 %205, i64 noundef %209, ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.55, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !56
  br i1 %223, label %226, label %224

224:                                              ; preds = %.thread310, %222
  %225 = icmp ugt ptr %208, inttoptr (i64 1 to ptr)
  br i1 %225, label %.preheader380, label %_ZN4jiff3fmt6offset6Parser15parse_separator17ha7d64bc9cc458b41E.exit93

226:                                              ; preds = %.thread305, %222
  %.not.i87 = icmp eq ptr %208, null
  br i1 %.not.i87, label %_ZN4jiff3fmt6offset6Parser15parse_separator17ha7d64bc9cc458b41E.exit93, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h900960890f7e0d8eE.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h900960890f7e0d8eE.exit": ; preds = %226
  %.val.i = load i8, ptr %205, align 1, !alias.scope !106, !noalias !109, !noundef !3
  %227 = icmp eq i8 %.val.i, 58
  br i1 %227, label %232, label %_ZN4jiff3fmt6offset6Parser15parse_separator17ha7d64bc9cc458b41E.exit93

.preheader380:                                    ; preds = %224, %229
  %.idx = phi i64 [ %.add, %229 ], [ 0, %224 ]
  %228 = icmp eq i64 %.idx, 2
  br i1 %228, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdf2c9ba777e14534E.exit", label %229

229:                                              ; preds = %.preheader380
  %.ptr = getelementptr inbounds nuw i8, ptr %205, i64 %.idx
  %.add = add nuw nsw i64 %.idx, 1
  %.val.i135 = load i8, ptr %.ptr, align 1, !noalias !112, !noundef !3
  %230 = add i8 %.val.i135, -48
  %.sroa.0.0.i.i.i = icmp ult i8 %230, 10
  br i1 %.sroa.0.0.i.i.i, label %.preheader380, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdf2c9ba777e14534E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdf2c9ba777e14534E.exit": ; preds = %.preheader380, %229
  %231 = zext i1 %228 to i8
  br label %_ZN4jiff3fmt6offset6Parser15parse_separator17ha7d64bc9cc458b41E.exit93

232:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h900960890f7e0d8eE.exit"
  %233 = add i64 %209, -1
  %234 = getelementptr inbounds nuw i8, ptr %205, i64 1
  br label %_ZN4jiff3fmt6offset6Parser15parse_separator17ha7d64bc9cc458b41E.exit93

_ZN4jiff3fmt6offset6Parser15parse_separator17ha7d64bc9cc458b41E.exit93: ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h900960890f7e0d8eE.exit", %232, %226, %224, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdf2c9ba777e14534E.exit"
  %.sroa.039.0.i307 = phi i1 [ false, %224 ], [ false, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdf2c9ba777e14534E.exit" ], [ true, %226 ], [ true, %232 ], [ true, %"_ZN4core6option15Option$LT$T$GT$6map_or17h900960890f7e0d8eE.exit" ]
  %235 = phi i8 [ 0, %224 ], [ %231, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdf2c9ba777e14534E.exit" ], [ 0, %226 ], [ 1, %232 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h900960890f7e0d8eE.exit" ]
  %.sroa.5259.0 = phi i64 [ %209, %224 ], [ %209, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdf2c9ba777e14534E.exit" ], [ 0, %226 ], [ %233, %232 ], [ %209, %"_ZN4core6option15Option$LT$T$GT$6map_or17h900960890f7e0d8eE.exit" ]
  %.sroa.0258.0 = phi ptr [ %205, %224 ], [ %205, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdf2c9ba777e14534E.exit" ], [ %205, %226 ], [ %234, %232 ], [ %205, %"_ZN4core6option15Option$LT$T$GT$6map_or17h900960890f7e0d8eE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !115
  store ptr %.sroa.0258.0, ptr %49, align 8, !noalias !120
  %.sroa.5259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %.sroa.5259.0, ptr %.sroa.5259.0..sroa_idx, align 8, !noalias !120
  %.sroa.7260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 %235, ptr %.sroa.7260.0..sroa_idx, align 8, !noalias !120
  %236 = call fastcc noundef ptr @"_ZN4jiff3fmt6offset6Parser13parse_numeric28_$u7b$$u7b$closure$u7d$$u7d$17h2a0af03603e67ce7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %74), !noalias !121
  call void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hb61023782c85dddbE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %49, ptr noundef %236), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !115
  %237 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %238 = load i8, ptr %237, align 8, !range !104, !noalias !56, !noundef !3
  %239 = icmp eq i8 %238, 2
  %.sroa.4125.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.4125.0.copyload.i = load i64, ptr %.sroa.4125.0..sroa_idx.i, align 8, !noalias !56
  %.sroa.013.0.i = load ptr, ptr %67, align 8, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !56
  br i1 %239, label %544, label %256

240:                                              ; preds = %218
  %241 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h702e00ca08770e95E"(ptr noalias noundef nonnull readonly align 1 %205, i64 noundef %209, ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.55, i64 noundef 1)
  br i1 %241, label %.thread305, label %242, !prof !52

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !56
  store ptr %74, ptr %70, align 8, !noalias !56
  %.sroa.4119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E", ptr %.sroa.4119.0..sroa_idx.i, align 8, !noalias !56
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.72, ptr %71, align 8, !noalias !56
  %243 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %243, align 8, !noalias !56
  %244 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr null, ptr %244, align 8, !noalias !56
  %245 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %70, ptr %245, align 8, !noalias !56
  %246 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 1, ptr %246, align 8, !noalias !56
  %247 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !56
  br label %544

248:                                              ; preds = %220
  %249 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h702e00ca08770e95E"(ptr noalias noundef nonnull readonly align 1 %205, i64 noundef %209, ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.55, i64 noundef 1)
  br i1 %249, label %250, label %.thread310, !prof !25

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !56
  store ptr %74, ptr %68, align 8, !noalias !56
  %.sroa.4123.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E", ptr %.sroa.4123.0..sroa_idx.i, align 8, !noalias !56
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.86, ptr %69, align 8, !noalias !56
  %251 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %251, align 8, !noalias !56
  %252 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr null, ptr %252, align 8, !noalias !56
  %253 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %68, ptr %253, align 8, !noalias !56
  %254 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 1, ptr %254, align 8, !noalias !56
  %255 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !56
  br label %544

256:                                              ; preds = %_ZN4jiff3fmt6offset6Parser15parse_separator17ha7d64bc9cc458b41E.exit93
  %257 = trunc nuw i8 %238 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.013.0.i) ]
  br i1 %257, label %262, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %260 = load i8, ptr %259, align 1, !range !5, !alias.scope !53, !noalias !105, !noundef !3
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %360, label %353, !prof !25

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !56
  %263 = icmp ult i64 %.sroa.4125.0.copyload.i, 2
  br i1 %263, label %264, label %271, !prof !25

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !123
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.119, ptr %38, align 8, !noalias !123
  %265 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %265, align 8, !noalias !123
  %266 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %266, align 8, !noalias !123
  %267 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %267, align 8, !noalias !123
  %268 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 0, ptr %268, align 8, !noalias !123
  %269 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %38), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !123
  %270 = ptrtoint ptr %269 to i64
  br label %_ZN4jiff3fmt6offset6Parser13parse_minutes17h75b49b014d468b45E.exit

271:                                              ; preds = %262
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 2
  %273 = add i64 %.sroa.4125.0.copyload.i, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  br label %274

274:                                              ; preds = %.critedge.i106, %271
  %.sroa.013.0.i98 = phi i64 [ 0, %271 ], [ %301, %.critedge.i106 ]
  %.sroa.027.0.i99.idx = phi i64 [ 0, %271 ], [ %.sroa.027.0.i99.add, %.critedge.i106 ]
  %275 = icmp eq i64 %.sroa.027.0.i99.idx, 2
  br i1 %275, label %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit112.loopexit, label %276

276:                                              ; preds = %274
  %.sroa.027.0.i99.ptr = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 %.sroa.027.0.i99.idx
  %.sroa.027.0.i99.add = add nuw nsw i64 %.sroa.027.0.i99.idx, 1
  %277 = load i8, ptr %.sroa.027.0.i99.ptr, align 1, !alias.scope !127, !noalias !130, !noundef !3
  %278 = icmp ugt i8 %277, 47
  %279 = add i8 %277, -48
  br i1 %278, label %280, label %282, !prof !52

280:                                              ; preds = %276
  %281 = icmp ugt i8 %279, 9
  br i1 %281, label %291, label %288, !prof !25

282:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !131
  store i8 %277, ptr %20, align 1, !noalias !131
  store ptr %20, ptr %21, align 8, !noalias !131
  %.sroa.417.0..sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN71_$LT$jiff..shared..util..escape..Byte$u20$as$u20$core..fmt..Display$GT$3fmt17h61b14394460a36c6E", ptr %.sroa.417.0..sroa_idx.i100, align 8, !noalias !131
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.253, ptr %22, align 8, !noalias !131
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %283, align 8, !noalias !131
  %284 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %284, align 8, !noalias !131
  %285 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %285, align 8, !noalias !131
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %286, align 8, !noalias !131
  %287 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !131
  br label %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit112

288:                                              ; preds = %280
  %289 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.sroa.013.0.i98, i64 10)
  %290 = extractvalue { i64, i1 } %289, 1
  br i1 %290, label %.thread321, label %.critedge.i106, !prof !25

291:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !131
  store i8 %277, ptr %17, align 1, !noalias !131
  store ptr %17, ptr %18, align 8, !noalias !131
  %.sroa.421.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN71_$LT$jiff..shared..util..escape..Byte$u20$as$u20$core..fmt..Display$GT$3fmt17h61b14394460a36c6E", ptr %.sroa.421.0..sroa_idx.i111, align 8, !noalias !131
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.253, ptr %19, align 8, !noalias !131
  %292 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %292, align 8, !noalias !131
  %293 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %293, align 8, !noalias !131
  %294 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %294, align 8, !noalias !131
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %295, align 8, !noalias !131
  %296 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !131
  br label %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit112

.critedge.i106:                                   ; preds = %288
  %297 = zext nneg i8 %279 to i64
  %298 = extractvalue { i64, i1 } %289, 0
  %299 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %298, i64 %297)
  %300 = extractvalue { i64, i1 } %299, 1
  %301 = extractvalue { i64, i1 } %299, 0
  br i1 %300, label %.thread321, label %274, !prof !81

.thread321:                                       ; preds = %.critedge.i106, %288
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !131
  store ptr %.sroa.013.0.i, ptr %14, align 8, !noalias !131
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %302, align 8, !noalias !131
  store ptr %14, ptr %15, align 8, !noalias !131
  %.sroa.425.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE", ptr %.sroa.425.0..sroa_idx.i109, align 8, !noalias !131
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.256, ptr %16, align 8, !noalias !131
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %303, align 8, !noalias !131
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %304, align 8, !noalias !131
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %305, align 8, !noalias !131
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %306, align 8, !noalias !131
  %307 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !131
  br label %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit112

_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit112.loopexit: ; preds = %274
  %308 = inttoptr i64 %.sroa.013.0.i98 to ptr
  br label %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit112

_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit112: ; preds = %282, %291, %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit112.loopexit, %.thread321
  %.sroa.6.0.i103 = phi ptr [ %307, %.thread321 ], [ %308, %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit112.loopexit ], [ %296, %291 ], [ %287, %282 ]
  %309 = phi i64 [ 1, %.thread321 ], [ 0, %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit112.loopexit ], [ 1, %291 ], [ 1, %282 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !132
  store i64 %309, ptr %36, align 8, !noalias !132
  %310 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.sroa.6.0.i103, ptr %310, align 8, !noalias !132
  %311 = invoke fastcc noundef ptr @"_ZN4jiff3fmt6offset6Parser13parse_minutes28_$u7b$$u7b$closure$u7d$$u7d$17h65e16b34fdaf7e3fE"(ptr noalias noundef nonnull readonly align 1 %.sroa.013.0.i, i64 noundef 2)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha376dbd59591647cE.exit.i" unwind label %317, !noalias !130

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha376dbd59591647cE.exit.i": ; preds = %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit112
  %312 = call { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h14f5e9c2fe1f0bedE"(i64 noundef %309, ptr noundef %.sroa.6.0.i103, ptr noundef %311), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !132
  %313 = extractvalue { i64, ptr } %312, 0
  %314 = extractvalue { i64, ptr } %312, 1
  %315 = trunc nuw i64 %313 to i1
  %316 = ptrtoint ptr %314 to i64
  br i1 %315, label %_ZN4jiff3fmt6offset6Parser13parse_minutes17h75b49b014d468b45E.exit, label %322

317:                                              ; preds = %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit112
  %318 = landingpad { ptr, i32 }
          cleanup
  br i1 %275, label %common.resume, label %319

319:                                              ; preds = %317
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %310)
          to label %common.resume unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !130
  unreachable

322:                                              ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha376dbd59591647cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !135
  call fastcc void @"_ZN4jiff4util8rangeint16ri8$LT$_$C$_$GT$7try_new17h5c1083607fca1a1eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %37, ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.116, i64 noundef %316)
  %323 = invoke noundef ptr @_ZN4jiff5error5Error21adhoc_from_static_str17h6acc086a3b5ac1feE(ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.117, i64 noundef range(i64 21, 39) 21)
          to label %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i64" unwind label %326, !noalias !140

"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i64": ; preds = %322
  call void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17hfdcaf6cc6458fefcE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %37, ptr noundef %323), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !135
  %324 = load i8, ptr %39, align 8, !range !5, !noalias !123, !noundef !3
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %334, label %338

326:                                              ; preds = %322
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load i8, ptr %37, align 8, !range !5, !alias.scope !142, !noalias !140, !noundef !3
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %common.resume, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %331)
          to label %common.resume unwind label %332

332:                                              ; preds = %330
  %333 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !140
  unreachable

334:                                              ; preds = %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i64"
  %335 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %336 = load ptr, ptr %335, align 8, !noalias !123, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !123
  %337 = ptrtoint ptr %336 to i64
  br label %_ZN4jiff3fmt6offset6Parser13parse_minutes17h75b49b014d468b45E.exit

338:                                              ; preds = %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i64"
  %339 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %340 = load i8, ptr %339, align 1, !noalias !123, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !123
  br label %_ZN4jiff3fmt6offset6Parser13parse_minutes17h75b49b014d468b45E.exit

_ZN4jiff3fmt6offset6Parser13parse_minutes17h75b49b014d468b45E.exit: ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha376dbd59591647cE.exit.i", %264, %334, %338
  %.sroa.11263.0 = phi i8 [ undef, %264 ], [ %340, %338 ], [ undef, %334 ], [ undef, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha376dbd59591647cE.exit.i" ]
  %.sroa.7262.0 = phi i64 [ %270, %264 ], [ %273, %338 ], [ %337, %334 ], [ %316, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha376dbd59591647cE.exit.i" ]
  %341 = phi ptr [ null, %264 ], [ %272, %338 ], [ null, %334 ], [ null, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha376dbd59591647cE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !145
  store ptr %341, ptr %52, align 8, !noalias !150
  %.sroa.7262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %.sroa.7262.0, ptr %.sroa.7262.0..sroa_idx, align 8, !noalias !150
  %.sroa.11263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 %.sroa.11263.0, ptr %.sroa.11263.0..sroa_idx, align 8, !noalias !150
  %342 = invoke fastcc noundef ptr @"_ZN4jiff3fmt6offset6Parser13parse_numeric28_$u7b$$u7b$closure$u7d$$u7d$17h77dce09019695126E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %74)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h5a8bce2cc7db302eE.exit.i" unwind label %348, !noalias !151

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h5a8bce2cc7db302eE.exit.i": ; preds = %_ZN4jiff3fmt6offset6Parser13parse_minutes17h75b49b014d468b45E.exit
  call void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h600e6eed1fba9a98E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %52, ptr noundef %342), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !145
  %343 = load ptr, ptr %64, align 8, !noalias !56, !noundef !3
  %344 = icmp eq ptr %343, null
  %345 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %346 = load ptr, ptr %345, align 8, !noalias !56
  %347 = ptrtoint ptr %346 to i64
  %.sroa.5135.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.5135.0.copyload.i = load i8, ptr %.sroa.5135.0..sroa_idx.i, align 8, !noalias !56
  %.sroa.1024.0.i = select i1 %344, i8 undef, i8 %.sroa.5135.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !56
  br i1 %344, label %544, label %367

348:                                              ; preds = %_ZN4jiff3fmt6offset6Parser13parse_minutes17h75b49b014d468b45E.exit
  %349 = landingpad { ptr, i32 }
          cleanup
  %.not.i141 = icmp eq ptr %341, null
  br i1 %.not.i141, label %350, label %common.resume

350:                                              ; preds = %348
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.7262.0..sroa_idx)
          to label %common.resume unwind label %351

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !151
  unreachable

353:                                              ; preds = %258
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %355 = load i8, ptr %354, align 1, !range !5, !alias.scope !53, !noalias !105, !noundef !3
  %356 = trunc nuw i8 %355 to i1
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %358 = load i8, ptr %357, align 1, !range !5, !alias.scope !53, !noalias !105
  %359 = trunc nuw i8 %358 to i1
  %or.cond.i = select i1 %356, i1 %359, i1 false, !prof !153
  br i1 %or.cond.i, label %360, label %366, !prof !153

360:                                              ; preds = %353, %258
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !56
  store ptr %74, ptr %65, align 8, !noalias !56
  %.sroa.4132.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E", ptr %.sroa.4132.0..sroa_idx.i, align 8, !noalias !56
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.75, ptr %66, align 8, !noalias !56
  %361 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %361, align 8, !noalias !56
  %362 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %362, align 8, !noalias !56
  %363 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %65, ptr %363, align 8, !noalias !56
  %364 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 1, ptr %364, align 8, !noalias !56
  %365 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !56
  br label %544

366:                                              ; preds = %353
  %.sroa.24.12.insert.ext = zext i8 %.sroa.10.0.i to i64
  %.sroa.24.12.insert.shift = shl nuw nsw i64 %.sroa.24.12.insert.ext, 32
  %.sroa.24.13.insert.ext = zext i8 %.sroa.5113.0.copyload.i to i64
  %.sroa.24.13.insert.shift = shl nuw nsw i64 %.sroa.24.13.insert.ext, 40
  %.sroa.24.13.insert.insert = or disjoint i64 %.sroa.24.13.insert.shift, %.sroa.24.12.insert.shift
  br label %_ZN4jiff3fmt6offset6Parser13parse_numeric17hb81f4078e1d379f0E.exit

367:                                              ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h5a8bce2cc7db302eE.exit.i"
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %369 = load i8, ptr %368, align 1, !range !5, !alias.scope !53, !noalias !105, !noundef !3
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %373, label %371

371:                                              ; preds = %367
  %.not.i = icmp eq ptr %346, null
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h1ff5551b5738fb8dE.exit.thread", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h1ff5551b5738fb8dE.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h1ff5551b5738fb8dE.exit": ; preds = %371
  %.val.i144 = load i8, ptr %343, align 1, !alias.scope !154, !noundef !3
  %372 = icmp eq i8 %.val.i144, 58
  br i1 %372, label %390, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h1ff5551b5738fb8dE.exit.thread", !prof !157

373:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !56
  br i1 %.sroa.039.0.i307, label %376, label %374

374:                                              ; preds = %373
  %375 = icmp ugt ptr %346, inttoptr (i64 1 to ptr)
  br i1 %375, label %.preheader, label %_ZN4jiff3fmt6offset6Parser15parse_separator17ha7d64bc9cc458b41E.exit

376:                                              ; preds = %373
  %.not.i82 = icmp eq ptr %346, null
  br i1 %.not.i82, label %_ZN4jiff3fmt6offset6Parser15parse_separator17ha7d64bc9cc458b41E.exit, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h900960890f7e0d8eE.exit149"

"_ZN4core6option15Option$LT$T$GT$6map_or17h900960890f7e0d8eE.exit149": ; preds = %376
  %.val.i147 = load i8, ptr %343, align 1, !alias.scope !158, !noalias !161, !noundef !3
  %377 = icmp eq i8 %.val.i147, 58
  br i1 %377, label %382, label %_ZN4jiff3fmt6offset6Parser15parse_separator17ha7d64bc9cc458b41E.exit

.preheader:                                       ; preds = %374, %379
  %.idx375 = phi i64 [ %.add376, %379 ], [ 0, %374 ]
  %378 = icmp eq i64 %.idx375, 2
  br i1 %378, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdf2c9ba777e14534E.exit153", label %379

379:                                              ; preds = %.preheader
  %.ptr377 = getelementptr inbounds nuw i8, ptr %343, i64 %.idx375
  %.add376 = add nuw nsw i64 %.idx375, 1
  %.val.i151 = load i8, ptr %.ptr377, align 1, !noalias !164, !noundef !3
  %380 = add i8 %.val.i151, -48
  %.sroa.0.0.i.i.i152 = icmp ult i8 %380, 10
  br i1 %.sroa.0.0.i.i.i152, label %.preheader, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdf2c9ba777e14534E.exit153"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdf2c9ba777e14534E.exit153": ; preds = %.preheader, %379
  %381 = zext i1 %378 to i8
  br label %_ZN4jiff3fmt6offset6Parser15parse_separator17ha7d64bc9cc458b41E.exit

382:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h900960890f7e0d8eE.exit149"
  %383 = add i64 %347, -1
  %384 = getelementptr inbounds nuw i8, ptr %343, i64 1
  br label %_ZN4jiff3fmt6offset6Parser15parse_separator17ha7d64bc9cc458b41E.exit

_ZN4jiff3fmt6offset6Parser15parse_separator17ha7d64bc9cc458b41E.exit: ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h900960890f7e0d8eE.exit149", %382, %376, %374, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdf2c9ba777e14534E.exit153"
  %385 = phi i8 [ 0, %374 ], [ %381, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdf2c9ba777e14534E.exit153" ], [ 1, %382 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h900960890f7e0d8eE.exit149" ], [ 0, %376 ]
  %.sroa.5266.0 = phi i64 [ %347, %374 ], [ %347, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdf2c9ba777e14534E.exit153" ], [ %383, %382 ], [ %347, %"_ZN4core6option15Option$LT$T$GT$6map_or17h900960890f7e0d8eE.exit149" ], [ 0, %376 ]
  %.sroa.0265.0 = phi ptr [ %343, %374 ], [ %343, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdf2c9ba777e14534E.exit153" ], [ %384, %382 ], [ %343, %"_ZN4core6option15Option$LT$T$GT$6map_or17h900960890f7e0d8eE.exit149" ], [ %343, %376 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !167
  store ptr %.sroa.0265.0, ptr %47, align 8, !noalias !172
  %.sroa.5266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %.sroa.5266.0, ptr %.sroa.5266.0..sroa_idx, align 8, !noalias !172
  %.sroa.7267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 %385, ptr %.sroa.7267.0..sroa_idx, align 8, !noalias !172
  %386 = call fastcc noundef ptr @"_ZN4jiff3fmt6offset6Parser13parse_numeric28_$u7b$$u7b$closure$u7d$$u7d$17h797fc1977af11737E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %74), !noalias !173
  call void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hb61023782c85dddbE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %47, ptr noundef %386), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !167
  %387 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %388 = load i8, ptr %387, align 8, !range !104, !noalias !56, !noundef !3
  %389 = icmp eq i8 %388, 2
  %.sroa.4143.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.4143.0.copyload.i = load i64, ptr %.sroa.4143.0..sroa_idx.i, align 8, !noalias !56
  %.sroa.033.0.i = load ptr, ptr %61, align 8, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !56
  br i1 %389, label %544, label %396

"_ZN4core6option15Option$LT$T$GT$6map_or17h1ff5551b5738fb8dE.exit.thread": ; preds = %371, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1ff5551b5738fb8dE.exit"
  %.sroa.24.9.insert.ext = zext i8 %.sroa.5135.0.copyload.i to i64
  %.sroa.24.9.insert.shift = shl nuw nsw i64 %.sroa.24.9.insert.ext, 8
  %.sroa.24.12.insert.ext215 = zext i8 %.sroa.10.0.i to i64
  %.sroa.24.12.insert.shift216 = shl nuw nsw i64 %.sroa.24.12.insert.ext215, 32
  %.sroa.24.9.insert.insert = or disjoint i64 %.sroa.24.9.insert.shift, %.sroa.24.12.insert.shift216
  %.sroa.24.13.insert.ext235 = zext i8 %.sroa.1010.0.i to i64
  %.sroa.24.13.insert.shift236 = shl nuw nsw i64 %.sroa.24.13.insert.ext235, 40
  %.sroa.24.12.insert.insert218 = or disjoint i64 %.sroa.24.9.insert.insert, %.sroa.24.13.insert.shift236
  %.sroa.24.13.insert.insert238 = or disjoint i64 %.sroa.24.12.insert.insert218, 1
  br label %_ZN4jiff3fmt6offset6Parser13parse_numeric17hb81f4078e1d379f0E.exit

390:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h1ff5551b5738fb8dE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !56
  store ptr %74, ptr %62, align 8, !noalias !56
  %.sroa.4141.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E", ptr %.sroa.4141.0..sroa_idx.i, align 8, !noalias !56
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.78, ptr %63, align 8, !noalias !56
  %391 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %391, align 8, !noalias !56
  %392 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %392, align 8, !noalias !56
  %393 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %62, ptr %393, align 8, !noalias !56
  %394 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 1, ptr %394, align 8, !noalias !56
  %395 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !56
  br label %544

396:                                              ; preds = %_ZN4jiff3fmt6offset6Parser15parse_separator17ha7d64bc9cc458b41E.exit
  %397 = trunc nuw i8 %388 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.033.0.i) ]
  br i1 %397, label %402, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %400 = load i8, ptr %399, align 1, !range !5, !alias.scope !53, !noalias !105, !noundef !3
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %493, label %492, !prof !25

402:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !56
  %403 = icmp ult i64 %.sroa.4143.0.copyload.i, 2
  br i1 %403, label %404, label %411, !prof !25

404:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !175
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.125, ptr %34, align 8, !noalias !175
  %405 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %405, align 8, !noalias !175
  %406 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %406, align 8, !noalias !175
  %407 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %407, align 8, !noalias !175
  %408 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 0, ptr %408, align 8, !noalias !175
  %409 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !175
  %410 = ptrtoint ptr %409 to i64
  br label %_ZN4jiff3fmt6offset6Parser13parse_seconds17h8e4abbdb0336f28eE.exit

411:                                              ; preds = %402
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.i, i64 2
  %413 = add i64 %.sroa.4143.0.copyload.i, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  br label %414

414:                                              ; preds = %.critedge.i, %411
  %.sroa.013.0.i95 = phi i64 [ 0, %411 ], [ %441, %.critedge.i ]
  %.sroa.027.0.i.idx = phi i64 [ 0, %411 ], [ %.sroa.027.0.i.add, %.critedge.i ]
  %415 = icmp eq i64 %.sroa.027.0.i.idx, 2
  br i1 %415, label %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit.loopexit, label %416

416:                                              ; preds = %414
  %.sroa.027.0.i.ptr = getelementptr inbounds nuw i8, ptr %.sroa.033.0.i, i64 %.sroa.027.0.i.idx
  %.sroa.027.0.i.add = add nuw nsw i64 %.sroa.027.0.i.idx, 1
  %417 = load i8, ptr %.sroa.027.0.i.ptr, align 1, !alias.scope !179, !noalias !182, !noundef !3
  %418 = icmp ugt i8 %417, 47
  %419 = add i8 %417, -48
  br i1 %418, label %420, label %422, !prof !52

420:                                              ; preds = %416
  %421 = icmp ugt i8 %419, 9
  br i1 %421, label %431, label %428, !prof !25

422:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !183
  store i8 %417, ptr %29, align 1, !noalias !183
  store ptr %29, ptr %30, align 8, !noalias !183
  %.sroa.417.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN71_$LT$jiff..shared..util..escape..Byte$u20$as$u20$core..fmt..Display$GT$3fmt17h61b14394460a36c6E", ptr %.sroa.417.0..sroa_idx.i96, align 8, !noalias !183
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.253, ptr %31, align 8, !noalias !183
  %423 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %423, align 8, !noalias !183
  %424 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %424, align 8, !noalias !183
  %425 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %30, ptr %425, align 8, !noalias !183
  %426 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 1, ptr %426, align 8, !noalias !183
  %427 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !183
  br label %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit

428:                                              ; preds = %420
  %429 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.sroa.013.0.i95, i64 10)
  %430 = extractvalue { i64, i1 } %429, 1
  br i1 %430, label %.thread339, label %.critedge.i, !prof !25

431:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !183
  store i8 %417, ptr %26, align 1, !noalias !183
  store ptr %26, ptr %27, align 8, !noalias !183
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN71_$LT$jiff..shared..util..escape..Byte$u20$as$u20$core..fmt..Display$GT$3fmt17h61b14394460a36c6E", ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !183
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.253, ptr %28, align 8, !noalias !183
  %432 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %432, align 8, !noalias !183
  %433 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %433, align 8, !noalias !183
  %434 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %434, align 8, !noalias !183
  %435 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 1, ptr %435, align 8, !noalias !183
  %436 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !183
  br label %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit

.critedge.i:                                      ; preds = %428
  %437 = zext nneg i8 %419 to i64
  %438 = extractvalue { i64, i1 } %429, 0
  %439 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %438, i64 %437)
  %440 = extractvalue { i64, i1 } %439, 1
  %441 = extractvalue { i64, i1 } %439, 0
  br i1 %440, label %.thread339, label %414, !prof !81

.thread339:                                       ; preds = %.critedge.i, %428
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !183
  store ptr %.sroa.033.0.i, ptr %23, align 8, !noalias !183
  %442 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %442, align 8, !noalias !183
  store ptr %23, ptr %24, align 8, !noalias !183
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE", ptr %.sroa.425.0..sroa_idx.i, align 8, !noalias !183
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.256, ptr %25, align 8, !noalias !183
  %443 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %443, align 8, !noalias !183
  %444 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %444, align 8, !noalias !183
  %445 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %445, align 8, !noalias !183
  %446 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 1, ptr %446, align 8, !noalias !183
  %447 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !183
  br label %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit

_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit.loopexit: ; preds = %414
  %448 = inttoptr i64 %.sroa.013.0.i95 to ptr
  br label %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit

_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit: ; preds = %422, %431, %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit.loopexit, %.thread339
  %.sroa.6.0.i = phi ptr [ %447, %.thread339 ], [ %448, %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit.loopexit ], [ %436, %431 ], [ %427, %422 ]
  %449 = phi i64 [ 1, %.thread339 ], [ 0, %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit.loopexit ], [ 1, %431 ], [ 1, %422 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !184
  store i64 %449, ptr %32, align 8, !noalias !184
  %450 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.sroa.6.0.i, ptr %450, align 8, !noalias !184
  %451 = invoke fastcc noundef ptr @"_ZN4jiff3fmt6offset6Parser13parse_seconds28_$u7b$$u7b$closure$u7d$$u7d$17h15e8f4340f5c0271E"(ptr noalias noundef nonnull readonly align 1 %.sroa.033.0.i, i64 noundef 2)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h64e0b261fe653ad5E.exit.i" unwind label %457, !noalias !182

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h64e0b261fe653ad5E.exit.i": ; preds = %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit
  %452 = call { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h14f5e9c2fe1f0bedE"(i64 noundef %449, ptr noundef %.sroa.6.0.i, ptr noundef %451), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !184
  %453 = extractvalue { i64, ptr } %452, 0
  %454 = extractvalue { i64, ptr } %452, 1
  %455 = trunc nuw i64 %453 to i1
  %456 = ptrtoint ptr %454 to i64
  br i1 %455, label %_ZN4jiff3fmt6offset6Parser13parse_seconds17h8e4abbdb0336f28eE.exit, label %462

457:                                              ; preds = %_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE.exit
  %458 = landingpad { ptr, i32 }
          cleanup
  br i1 %415, label %common.resume, label %459

459:                                              ; preds = %457
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %450)
          to label %common.resume unwind label %460

460:                                              ; preds = %459
  %461 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !182
  unreachable

462:                                              ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h64e0b261fe653ad5E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !187
  call fastcc void @"_ZN4jiff4util8rangeint16ri8$LT$_$C$_$GT$7try_new17h5c1083607fca1a1eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %33, ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.122, i64 noundef %456)
  %463 = invoke noundef ptr @_ZN4jiff5error5Error21adhoc_from_static_str17h6acc086a3b5ac1feE(ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.123, i64 noundef range(i64 21, 39) 38)
          to label %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i76" unwind label %466, !noalias !192

"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i76": ; preds = %462
  call void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17hfdcaf6cc6458fefcE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %33, ptr noundef %463), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !187
  %464 = load i8, ptr %35, align 8, !range !5, !noalias !175, !noundef !3
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %474, label %478

466:                                              ; preds = %462
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load i8, ptr %33, align 8, !range !5, !alias.scope !194, !noalias !192, !noundef !3
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %common.resume, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %33, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %471)
          to label %common.resume unwind label %472

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !192
  unreachable

474:                                              ; preds = %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i76"
  %475 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %476 = load ptr, ptr %475, align 8, !noalias !175, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !175
  %477 = ptrtoint ptr %476 to i64
  br label %_ZN4jiff3fmt6offset6Parser13parse_seconds17h8e4abbdb0336f28eE.exit

478:                                              ; preds = %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i76"
  %479 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %480 = load i8, ptr %479, align 1, !noalias !175, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !175
  br label %_ZN4jiff3fmt6offset6Parser13parse_seconds17h8e4abbdb0336f28eE.exit

_ZN4jiff3fmt6offset6Parser13parse_seconds17h8e4abbdb0336f28eE.exit: ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h64e0b261fe653ad5E.exit.i", %404, %474, %478
  %.sroa.11271.0 = phi i8 [ undef, %404 ], [ %480, %478 ], [ undef, %474 ], [ undef, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h64e0b261fe653ad5E.exit.i" ]
  %.sroa.7270.0 = phi i64 [ %410, %404 ], [ %413, %478 ], [ %477, %474 ], [ %456, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h64e0b261fe653ad5E.exit.i" ]
  %481 = phi ptr [ null, %404 ], [ %412, %478 ], [ null, %474 ], [ null, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h64e0b261fe653ad5E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !197
  store ptr %481, ptr %50, align 8, !noalias !202
  %.sroa.7270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %.sroa.7270.0, ptr %.sroa.7270.0..sroa_idx, align 8, !noalias !202
  %.sroa.11271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 %.sroa.11271.0, ptr %.sroa.11271.0..sroa_idx, align 8, !noalias !202
  %482 = invoke fastcc noundef ptr @"_ZN4jiff3fmt6offset6Parser13parse_numeric28_$u7b$$u7b$closure$u7d$$u7d$17hf57fb646da0d4053E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %74)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h6c1cf51538e69a40E.exit.i" unwind label %487, !noalias !203

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h6c1cf51538e69a40E.exit.i": ; preds = %_ZN4jiff3fmt6offset6Parser13parse_seconds17h8e4abbdb0336f28eE.exit
  call void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h600e6eed1fba9a98E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %50, ptr noundef %482), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !197
  %483 = load ptr, ptr %58, align 8, !noalias !56, !noundef !3
  %484 = icmp eq ptr %483, null
  %485 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %486 = load ptr, ptr %485, align 8, !noalias !56
  %.sroa.4152.0.copyload.i.cast = ptrtoint ptr %486 to i64
  %.sroa.5153.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.5153.0.copyload.i = load i8, ptr %.sroa.5153.0..sroa_idx.i, align 8, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !56
  br i1 %484, label %544, label %499

487:                                              ; preds = %_ZN4jiff3fmt6offset6Parser13parse_seconds17h8e4abbdb0336f28eE.exit
  %488 = landingpad { ptr, i32 }
          cleanup
  %.not.i161 = icmp eq ptr %481, null
  br i1 %.not.i161, label %489, label %common.resume

489:                                              ; preds = %487
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.7270.0..sroa_idx)
          to label %common.resume unwind label %490

490:                                              ; preds = %489
  %491 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !203
  unreachable

492:                                              ; preds = %398
  %.sroa.24.9.insert.ext183 = zext i8 %.sroa.5135.0.copyload.i to i64
  %.sroa.24.9.insert.shift184 = shl nuw nsw i64 %.sroa.24.9.insert.ext183, 8
  %.sroa.24.12.insert.ext220 = zext i8 %.sroa.10.0.i to i64
  %.sroa.24.12.insert.shift221 = shl nuw nsw i64 %.sroa.24.12.insert.ext220, 32
  %.sroa.24.9.insert.insert186 = or disjoint i64 %.sroa.24.9.insert.shift184, %.sroa.24.12.insert.shift221
  %.sroa.24.13.insert.ext240 = zext i8 %.sroa.1010.0.i to i64
  %.sroa.24.13.insert.shift241 = shl nuw nsw i64 %.sroa.24.13.insert.ext240, 40
  %.sroa.24.12.insert.insert223 = or disjoint i64 %.sroa.24.9.insert.insert186, %.sroa.24.13.insert.shift241
  %.sroa.24.13.insert.insert243 = or disjoint i64 %.sroa.24.12.insert.insert223, 1
  br label %_ZN4jiff3fmt6offset6Parser13parse_numeric17hb81f4078e1d379f0E.exit

493:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !56
  store ptr %74, ptr %59, align 8, !noalias !56
  %.sroa.4150.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E", ptr %.sroa.4150.0..sroa_idx.i, align 8, !noalias !56
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.81, ptr %60, align 8, !noalias !56
  %494 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %494, align 8, !noalias !56
  %495 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %495, align 8, !noalias !56
  %496 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %59, ptr %496, align 8, !noalias !56
  %497 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 1, ptr %497, align 8, !noalias !56
  %498 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !56
  br label %544

499:                                              ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h6c1cf51538e69a40E.exit.i"
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %501 = load i8, ptr %500, align 1, !range !5, !alias.scope !53, !noalias !105, !noundef !3
  %502 = trunc nuw i8 %501 to i1
  br i1 %502, label %505, label %503

503:                                              ; preds = %499
  %.not165.i = icmp eq ptr %486, null
  br i1 %.not165.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hfd1020fd45cc824fE.exit.thread", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hfd1020fd45cc824fE.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17hfd1020fd45cc824fE.exit": ; preds = %503
  %.val.i165 = load i8, ptr %483, align 1, !alias.scope !205, !noundef !3
  %504 = and i8 %.val.i165, -3
  %.sroa.0.0.i.i166 = icmp eq i8 %504, 44
  br i1 %.sroa.0.0.i.i166, label %523, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hfd1020fd45cc824fE.exit.thread", !prof !157

505:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %506 = icmp eq ptr %486, null
  br i1 %506, label %507, label %508

507:                                              ; preds = %508, %505
  store i32 0, ptr %54, align 8, !alias.scope !208, !noalias !211
  %.sroa.5.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %483, ptr %.sroa.5.0..sroa_idx.i94, align 8, !alias.scope !208, !noalias !211
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %.sroa.4152.0.copyload.i.cast, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !208, !noalias !211
  br label %_ZN4jiff3fmt4util23parse_temporal_fraction17h33a3eeaa537931a6E.exit

508:                                              ; preds = %505
  %509 = load i8, ptr %483, align 1, !alias.scope !211, !noalias !208, !noundef !3
  switch i8 %509, label %507 [
    i8 46, label %510
    i8 44, label %510
  ]

510:                                              ; preds = %508, %508
  %511 = add i64 %.sroa.4152.0.copyload.i.cast, -1
  %512 = getelementptr inbounds nuw i8, ptr %483, i64 1
  call void @_ZN4jiff3fmt4util23parse_temporal_fraction3imp17h0584134c7f2d345dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 1 %512, i64 noundef %511)
  br label %_ZN4jiff3fmt4util23parse_temporal_fraction17h33a3eeaa537931a6E.exit

_ZN4jiff3fmt4util23parse_temporal_fraction17h33a3eeaa537931a6E.exit: ; preds = %507, %510
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !noalias !218
  %513 = invoke fastcc noundef ptr @"_ZN4jiff3fmt6offset6Parser13parse_numeric28_$u7b$$u7b$closure$u7d$$u7d$17haa526843a6798f42E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %74)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h5f638e05490b7d37E.exit.i" unwind label %516, !noalias !219

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h5f638e05490b7d37E.exit.i": ; preds = %_ZN4jiff3fmt4util23parse_temporal_fraction17h33a3eeaa537931a6E.exit
  call void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hfea9cd15054f9783E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %51, ptr noundef %513), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !56
  %514 = load i32, ptr %55, align 8, !range !23, !noalias !56, !noundef !3
  %515 = icmp eq i32 %514, 2
  br i1 %515, label %529, label %_ZN4jiff3fmt6offset6Parser13parse_numeric17hb81f4078e1d379f0E.exit.thread

516:                                              ; preds = %_ZN4jiff3fmt4util23parse_temporal_fraction17h33a3eeaa537931a6E.exit
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load i32, ptr %51, align 8, !range !23, !alias.scope !221, !noalias !219, !noundef !3
  %.not.i168 = icmp eq i32 %518, 2
  br i1 %.not.i168, label %519, label %common.resume

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %51, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %520)
          to label %common.resume unwind label %521

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !219
  unreachable

"_ZN4core6option15Option$LT$T$GT$6map_or17hfd1020fd45cc824fE.exit.thread": ; preds = %503, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfd1020fd45cc824fE.exit"
  %.sroa.24.9.insert.ext188 = zext i8 %.sroa.1024.0.i to i64
  %.sroa.24.9.insert.shift189 = shl nuw nsw i64 %.sroa.24.9.insert.ext188, 8
  %.sroa.24.11.insert.ext = zext i8 %.sroa.5153.0.copyload.i to i64
  %.sroa.24.11.insert.shift = shl nuw nsw i64 %.sroa.24.11.insert.ext, 24
  %.sroa.24.10.insert.insert205 = or disjoint i64 %.sroa.24.11.insert.shift, %.sroa.24.9.insert.shift189
  %.sroa.24.12.insert.ext225 = zext i8 %.sroa.10.0.i to i64
  %.sroa.24.12.insert.shift226 = shl nuw nsw i64 %.sroa.24.12.insert.ext225, 32
  %.sroa.24.11.insert.insert = or disjoint i64 %.sroa.24.10.insert.insert205, %.sroa.24.12.insert.shift226
  %.sroa.24.13.insert.ext245 = zext i8 %.sroa.1010.0.i to i64
  %.sroa.24.13.insert.shift246 = shl nuw nsw i64 %.sroa.24.13.insert.ext245, 40
  %.sroa.24.12.insert.insert228 = or disjoint i64 %.sroa.24.11.insert.insert, %.sroa.24.13.insert.shift246
  %.sroa.24.13.insert.insert248 = or disjoint i64 %.sroa.24.12.insert.insert228, 65537
  br label %_ZN4jiff3fmt6offset6Parser13parse_numeric17hb81f4078e1d379f0E.exit

523:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hfd1020fd45cc824fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !56
  store ptr %74, ptr %56, align 8, !noalias !56
  %.sroa.4159.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E", ptr %.sroa.4159.0..sroa_idx.i, align 8, !noalias !56
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.84, ptr %57, align 8, !noalias !56
  %524 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %524, align 8, !noalias !56
  %525 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr null, ptr %525, align 8, !noalias !56
  %526 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %56, ptr %526, align 8, !noalias !56
  %527 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 1, ptr %527, align 8, !noalias !56
  %528 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !56
  br label %544

529:                                              ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h5f638e05490b7d37E.exit.i"
  %530 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %531 = load ptr, ptr %530, align 8, !noalias !56, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !56
  br label %544

_ZN4jiff3fmt6offset6Parser13parse_numeric17hb81f4078e1d379f0E.exit.thread: ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h5f638e05490b7d37E.exit.i"
  %.sroa.4161.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.sroa.4161.0.copyload.i = load i32, ptr %.sroa.4161.0..sroa_idx.i, align 4, !noalias !56
  %.sroa.5162.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.5162.0.copyload.i = load ptr, ptr %.sroa.5162.0..sroa_idx.i, align 8, !noalias !56, !nonnull !3, !noundef !3
  %.sroa.6163.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.6163.0.copyload.i = load i64, ptr %.sroa.6163.0..sroa_idx.i, align 8, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !56
  %.sroa.24.9.insert.ext193 = zext i8 %.sroa.1024.0.i to i64
  %.sroa.24.9.insert.shift194 = shl nuw nsw i64 %.sroa.24.9.insert.ext193, 8
  %.sroa.24.11.insert.ext210 = zext i8 %.sroa.5153.0.copyload.i to i64
  %.sroa.24.11.insert.shift211 = shl nuw nsw i64 %.sroa.24.11.insert.ext210, 24
  %.sroa.24.10.insert.insert208 = or disjoint i64 %.sroa.24.11.insert.shift211, %.sroa.24.9.insert.shift194
  %.sroa.24.12.insert.ext230 = zext i8 %.sroa.10.0.i to i64
  %.sroa.24.12.insert.shift231 = shl nuw nsw i64 %.sroa.24.12.insert.ext230, 32
  %.sroa.24.11.insert.insert213 = or disjoint i64 %.sroa.24.10.insert.insert208, %.sroa.24.12.insert.shift231
  %.sroa.24.13.insert.ext250 = zext i8 %.sroa.1010.0.i to i64
  %.sroa.24.13.insert.shift251 = shl nuw nsw i64 %.sroa.24.13.insert.ext250, 40
  %.sroa.24.12.insert.insert233 = or disjoint i64 %.sroa.24.11.insert.insert213, %.sroa.24.13.insert.shift251
  %.sroa.24.13.insert.insert253 = or disjoint i64 %.sroa.24.12.insert.insert233, 65537
  br label %_ZN4jiff3fmt6offset6Parser13parse_numeric17hb81f4078e1d379f0E.exit

532:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i8 %90, ptr %76, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr %2, ptr %75, align 8
  %533 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %3, ptr %533, align 8
  store ptr %76, ptr %77, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @"_ZN69_$LT$jiff..shared..util..escape..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfd8e577fc1b4a80E", ptr %.sroa.434.0..sroa_idx, align 8
  %534 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %75, ptr %534, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E", ptr %.sroa.438.0..sroa_idx, align 8
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.68, ptr %78, align 8
  %535 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 3, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr null, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %77, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 2, ptr %538, align 8
  %539 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %539, ptr %540, align 8
  store i32 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %88

541:                                              ; preds = %91
  %542 = add i64 %3, -1
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i32 2, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %543, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %542, ptr %.sroa.6.0..sroa_idx, align 8
  br label %88

544:                                              ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h6c1cf51538e69a40E.exit.i", %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h5a8bce2cc7db302eE.exit.i", %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h17655ecda4b729f9E.exit.i", %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h9f70a0090db96338E.exit.i", %250, %_ZN4jiff3fmt6offset6Parser15parse_separator17ha7d64bc9cc458b41E.exit93, %529, %523, %493, %390, %360, %242, %_ZN4jiff3fmt6offset6Parser15parse_separator17ha7d64bc9cc458b41E.exit
  %.sroa.24.0.ph = phi ptr [ %.sroa.033.0.i, %_ZN4jiff3fmt6offset6Parser15parse_separator17ha7d64bc9cc458b41E.exit ], [ %247, %242 ], [ %365, %360 ], [ %395, %390 ], [ %498, %493 ], [ %528, %523 ], [ %531, %529 ], [ %346, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h5a8bce2cc7db302eE.exit.i" ], [ %.sroa.013.0.i, %_ZN4jiff3fmt6offset6Parser15parse_separator17ha7d64bc9cc458b41E.exit93 ], [ %208, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h17655ecda4b729f9E.exit.i" ], [ %255, %250 ], [ %112, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h9f70a0090db96338E.exit.i" ], [ %486, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h6c1cf51538e69a40E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !56
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.24.0.ph, ptr %545, align 8
  store i32 3, ptr %0, align 8
  br label %88

_ZN4jiff3fmt6offset6Parser13parse_numeric17hb81f4078e1d379f0E.exit: ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hfd1020fd45cc824fE.exit.thread", %492, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1ff5551b5738fb8dE.exit.thread", %366, %_ZN4jiff3fmt6offset6Parser13parse_numeric17hb81f4078e1d379f0E.exit.thread
  %.sroa.0.1366 = phi i32 [ %514, %_ZN4jiff3fmt6offset6Parser13parse_numeric17hb81f4078e1d379f0E.exit.thread ], [ 0, %366 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1ff5551b5738fb8dE.exit.thread" ], [ 0, %492 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfd1020fd45cc824fE.exit.thread" ]
  %.sroa.22.0365 = phi i32 [ %.sroa.4161.0.copyload.i, %_ZN4jiff3fmt6offset6Parser13parse_numeric17hb81f4078e1d379f0E.exit.thread ], [ undef, %366 ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1ff5551b5738fb8dE.exit.thread" ], [ undef, %492 ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfd1020fd45cc824fE.exit.thread" ]
  %.sroa.24.1364.in = phi i64 [ %.sroa.24.13.insert.insert253, %_ZN4jiff3fmt6offset6Parser13parse_numeric17hb81f4078e1d379f0E.exit.thread ], [ %.sroa.24.13.insert.insert, %366 ], [ %.sroa.24.13.insert.insert238, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1ff5551b5738fb8dE.exit.thread" ], [ %.sroa.24.13.insert.insert243, %492 ], [ %.sroa.24.13.insert.insert248, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfd1020fd45cc824fE.exit.thread" ]
  %.sroa.65.1363 = phi ptr [ %.sroa.5162.0.copyload.i, %_ZN4jiff3fmt6offset6Parser13parse_numeric17hb81f4078e1d379f0E.exit.thread ], [ %.sroa.013.0.i, %366 ], [ %343, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1ff5551b5738fb8dE.exit.thread" ], [ %.sroa.033.0.i, %492 ], [ %483, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfd1020fd45cc824fE.exit.thread" ]
  %.sroa.71.1362 = phi i64 [ %.sroa.6163.0.copyload.i, %_ZN4jiff3fmt6offset6Parser13parse_numeric17hb81f4078e1d379f0E.exit.thread ], [ %.sroa.4125.0.copyload.i, %366 ], [ %347, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1ff5551b5738fb8dE.exit.thread" ], [ %.sroa.4143.0.copyload.i, %492 ], [ %.sroa.4152.0.copyload.i.cast, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfd1020fd45cc824fE.exit.thread" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !56
  %.sroa.24.1364 = inttoptr i64 %.sroa.24.1364.in to ptr
  store i32 %.sroa.0.1366, ptr %0, align 8
  %.sroa.028.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.22.0365, ptr %.sroa.028.sroa.4.0..sroa_idx, align 4
  %.sroa.028.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.24.1364, ptr %.sroa.028.sroa.5.0..sroa_idx, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.65.1363, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.71.1362, ptr %.sroa.530.0..sroa_idx, align 8
  br label %88
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff3fmt6offset6Parser13parse_numeric28_$u7b$$u7b$closure$u7d$$u7d$17hf24ddd1400aa99a2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.88, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %7, align 8
  %8 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff3fmt6offset6Parser13parse_numeric28_$u7b$$u7b$closure$u7d$$u7d$17h63ac08e2ece6beb3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.90, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %7, align 8
  %8 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff3fmt6offset6Parser13parse_numeric28_$u7b$$u7b$closure$u7d$$u7d$17h2a0af03603e67ce7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.92, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %7, align 8
  %8 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff3fmt6offset6Parser13parse_numeric28_$u7b$$u7b$closure$u7d$$u7d$17h77dce09019695126E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.94, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %7, align 8
  %8 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff3fmt6offset6Parser13parse_numeric28_$u7b$$u7b$closure$u7d$$u7d$17h797fc1977af11737E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.96, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %7, align 8
  %8 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff3fmt6offset6Parser13parse_numeric28_$u7b$$u7b$closure$u7d$$u7d$17hf57fb646da0d4053E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.98, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %7, align 8
  %8 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff3fmt6offset6Parser13parse_numeric28_$u7b$$u7b$closure$u7d$$u7d$17haa526843a6798f42E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.100, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %7, align 8
  %8 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff3fmt6offset6Parser11parse_hours28_$u7b$$u7b$closure$u7d$$u7d$17h03eff03d1f9efc24E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %6, align 8
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.115, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %10, align 8
  %11 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff3fmt6offset6Parser13parse_minutes28_$u7b$$u7b$closure$u7d$$u7d$17h65e16b34fdaf7e3fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %6, align 8
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.121, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %10, align 8
  %11 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff3fmt6offset6Parser13parse_seconds28_$u7b$$u7b$closure$u7d$$u7d$17h15e8f4340f5c0271E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %6, align 8
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.127, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %10, align 8
  %11 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11
}

; Function Attrs: cold nonlazybind uwtable
define { i64, ptr } @"_ZN4jiff3fmt7strtime6format47_$LT$impl$u20$jiff..fmt..strtime..Extension$GT$14write_str_cold17hb980ec83e5c9a1ffE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(4) %0, i8 noundef range(i8 0, 3) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [48 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [48 x i8], align 8
  %11 = alloca [12 x i8], align 4
  %12 = alloca [12 x i8], align 4
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1, !range !224, !noundef !3
  switch i8 %16, label %27 [
    i8 4, label %17
    i8 3, label %19
  ]

17:                                               ; preds = %5
  %18 = tail call noundef i8 @_ZN4jiff3fmt7strtime6format4Case4swap17hd55a8151c07da104E(i8 noundef %1)
  br label %27

19:                                               ; preds = %5, %27
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %21 = icmp samesign eq i64 %3, 0
  br i1 %21, label %_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45.thread, label %.lr.ph96

.lr.ph96:                                         ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 3
  br label %44

27:                                               ; preds = %5, %17
  %.sroa.01.0 = phi i8 [ %18, %17 ], [ %1, %5 ]
  switch i8 %.sroa.01.0, label %default.unreachable102 [
    i8 0, label %28
    i8 1, label %19
    i8 2, label %36
  ]

default.unreachable102:                           ; preds = %27
  unreachable

28:                                               ; preds = %27
  %29 = tail call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h9b4a6e53c54974d4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br i1 %29, label %30, label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E.exit", !prof !25

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !225
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.149, ptr %10, align 8, !noalias !225
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %31, align 8, !noalias !225
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %32, align 8, !noalias !225
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8, !noalias !225
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %34, align 8, !noalias !225
  %35 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !225
  br label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E.exit"

"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E.exit": ; preds = %28, %30
  %.sroa.3.0.i = phi ptr [ %35, %30 ], [ undef, %28 ]
  %spec.select35 = zext i1 %29 to i64
  br label %_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45.thread

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %38 = icmp samesign eq i64 %3, 0
  br i1 %38, label %_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %145

44:                                               ; preds = %.lr.ph96, %138
  %.sroa.0.095 = phi ptr [ %2, %.lr.ph96 ], [ %.sroa.0.170.ph, %138 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 1
  %46 = load i8, ptr %.sroa.0.095, align 1, !noalias !229, !noundef !3
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %58, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i": ; preds = %44
  %48 = and i8 %46, 31
  %49 = zext nneg i8 %48 to i32
  %50 = icmp ne ptr %45, %20
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 2
  %52 = load i8, ptr %45, align 1, !noalias !229, !noundef !3
  %53 = shl nuw nsw i32 %49, 6
  %54 = and i8 %52, 63
  %55 = zext nneg i8 %54 to i32
  %56 = or disjoint i32 %53, %55
  %57 = icmp samesign ugt i8 %46, -33
  br i1 %57, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i", label %80

58:                                               ; preds = %44
  %59 = zext nneg i8 %46 to i32
  br label %80

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i"
  %60 = icmp ne ptr %51, %20
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 3
  %62 = load i8, ptr %51, align 1, !noalias !229, !noundef !3
  %63 = shl nuw nsw i32 %55, 6
  %64 = and i8 %62, 63
  %65 = zext nneg i8 %64 to i32
  %66 = or disjoint i32 %63, %65
  %67 = shl nuw nsw i32 %49, 12
  %68 = or disjoint i32 %66, %67
  %69 = icmp samesign ugt i8 %46, -17
  br i1 %69, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit16.i", label %80

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i"
  %70 = icmp ne ptr %61, %20
  call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 4
  %72 = load i8, ptr %61, align 1, !noalias !229, !noundef !3
  %73 = shl nuw nsw i32 %49, 18
  %74 = and i32 %73, 1835008
  %75 = shl nuw nsw i32 %66, 6
  %76 = and i8 %72, 63
  %77 = zext nneg i8 %76 to i32
  %78 = or disjoint i32 %75, %77
  %79 = or disjoint i32 %78, %74
  br label %80

80:                                               ; preds = %58, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i"
  %.sroa.0.170.ph = phi ptr [ %51, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i" ], [ %61, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i" ], [ %71, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit16.i" ], [ %45, %58 ]
  %.sroa.4.0.i.ph = phi i32 [ %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i" ], [ %68, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i" ], [ %79, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit16.i" ], [ %59, %58 ]
  %81 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4core7unicode12unicode_data11conversions8to_upper17hd8784791250a8793E(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %12, i32 noundef %.sroa.4.0.i.ph)
  %82 = load i32, ptr %22, align 4, !range !232, !alias.scope !233, !noalias !236, !noundef !3
  %83 = icmp eq i32 %82, 0
  %84 = load i32, ptr %23, align 4, !range !232, !alias.scope !233, !noalias !236
  %85 = icmp eq i32 %84, 0
  %spec.select.i = select i1 %85, i64 1, i64 2
  %.sroa.4.0.i38 = select i1 %83, i64 %spec.select.i, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 0, ptr %14, align 8
  store i64 %.sroa.4.0.i38, ptr %.sroa.2.0..sroa_idx, align 8
  br label %86

86:                                               ; preds = %140, %80
  %87 = invoke noundef i32 @"_ZN82_$LT$core..char..ToUppercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42ee08a8325795b9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %89 unwind label %.loopexit

.loopexit:                                        ; preds = %86, %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp:                               ; preds = %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..char..ToUppercase$GT$17hd788bb4629004331E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #23
          to label %144 unwind label %142

89:                                               ; preds = %86
  %.not33 = icmp eq i32 %87, 1114112
  br i1 %.not33, label %138, label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !238
  store i32 0, ptr %9, align 4, !noalias !238
  %91 = icmp samesign ult i32 %87, 128
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = icmp samesign ult i32 %87, 2048
  br i1 %93, label %98, label %96

94:                                               ; preds = %90
  %95 = trunc nuw nsw i32 %87 to i8
  store i8 %95, ptr %9, align 4, !alias.scope !241, !noalias !238
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit.i

96:                                               ; preds = %92
  %97 = icmp samesign ult i32 %87, 65536
  br i1 %97, label %120, label %105

98:                                               ; preds = %92
  %99 = lshr i32 %87, 6
  %100 = trunc nuw nsw i32 %99 to i8
  %101 = or disjoint i8 %100, -64
  store i8 %101, ptr %9, align 4, !alias.scope !241, !noalias !238
  %102 = trunc i32 %87 to i8
  %103 = and i8 %102, 63
  %104 = or disjoint i8 %103, -128
  store i8 %104, ptr %24, align 1, !alias.scope !241, !noalias !238
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit.i

105:                                              ; preds = %96
  %106 = lshr i32 %87, 18
  %107 = trunc nuw nsw i32 %106 to i8
  %108 = or disjoint i8 %107, -16
  store i8 %108, ptr %9, align 4, !alias.scope !241, !noalias !238
  %109 = lshr i32 %87, 12
  %110 = trunc i32 %109 to i8
  %111 = and i8 %110, 63
  %112 = or disjoint i8 %111, -128
  store i8 %112, ptr %24, align 1, !alias.scope !241, !noalias !238
  %113 = lshr i32 %87, 6
  %114 = trunc i32 %113 to i8
  %115 = and i8 %114, 63
  %116 = or disjoint i8 %115, -128
  store i8 %116, ptr %25, align 2, !alias.scope !241, !noalias !238
  %117 = trunc i32 %87 to i8
  %118 = and i8 %117, 63
  %119 = or disjoint i8 %118, -128
  store i8 %119, ptr %26, align 1, !alias.scope !241, !noalias !238
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit.i

120:                                              ; preds = %96
  %121 = lshr i32 %87, 12
  %122 = trunc nuw nsw i32 %121 to i8
  %123 = or disjoint i8 %122, -32
  store i8 %123, ptr %9, align 4, !alias.scope !241, !noalias !238
  %124 = lshr i32 %87, 6
  %125 = trunc i32 %124 to i8
  %126 = and i8 %125, 63
  %127 = or disjoint i8 %126, -128
  store i8 %127, ptr %24, align 1, !alias.scope !241, !noalias !238
  %128 = trunc i32 %87 to i8
  %129 = and i8 %128, 63
  %130 = or disjoint i8 %129, -128
  store i8 %130, ptr %25, align 2, !alias.scope !241, !noalias !238
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit.i

_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit.i: ; preds = %120, %105, %98, %94
  %.sroa.0.05.i.i = phi i64 [ 1, %94 ], [ 2, %98 ], [ 4, %105 ], [ 3, %120 ]
  %131 = invoke noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h9b4a6e53c54974d4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %.sroa.0.05.i.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit.i
  br i1 %131, label %132, label %140, !prof !25

132:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !244
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.149, ptr %8, align 8, !noalias !244
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %133, align 8, !noalias !244
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %134, align 8, !noalias !244
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8, !noalias !244
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %136, align 8, !noalias !244
  %137 = invoke noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %141 unwind label %.loopexit.split-lp

138:                                              ; preds = %89
  call void @"_ZN4core3ptr44drop_in_place$LT$core..char..ToUppercase$GT$17hd788bb4629004331E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %139 = icmp eq ptr %.sroa.0.170.ph, %20
  br i1 %139, label %_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45.thread, label %44

140:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !238
  br label %86

141:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !238
  call void @"_ZN4core3ptr44drop_in_place$LT$core..char..ToUppercase$GT$17hd788bb4629004331E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45.thread

142:                                              ; preds = %189, %88
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

144:                                              ; preds = %189, %88
  %.pn = phi { ptr, i32 } [ %lpad.phi, %88 ], [ %lpad.phi92, %189 ]
  resume { ptr, i32 } %.pn

145:                                              ; preds = %.lr.ph, %239
  %.sroa.057.094 = phi ptr [ %2, %.lr.ph ], [ %.sroa.057.1107, %239 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.057.094, i64 1
  %147 = load i8, ptr %.sroa.057.094, align 1, !noalias !248, !noundef !3
  %148 = icmp sgt i8 %147, -1
  br i1 %148, label %159, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i40"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i40": ; preds = %145
  %149 = and i8 %147, 31
  %150 = zext nneg i8 %149 to i32
  %151 = icmp ne ptr %146, %37
  call void @llvm.assume(i1 %151)
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.057.094, i64 2
  %153 = load i8, ptr %146, align 1, !noalias !248, !noundef !3
  %154 = shl nuw nsw i32 %150, 6
  %155 = and i8 %153, 63
  %156 = zext nneg i8 %155 to i32
  %157 = or disjoint i32 %154, %156
  %158 = icmp samesign ugt i8 %147, -33
  br i1 %158, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i43", label %_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45.thread103

159:                                              ; preds = %145
  %160 = zext nneg i8 %147 to i32
  br label %_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45.thread103

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i43": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i40"
  %161 = icmp ne ptr %152, %37
  call void @llvm.assume(i1 %161)
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.057.094, i64 3
  %163 = load i8, ptr %152, align 1, !noalias !248, !noundef !3
  %164 = shl nuw nsw i32 %156, 6
  %165 = and i8 %163, 63
  %166 = zext nneg i8 %165 to i32
  %167 = or disjoint i32 %164, %166
  %168 = shl nuw nsw i32 %150, 12
  %169 = or disjoint i32 %167, %168
  %170 = icmp samesign ugt i8 %147, -17
  br i1 %170, label %_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45, label %_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45.thread103

_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i43"
  %171 = icmp ne ptr %162, %37
  call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.057.094, i64 4
  %173 = load i8, ptr %162, align 1, !noalias !248, !noundef !3
  %174 = shl nuw nsw i32 %150, 18
  %175 = and i32 %174, 1835008
  %176 = shl nuw nsw i32 %167, 6
  %177 = and i8 %173, 63
  %178 = zext nneg i8 %177 to i32
  %179 = or disjoint i32 %176, %178
  %180 = or disjoint i32 %179, %175
  %.not31 = icmp eq i32 %180, 1114112
  br i1 %.not31, label %_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45.thread, label %_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45.thread103

_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45.thread103: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i43", %159, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i40", %_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45
  %.sroa.4.0.i41108 = phi i32 [ %180, %_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45 ], [ %169, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i43" ], [ %160, %159 ], [ %157, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i40" ]
  %.sroa.057.1107 = phi ptr [ %172, %_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45 ], [ %162, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i43" ], [ %146, %159 ], [ %152, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i40" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4core7unicode12unicode_data11conversions8to_lower17h076e6ed514b60898E(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %11, i32 noundef %.sroa.4.0.i41108)
  %181 = load i32, ptr %39, align 4, !range !232, !alias.scope !251, !noalias !254, !noundef !3
  %182 = icmp eq i32 %181, 0
  %183 = load i32, ptr %40, align 4, !range !232, !alias.scope !251, !noalias !254
  %184 = icmp eq i32 %183, 0
  %spec.select.i46 = select i1 %184, i64 1, i64 2
  %.sroa.4.0.i47 = select i1 %182, i64 %spec.select.i46, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.368.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 0, ptr %13, align 8
  store i64 %.sroa.4.0.i47, ptr %.sroa.267.0..sroa_idx, align 8
  br label %187

_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45.thread: ; preds = %_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45, %239, %138, %36, %19, %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E.exit", %141, %242
  %.sroa.5.1 = phi ptr [ undef, %19 ], [ %.sroa.3.0.i, %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E.exit" ], [ %137, %141 ], [ %238, %242 ], [ undef, %36 ], [ undef, %138 ], [ undef, %239 ], [ undef, %_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45 ]
  %.sroa.0.1 = phi i64 [ 0, %19 ], [ %spec.select35, %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E.exit" ], [ 1, %141 ], [ 1, %242 ], [ 0, %36 ], [ 0, %138 ], [ 0, %239 ], [ 0, %_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45 ]
  %185 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %186 = insertvalue { i64, ptr } %185, ptr %.sroa.5.1, 1
  ret { i64, ptr } %186

187:                                              ; preds = %241, %_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45.thread103
  %188 = invoke noundef i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h758ad9639d82d50dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %190 unwind label %.loopexit88

.loopexit88:                                      ; preds = %187, %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit.i50
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %189

.loopexit.split-lp89:                             ; preds = %233
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %.loopexit.split-lp89, %.loopexit88
  %lpad.phi92 = phi { ptr, i32 } [ %lpad.loopexit90, %.loopexit88 ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp89 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..char..ToLowercase$GT$17h41fd03857948d5f6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #23
          to label %144 unwind label %142

190:                                              ; preds = %187
  %.not32 = icmp eq i32 %188, 1114112
  br i1 %.not32, label %239, label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !256
  store i32 0, ptr %7, align 4, !noalias !256
  %192 = icmp samesign ult i32 %188, 128
  br i1 %192, label %195, label %193

193:                                              ; preds = %191
  %194 = icmp samesign ult i32 %188, 2048
  br i1 %194, label %199, label %197

195:                                              ; preds = %191
  %196 = trunc nuw nsw i32 %188 to i8
  store i8 %196, ptr %7, align 4, !alias.scope !259, !noalias !256
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit.i50

197:                                              ; preds = %193
  %198 = icmp samesign ult i32 %188, 65536
  br i1 %198, label %221, label %206

199:                                              ; preds = %193
  %200 = lshr i32 %188, 6
  %201 = trunc nuw nsw i32 %200 to i8
  %202 = or disjoint i8 %201, -64
  store i8 %202, ptr %7, align 4, !alias.scope !259, !noalias !256
  %203 = trunc i32 %188 to i8
  %204 = and i8 %203, 63
  %205 = or disjoint i8 %204, -128
  store i8 %205, ptr %41, align 1, !alias.scope !259, !noalias !256
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit.i50

206:                                              ; preds = %197
  %207 = lshr i32 %188, 18
  %208 = trunc nuw nsw i32 %207 to i8
  %209 = or disjoint i8 %208, -16
  store i8 %209, ptr %7, align 4, !alias.scope !259, !noalias !256
  %210 = lshr i32 %188, 12
  %211 = trunc i32 %210 to i8
  %212 = and i8 %211, 63
  %213 = or disjoint i8 %212, -128
  store i8 %213, ptr %41, align 1, !alias.scope !259, !noalias !256
  %214 = lshr i32 %188, 6
  %215 = trunc i32 %214 to i8
  %216 = and i8 %215, 63
  %217 = or disjoint i8 %216, -128
  store i8 %217, ptr %42, align 2, !alias.scope !259, !noalias !256
  %218 = trunc i32 %188 to i8
  %219 = and i8 %218, 63
  %220 = or disjoint i8 %219, -128
  store i8 %220, ptr %43, align 1, !alias.scope !259, !noalias !256
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit.i50

221:                                              ; preds = %197
  %222 = lshr i32 %188, 12
  %223 = trunc nuw nsw i32 %222 to i8
  %224 = or disjoint i8 %223, -32
  store i8 %224, ptr %7, align 4, !alias.scope !259, !noalias !256
  %225 = lshr i32 %188, 6
  %226 = trunc i32 %225 to i8
  %227 = and i8 %226, 63
  %228 = or disjoint i8 %227, -128
  store i8 %228, ptr %41, align 1, !alias.scope !259, !noalias !256
  %229 = trunc i32 %188 to i8
  %230 = and i8 %229, 63
  %231 = or disjoint i8 %230, -128
  store i8 %231, ptr %42, align 2, !alias.scope !259, !noalias !256
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit.i50

_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit.i50: ; preds = %221, %206, %199, %195
  %.sroa.0.05.i.i51 = phi i64 [ 1, %195 ], [ 2, %199 ], [ 4, %206 ], [ 3, %221 ]
  %232 = invoke noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h9b4a6e53c54974d4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %.sroa.0.05.i.i51)
          to label %.noexc54 unwind label %.loopexit88

.noexc54:                                         ; preds = %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit.i50
  br i1 %232, label %233, label %241, !prof !25

233:                                              ; preds = %.noexc54
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !262
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.149, ptr %6, align 8, !noalias !262
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %234, align 8, !noalias !262
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %235, align 8, !noalias !262
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %236, align 8, !noalias !262
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %237, align 8, !noalias !262
  %238 = invoke noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %242 unwind label %.loopexit.split-lp89

239:                                              ; preds = %190
  call void @"_ZN4core3ptr44drop_in_place$LT$core..char..ToLowercase$GT$17h41fd03857948d5f6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %240 = icmp eq ptr %.sroa.057.1107, %37
  br i1 %240, label %_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45.thread, label %145

241:                                              ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !256
  br label %187

242:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !256
  call void @"_ZN4core3ptr44drop_in_place$LT$core..char..ToLowercase$GT$17h41fd03857948d5f6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE.exit45.thread
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN4jiff3fmt7strtime6format47_$LT$impl$u20$jiff..fmt..strtime..Extension$GT$24write_fractional_seconds17h001d67c106383116E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(4) %0, i32 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call { i1, i8 } @_ZN4jiff3fmt4util19FractionalFormatter3new17hdcace221065a9b37E()
  %9 = extractvalue { i1, i8 } %8, 0
  %10 = extractvalue { i1, i8 } %8, 1
  %11 = load i8, ptr %0, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = tail call { i1, i8 } @_ZN4jiff3fmt4util19FractionalFormatter9precision17h6317bd17fff4ada8E(i1 noundef zeroext %9, i8 %10, i1 noundef zeroext %12, i8 %14)
  %16 = extractvalue { i1, i8 } %15, 0
  %17 = extractvalue { i1, i8 } %15, 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %6, align 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %17, ptr %19, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4jiff3fmt4util10Fractional3new17h22e2d281373d1fbeE(ptr noalias noundef nonnull sret([10 x i8]) align 1 captures(none) dereferenceable(10) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %6, i64 noundef %7)
  %20 = call { ptr, i64 } @_ZN4jiff3fmt4util10Fractional6as_str17h2c286687301ccd04E(ptr noalias noundef nonnull readonly align 1 dereferenceable(10) %5)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h9b4a6e53c54974d4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
  br i1 %23, label %24, label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E.exit", !prof !25

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !266
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.149, ptr %4, align 8, !noalias !266
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %25, align 8, !noalias !266
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %26, align 8, !noalias !266
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8, !noalias !266
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %28, align 8, !noalias !266
  %29 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !266
  br label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E.exit"

"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E.exit": ; preds = %3, %24
  %.sroa.3.0.i = phi ptr [ %29, %24 ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 1, %24 ], [ 0, %3 ]
  %30 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i, 0
  %31 = insertvalue { i64, ptr } %30, ptr %.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, ptr } %31
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, ptr } @_ZN4jiff3fmt7strtime6Custom15format_datetime17h6949982d709a51bcE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(4) %2, ptr noalias noundef readonly align 8 dereferenceable(112) %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #3 {
  %6 = tail call fastcc { i64, ptr } @_ZN4jiff3fmt7strtime14BrokenDownTime18format_with_config17h33ce853e5acaa6f5E(ptr noalias noundef readonly align 8 dereferenceable(112) %3, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.132, i64 noundef 23, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret { i64, ptr } %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, ptr } @_ZN4jiff3fmt7strtime6Custom11format_date17he78df0b36004be96E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(4) %2, ptr noalias noundef readonly align 8 dereferenceable(112) %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #3 {
  %6 = tail call fastcc { i64, ptr } @_ZN4jiff3fmt7strtime14BrokenDownTime18format_with_config17h33ce853e5acaa6f5E(ptr noalias noundef readonly align 8 dereferenceable(112) %3, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.133, i64 noundef 10, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret { i64, ptr } %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, ptr } @_ZN4jiff3fmt7strtime6Custom11format_time17h92b62a8f847e7b69E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(4) %2, ptr noalias noundef readonly align 8 dereferenceable(112) %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #3 {
  %6 = tail call fastcc { i64, ptr } @_ZN4jiff3fmt7strtime14BrokenDownTime18format_with_config17h33ce853e5acaa6f5E(ptr noalias noundef readonly align 8 dereferenceable(112) %3, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.134, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret { i64, ptr } %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, ptr } @_ZN4jiff3fmt7strtime6Custom18format_12hour_time17h2da8b24d62a38a9bE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(4) %2, ptr noalias noundef readonly align 8 dereferenceable(112) %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #3 {
  %6 = tail call fastcc { i64, ptr } @_ZN4jiff3fmt7strtime14BrokenDownTime18format_with_config17h33ce853e5acaa6f5E(ptr noalias noundef readonly align 8 dereferenceable(112) %3, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.135, i64 noundef 12, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret { i64, ptr } %6
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc { i64, ptr } @_ZN4jiff3fmt7strtime14BrokenDownTime18format_with_config17h33ce853e5acaa6f5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 8, 24) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %11, align 8
  %12 = call { i64, ptr } @"_ZN4jiff3fmt7strtime6format22Formatter$LT$W$C$L$GT$6format17ha8fa6ecba05320a4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %16 = invoke noundef ptr @_ZN4jiff5error5Error21adhoc_from_static_str17h6acc086a3b5ac1feE(ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.136, i64 noundef 26)
          to label %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i" unwind label %23

"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i": ; preds = %5
  %17 = call { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h020bcfe7f969653fE"(i64 noundef %13, ptr %14, ptr noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = trunc nuw i64 %18 to i1
  %20 = extractvalue { i64, ptr } %17, 1
  %.sroa.3.0 = select i1 %19, ptr %20, ptr undef
  %.sroa.0.0 = and i64 %18, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.3.0, 1
  ret { i64, ptr } %22

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$jiff..error..Error$GT$$GT$17h57b64407283e956fE.exit": ; preds = %23, %26
  resume { ptr, i32 } %24

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp eq i64 %13, 0
  br i1 %25, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$jiff..error..Error$GT$$GT$17h57b64407283e956fE.exit", label %26

26:                                               ; preds = %23
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$jiff..error..Error$GT$$GT$17h57b64407283e956fE.exit" unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN82_$LT$jiff..fmt..temporal..parser..ParsedDateTime$u20$as$u20$core..fmt..Display$GT$3fmt17he7d01935c26f7d97E"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = tail call noundef zeroext i1 @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$jiff..fmt..temporal..parser..ParsedDate$u20$as$u20$core..fmt..Display$GT$3fmt17h5aa5625c31855371E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4jiff3fmt8temporal6parser10ParsedTime7to_time17h80e8bdae3d125b69E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$jiff..fmt..temporal..parser..ParsedTime$u20$as$u20$core..fmt..Display$GT$3fmt17hce992b66379b62caE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN82_$LT$jiff..fmt..temporal..parser..ParsedTimeZone$u20$as$u20$core..fmt..Display$GT$3fmt17hff43a3b8bf4279c9E"(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = tail call noundef zeroext i1 @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN4jiff3fmt8temporal6parser14ParsedTimeZone14into_time_zone17h1c6dd4b6d67e0941E(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [88 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 8
  %10 = load i8, ptr %0, align 8, !range !224, !noundef !3
  switch i8 %10, label %48 [
    i8 4, label %11
    i8 5, label %30
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %13, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8
  %17 = tail call { i64, ptr } @_ZN4jiff2tz2db16TimeZoneDatabase3get17hcec543e6ec98666bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !270
  store i64 %18, ptr %4, align 8, !noalias !270
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %21, align 8, !noalias !270
  %22 = invoke fastcc noundef ptr @"_ZN4jiff3fmt8temporal6parser14ParsedTimeZone14into_time_zone28_$u7b$$u7b$closure$u7d$$u7d$17h6962ee692a6dfc95E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2b23168ce188139eE.exit" unwind label %26

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2b23168ce188139eE.exit": ; preds = %11
  %23 = call { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17he9ca91f447c7b088E"(i64 noundef %18, ptr noundef %19, ptr noundef %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !270
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %. = and i64 %24, 1
  br label %50

common.resume:                                    ; preds = %44, %40, %26
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %27, %26 ], [ %41, %44 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$jiff..tz..timezone..TimeZone$C$jiff..error..Error$GT$$GT$17h4e9ac3eaf520fce6E"(ptr noalias noundef align 8 dereferenceable(16) %4) #23
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %32 = load i32, ptr %8, align 4, !range !23, !alias.scope !277, !noalias !274, !noundef !3
  %.not.i = icmp eq i32 %32, 2
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %30
  call fastcc void @_ZN4jiff3fmt6offset7Numeric9to_offset17hbd70f1a87e05cfe7E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(16) %8)
  br label %_ZN4jiff3fmt6offset12ParsedOffset9to_offset17ha9f602c9d2b92b59E.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %35, align 4, !alias.scope !274, !noalias !277
  store i32 0, ptr %6, align 8, !alias.scope !274, !noalias !277
  br label %_ZN4jiff3fmt6offset12ParsedOffset9to_offset17ha9f602c9d2b92b59E.exit

_ZN4jiff3fmt6offset12ParsedOffset9to_offset17ha9f602c9d2b92b59E.exit: ; preds = %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !284
  %37 = invoke fastcc noundef ptr @"_ZN4jiff3fmt8temporal6parser14ParsedTimeZone14into_time_zone28_$u7b$$u7b$closure$u7d$$u7d$17h400b6ee14d52306eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %36)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hb70e0ab13d5ed062E.exit" unwind label %40, !noalias !285

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hb70e0ab13d5ed062E.exit": ; preds = %_ZN4jiff3fmt6offset12ParsedOffset9to_offset17ha9f602c9d2b92b59E.exit
  call void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h29a90664c1065fd7E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef %37), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = load i32, ptr %7, align 8, !range !24, !noundef !3
  %39 = trunc nuw i32 %38 to i1
  br i1 %39, label %53, label %56

40:                                               ; preds = %_ZN4jiff3fmt6offset12ParsedOffset9to_offset17ha9f602c9d2b92b59E.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load i32, ptr %3, align 8, !range !24, !alias.scope !287, !noalias !285, !noundef !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %common.resume, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %common.resume unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !285
  unreachable

48:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  %49 = call noundef ptr @_ZN4jiff2tz8timezone8TimeZone13from_posix_tz17ha534f9193f4e01fbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %5)
  br label %50

50:                                               ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2b23168ce188139eE.exit", %65, %53, %48
  %.sroa.6.0 = phi ptr [ %25, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2b23168ce188139eE.exit" ], [ %49, %48 ], [ %55, %53 ], [ %.sroa.010.0, %65 ]
  %.sroa.0.0 = phi i64 [ %., %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2b23168ce188139eE.exit" ], [ 0, %48 ], [ 1, %53 ], [ 0, %65 ]
  %51 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %52 = insertvalue { i64, ptr } %51, ptr %.sroa.6.0, 1
  ret { i64, ptr } %52

53:                                               ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hb70e0ab13d5ed062E.exit"
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

56:                                               ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hb70e0ab13d5ed062E.exit"
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %58 = load i32, ptr %57, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = shl i32 %58, 4
  %62 = or disjoint i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = call noundef ptr @_ZN4jiff2tz8timezone4repr8polyfill18without_provenance17h27b5cac746cb4abbE(i64 noundef %63)
  br label %65

65:                                               ; preds = %56, %60
  %.sroa.010.0 = phi ptr [ %64, %60 ], [ inttoptr (i64 1 to ptr), %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff3fmt8temporal6parser14ParsedTimeZone14into_time_zone28_$u7b$$u7b$closure$u7d$$u7d$17h6962ee692a6dfc95E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.140, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %9, align 8
  %10 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff3fmt8temporal6parser14ParsedTimeZone14into_time_zone28_$u7b$$u7b$closure$u7d$$u7d$17h400b6ee14d52306eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.143, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %7, align 8
  %8 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4jiff3fmt8temporal6parser14DateTimeParser3new17hf053373484f5cc80E() unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4jiff3fmt8temporal6parser10SpanParser3new17h9702d7c079447dffE() unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h1ac9820172136f0aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !290, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h9b4a6e53c54974d4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %6, label %7, label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E.exit", !prof !25

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !291
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.149, ptr %4, align 8, !noalias !291
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8, !noalias !291
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8, !noalias !291
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !noalias !291
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8, !noalias !291
  %12 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !291
  br label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E.exit"

"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E.exit": ; preds = %3, %7
  %.sroa.3.0.i = phi ptr [ %12, %7 ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 1, %7 ], [ 0, %3 ]
  %13 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i, 0
  %14 = insertvalue { i64, ptr } %13, ptr %.sroa.3.0.i, 1
  ret { i64, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h6c5a2acbcf400879E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !290, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %6 = load ptr, ptr %5, align 8, !alias.scope !295, !noalias !298, !nonnull !3, !align !290, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h9b4a6e53c54974d4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !295
  br i1 %7, label %8, label %"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h1ac9820172136f0aE.exit", !prof !25

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !300
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.149, ptr %4, align 8, !noalias !300
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8, !noalias !300
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !noalias !300
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !noalias !300
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8, !noalias !300
  %13 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !300
  br label %"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h1ac9820172136f0aE.exit"

"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h1ac9820172136f0aE.exit": ; preds = %3, %8
  %.sroa.3.0.i.i = phi ptr [ %13, %8 ], [ undef, %3 ]
  %.sroa.0.0.i.i = phi i64 [ 1, %8 ], [ 0, %3 ]
  %14 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i.i, 0
  %15 = insertvalue { i64, ptr } %14, ptr %.sroa.3.0.i.i, 1
  ret { i64, ptr } %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i32 @_ZN4jiff6shared5crc323sum17hbb43afacc831199fE(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %3 = icmp ugt i64 %1, 15
  br i1 %3, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf3884ff47e1d0f26E.exit.i", label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf3884ff47e1d0f26E.exit.i", %2
  %.sroa.034.0.lcssa.i = phi i32 [ -1, %2 ], [ %106, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf3884ff47e1d0f26E.exit.i" ]
  %.sroa.17.0.lcssa.i = phi i64 [ %1, %2 ], [ %107, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf3884ff47e1d0f26E.exit.i" ]
  %.sroa.0.0.lcssa.i = phi ptr [ %0, %2 ], [ %108, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf3884ff47e1d0f26E.exit.i" ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 %.sroa.17.0.lcssa.i
  %.not53.i = icmp samesign eq i64 %.sroa.17.0.lcssa.i, 0
  br i1 %.not53.i, label %_ZN4jiff6shared5crc327slice1617h808d438248dc83edE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph.i
  %.sroa.034.155.i = phi i32 [ %12, %.lr.ph.i ], [ %.sroa.034.0.lcssa.i, %._crit_edge.i ]
  %.sroa.043.054.i = phi ptr [ %.sroa.043.1.i, %.lr.ph.i ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %.sroa.043.1.i = getelementptr inbounds nuw i8, ptr %.sroa.043.054.i, i64 1
  %5 = load i8, ptr %.sroa.043.054.i, align 1, !alias.scope !304, !noundef !3
  %6 = trunc i32 %.sroa.034.155.i to i8
  %7 = xor i8 %5, %6
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.150, i64 %8
  %10 = load i32, ptr %9, align 4, !noalias !304, !noundef !3
  %11 = lshr i32 %.sroa.034.155.i, 8
  %12 = xor i32 %10, %11
  %.not.i = icmp eq ptr %.sroa.043.1.i, %4
  br i1 %.not.i, label %_ZN4jiff6shared5crc327slice1617h808d438248dc83edE.exit, label %.lr.ph.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf3884ff47e1d0f26E.exit.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf3884ff47e1d0f26E.exit.i"
  %.sroa.0.050.i = phi ptr [ %108, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf3884ff47e1d0f26E.exit.i" ], [ %0, %2 ]
  %.sroa.17.049.i = phi i64 [ %107, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf3884ff47e1d0f26E.exit.i" ], [ %1, %2 ]
  %.sroa.034.048.i = phi i32 [ %106, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf3884ff47e1d0f26E.exit.i" ], [ -1, %2 ]
  %.sroa.042.0.copyload.i = load i32, ptr %.sroa.0.050.i, align 1, !alias.scope !304
  %13 = xor i32 %.sroa.042.0.copyload.i, %.sroa.034.048.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.050.i, i64 15
  %15 = load i8, ptr %14, align 1, !alias.scope !304, !noundef !3
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.155, i64 %16
  %18 = load i32, ptr %17, align 4, !noalias !304, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.050.i, i64 14
  %20 = load i8, ptr %19, align 1, !alias.scope !304, !noundef !3
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.155, i64 1024), i64 %21
  %23 = load i32, ptr %22, align 4, !noalias !304, !noundef !3
  %24 = xor i32 %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.050.i, i64 13
  %26 = load i8, ptr %25, align 1, !alias.scope !304, !noundef !3
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.155, i64 2048), i64 %27
  %29 = load i32, ptr %28, align 4, !noalias !304, !noundef !3
  %30 = xor i32 %24, %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.050.i, i64 12
  %32 = load i8, ptr %31, align 1, !alias.scope !304, !noundef !3
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.155, i64 3072), i64 %33
  %35 = load i32, ptr %34, align 4, !noalias !304, !noundef !3
  %36 = xor i32 %30, %35
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.050.i, i64 11
  %38 = load i8, ptr %37, align 1, !alias.scope !304, !noundef !3
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.155, i64 4096), i64 %39
  %41 = load i32, ptr %40, align 4, !noalias !304, !noundef !3
  %42 = xor i32 %36, %41
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.050.i, i64 10
  %44 = load i8, ptr %43, align 1, !alias.scope !304, !noundef !3
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.155, i64 5120), i64 %45
  %47 = load i32, ptr %46, align 4, !noalias !304, !noundef !3
  %48 = xor i32 %42, %47
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.050.i, i64 9
  %50 = load i8, ptr %49, align 1, !alias.scope !304, !noundef !3
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.155, i64 6144), i64 %51
  %53 = load i32, ptr %52, align 4, !noalias !304, !noundef !3
  %54 = xor i32 %48, %53
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.050.i, i64 8
  %56 = load i8, ptr %55, align 1, !alias.scope !304, !noundef !3
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.155, i64 7168), i64 %57
  %59 = load i32, ptr %58, align 4, !noalias !304, !noundef !3
  %60 = xor i32 %54, %59
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.050.i, i64 7
  %62 = load i8, ptr %61, align 1, !alias.scope !304, !noundef !3
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.155, i64 8192), i64 %63
  %65 = load i32, ptr %64, align 4, !noalias !304, !noundef !3
  %66 = xor i32 %60, %65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.050.i, i64 6
  %68 = load i8, ptr %67, align 1, !alias.scope !304, !noundef !3
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.155, i64 9216), i64 %69
  %71 = load i32, ptr %70, align 4, !noalias !304, !noundef !3
  %72 = xor i32 %66, %71
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.050.i, i64 5
  %74 = load i8, ptr %73, align 1, !alias.scope !304, !noundef !3
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.155, i64 10240), i64 %75
  %77 = load i32, ptr %76, align 4, !noalias !304, !noundef !3
  %78 = xor i32 %72, %77
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.050.i, i64 4
  %80 = load i8, ptr %79, align 1, !alias.scope !304, !noundef !3
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.155, i64 11264), i64 %81
  %83 = load i32, ptr %82, align 4, !noalias !304, !noundef !3
  %84 = xor i32 %78, %83
  %85 = lshr i32 %13, 24
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.155, i64 12288), i64 %86
  %88 = load i32, ptr %87, align 4, !noalias !304, !noundef !3
  %89 = xor i32 %84, %88
  %90 = lshr i32 %13, 16
  %91 = and i32 %90, 255
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.155, i64 13312), i64 %92
  %94 = load i32, ptr %93, align 4, !noalias !304, !noundef !3
  %95 = xor i32 %89, %94
  %96 = lshr i32 %13, 8
  %97 = and i32 %96, 255
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.155, i64 14336), i64 %98
  %100 = load i32, ptr %99, align 4, !noalias !304, !noundef !3
  %101 = xor i32 %95, %100
  %102 = and i32 %13, 255
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.155, i64 15360), i64 %103
  %105 = load i32, ptr %104, align 4, !noalias !304, !noundef !3
  %106 = xor i32 %101, %105
  %107 = add i64 %.sroa.17.049.i, -16
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.050.i, i64 16
  %109 = icmp ugt i64 %107, 15
  br i1 %109, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf3884ff47e1d0f26E.exit.i", label %._crit_edge.i

_ZN4jiff6shared5crc327slice1617h808d438248dc83edE.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %.sroa.034.1.lcssa.i = phi i32 [ %.sroa.034.0.lcssa.i, %._crit_edge.i ], [ %12, %.lr.ph.i ]
  %110 = xor i32 %.sroa.034.1.lcssa.i, -1
  %111 = tail call i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 17)
  %112 = add i32 %111, -1568478504
  ret i32 %112
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN88_$LT$jiff..shared..posix..AbbreviationDisplay$LT$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf27aa842b9fb6ac3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val11 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12 = load i64, ptr %8, align 8, !noundef !3
  store ptr %.val11, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.val12, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val11, i64 %.val12
  br label %11

11:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i", %2
  %12 = phi ptr [ %49, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i" ], [ %.val11, %2 ]
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %12, align 1, !noalias !307, !noundef !3
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i.i.i": ; preds = %13
  %17 = and i8 %15, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp ne ptr %14, %10
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %21 = load i8, ptr %14, align 1, !noalias !307, !noundef !3
  %22 = shl nuw nsw i32 %18, 6
  %23 = and i8 %21, 63
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  %26 = icmp samesign ugt i8 %15, -33
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i"

27:                                               ; preds = %13
  %28 = zext nneg i8 %15 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i.i.i"
  %29 = icmp ne ptr %20, %10
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %31 = load i8, ptr %20, align 1, !noalias !307, !noundef !3
  %32 = shl nuw nsw i32 %24, 6
  %33 = and i8 %31, 63
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  %36 = shl nuw nsw i32 %18, 12
  %37 = or disjoint i32 %35, %36
  %38 = icmp samesign ugt i8 %15, -17
  br i1 %38, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i.i.i"
  %39 = icmp ne ptr %30, %10
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %41 = load i8, ptr %30, align 1, !noalias !307, !noundef !3
  %42 = shl nuw nsw i32 %18, 18
  %43 = and i32 %42, 1835008
  %44 = shl nuw nsw i32 %35, 6
  %45 = and i8 %41, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = or disjoint i32 %47, %43
  %.not.not.i = icmp eq i32 %48, 1114112
  br i1 %.not.not.i, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i.i.i", %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i.i.i"
  %49 = phi ptr [ %40, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.i" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i.i.i" ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i.i.i" ], [ %14, %27 ]
  %spec.select.i7.i = phi i32 [ %48, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.i" ], [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i.i.i" ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i.i.i" ], [ %28, %27 ]
  switch i32 %spec.select.i7.i, label %11 [
    i32 45, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit18
    i32 43, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit18
  ]

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.i", %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %.sroa.47.0..sroa_idx, align 8
  %.val9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !314
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.53, ptr %4, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.722.0..sroa_idx, align 8
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit18: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %.sroa.43.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %52, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !317
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.188, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %53 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit18, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
  %.sroa.0.0.in = phi i1 [ %53, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit18 ], [ %51, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$6in_dst17h1328c7b19c684d42E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i16, ptr %7, align 4, !noundef !3
  %9 = tail call i8 @llvm.scmp.i8.i16(i16 %5, i16 %8)
  %10 = icmp eq i16 %5, %8
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %13 = load i8, ptr %12, align 2, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %15 = load i8, ptr %14, align 2, !noundef !3
  %16 = tail call i8 @llvm.scmp.i8.i8(i8 %13, i8 %15)
  %17 = icmp eq i8 %13, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %20, %11, %2
  %.sroa.02.0 = phi i8 [ %25, %20 ], [ %16, %11 ], [ %9, %2 ]
  %19 = icmp eq i8 %.sroa.02.0, 0
  br i1 %19, label %26, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %22 = load i8, ptr %21, align 1, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %24 = load i8, ptr %23, align 1, !noundef !3
  %25 = tail call i8 @llvm.scmp.i8.i8(i8 %22, i8 %24)
  br label %18

26:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i8, ptr %27, align 4, !alias.scope !320, !noalias !323, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i8, ptr %29, align 8, !alias.scope !323, !noalias !320, !noundef !3
  %31 = tail call i8 @llvm.scmp.i8.i8(i8 %28, i8 %30)
  %32 = icmp eq i8 %28, %30
  br i1 %32, label %33, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %35 = load i8, ptr %34, align 1, !alias.scope !320, !noalias !323, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %37 = load i8, ptr %36, align 1, !alias.scope !323, !noalias !320, !noundef !3
  %38 = tail call i8 @llvm.scmp.i8.i8(i8 %35, i8 %37)
  %39 = icmp eq i8 %35, %37
  br i1 %39, label %40, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %42 = load i8, ptr %41, align 2, !alias.scope !320, !noalias !323, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %44 = load i8, ptr %43, align 2, !alias.scope !323, !noalias !320, !noundef !3
  %45 = tail call i8 @llvm.scmp.i8.i8(i8 %42, i8 %44)
  %46 = icmp eq i8 %42, %44
  br i1 %46, label %47, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"

47:                                               ; preds = %40
  %48 = load i32, ptr %3, align 8, !alias.scope !320, !noalias !323, !noundef !3
  %49 = load i32, ptr %6, align 4, !alias.scope !323, !noalias !320, !noundef !3
  %50 = tail call i8 @llvm.scmp.i8.i32(i32 %48, i32 %49)
  br label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"

"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit": ; preds = %47, %40, %33, %26, %18
  %.sroa.02.1 = phi i8 [ %.sroa.02.0, %18 ], [ %50, %47 ], [ %45, %40 ], [ %38, %33 ], [ %31, %26 ]
  %51 = icmp slt i8 %.sroa.02.1, 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i16, ptr %52, align 4, !noundef !3
  br i1 %51, label %57, label %54

54:                                               ; preds = %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"
  %55 = tail call i8 @llvm.scmp.i8.i16(i16 %8, i16 %53)
  %56 = icmp eq i16 %8, %53
  br i1 %56, label %60, label %67

57:                                               ; preds = %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"
  %58 = tail call i8 @llvm.scmp.i8.i16(i16 %5, i16 %53)
  %59 = icmp eq i16 %5, %53
  br i1 %59, label %146, label %153

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %62 = load i8, ptr %61, align 2, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %64 = load i8, ptr %63, align 2, !noundef !3
  %65 = tail call i8 @llvm.scmp.i8.i8(i8 %62, i8 %64)
  %66 = icmp eq i8 %62, %64
  br i1 %66, label %69, label %67

67:                                               ; preds = %69, %60, %54
  %.sroa.011.0 = phi i8 [ %74, %69 ], [ %65, %60 ], [ %55, %54 ]
  %68 = icmp eq i8 %.sroa.011.0, 0
  br i1 %68, label %75, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit33"

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %71 = load i8, ptr %70, align 1, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %73 = load i8, ptr %72, align 1, !noundef !3
  %74 = tail call i8 @llvm.scmp.i8.i8(i8 %71, i8 %73)
  br label %67

75:                                               ; preds = %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i8, ptr %76, align 8, !alias.scope !325, !noalias !328, !noundef !3
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i8, ptr %78, align 4, !alias.scope !328, !noalias !325, !noundef !3
  %80 = tail call i8 @llvm.scmp.i8.i8(i8 %77, i8 %79)
  %81 = icmp eq i8 %77, %79
  br i1 %81, label %82, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit33"

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %84 = load i8, ptr %83, align 1, !alias.scope !325, !noalias !328, !noundef !3
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %86 = load i8, ptr %85, align 1, !alias.scope !328, !noalias !325, !noundef !3
  %87 = tail call i8 @llvm.scmp.i8.i8(i8 %84, i8 %86)
  %88 = icmp eq i8 %84, %86
  br i1 %88, label %89, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit33"

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %91 = load i8, ptr %90, align 2, !alias.scope !325, !noalias !328, !noundef !3
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %93 = load i8, ptr %92, align 2, !alias.scope !328, !noalias !325, !noundef !3
  %94 = tail call i8 @llvm.scmp.i8.i8(i8 %91, i8 %93)
  %95 = icmp eq i8 %91, %93
  br i1 %95, label %96, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit33"

96:                                               ; preds = %89
  %97 = load i32, ptr %6, align 4, !alias.scope !325, !noalias !328, !noundef !3
  %98 = load i32, ptr %1, align 4, !alias.scope !328, !noalias !325, !noundef !3
  %99 = tail call i8 @llvm.scmp.i8.i32(i32 %97, i32 %98)
  br label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit33"

"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit33": ; preds = %96, %89, %82, %75, %67
  %.sroa.011.1 = phi i8 [ %.sroa.011.0, %67 ], [ %99, %96 ], [ %94, %89 ], [ %87, %82 ], [ %80, %75 ]
  %100 = icmp slt i8 %.sroa.011.1, 1
  br i1 %100, label %101, label %145

101:                                              ; preds = %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit33"
  %102 = tail call i8 @llvm.scmp.i8.i16(i16 %53, i16 %5)
  %103 = icmp eq i16 %53, %5
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %106 = load i8, ptr %105, align 2, !noundef !3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %108 = load i8, ptr %107, align 2, !noundef !3
  %109 = tail call i8 @llvm.scmp.i8.i8(i8 %106, i8 %108)
  %110 = icmp eq i8 %106, %108
  br i1 %110, label %113, label %111

111:                                              ; preds = %113, %104, %101
  %.sroa.014.0 = phi i8 [ %118, %113 ], [ %109, %104 ], [ %102, %101 ]
  %112 = icmp eq i8 %.sroa.014.0, 0
  br i1 %112, label %119, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit35"

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %115 = load i8, ptr %114, align 1, !noundef !3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %117 = load i8, ptr %116, align 1, !noundef !3
  %118 = tail call i8 @llvm.scmp.i8.i8(i8 %115, i8 %117)
  br label %111

119:                                              ; preds = %111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %121 = load i8, ptr %120, align 4, !alias.scope !330, !noalias !333, !noundef !3
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %123 = load i8, ptr %122, align 4, !alias.scope !333, !noalias !330, !noundef !3
  %124 = tail call i8 @llvm.scmp.i8.i8(i8 %121, i8 %123)
  %125 = icmp eq i8 %121, %123
  br i1 %125, label %126, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit35"

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %128 = load i8, ptr %127, align 1, !alias.scope !330, !noalias !333, !noundef !3
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %130 = load i8, ptr %129, align 1, !alias.scope !333, !noalias !330, !noundef !3
  %131 = tail call i8 @llvm.scmp.i8.i8(i8 %128, i8 %130)
  %132 = icmp eq i8 %128, %130
  br i1 %132, label %133, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit35"

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %135 = load i8, ptr %134, align 2, !alias.scope !330, !noalias !333, !noundef !3
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %137 = load i8, ptr %136, align 2, !alias.scope !333, !noalias !330, !noundef !3
  %138 = tail call i8 @llvm.scmp.i8.i8(i8 %135, i8 %137)
  %139 = icmp eq i8 %135, %137
  br i1 %139, label %140, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit35"

140:                                              ; preds = %133
  %141 = load i32, ptr %1, align 4, !alias.scope !330, !noalias !333, !noundef !3
  %142 = load i32, ptr %3, align 8, !alias.scope !333, !noalias !330, !noundef !3
  %143 = tail call i8 @llvm.scmp.i8.i32(i32 %141, i32 %142)
  br label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit35"

"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit35": ; preds = %140, %133, %126, %119, %111
  %.sroa.014.1 = phi i8 [ %.sroa.014.0, %111 ], [ %143, %140 ], [ %138, %133 ], [ %131, %126 ], [ %124, %119 ]
  %144 = icmp sgt i8 %.sroa.014.1, -1
  br label %145

145:                                              ; preds = %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit37", %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit35", %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit33", %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit39"
  %.sroa.0.0 = phi i1 [ %230, %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit39" ], [ false, %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit37" ], [ %144, %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit35" ], [ true, %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit33" ]
  ret i1 %.sroa.0.0

146:                                              ; preds = %57
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %148 = load i8, ptr %147, align 2, !noundef !3
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %150 = load i8, ptr %149, align 2, !noundef !3
  %151 = tail call i8 @llvm.scmp.i8.i8(i8 %148, i8 %150)
  %152 = icmp eq i8 %148, %150
  br i1 %152, label %155, label %153

153:                                              ; preds = %155, %146, %57
  %.sroa.05.0 = phi i8 [ %160, %155 ], [ %151, %146 ], [ %58, %57 ]
  %154 = icmp eq i8 %.sroa.05.0, 0
  br i1 %154, label %161, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit37"

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %157 = load i8, ptr %156, align 1, !noundef !3
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %159 = load i8, ptr %158, align 1, !noundef !3
  %160 = tail call i8 @llvm.scmp.i8.i8(i8 %157, i8 %159)
  br label %153

161:                                              ; preds = %153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %163 = load i8, ptr %162, align 4, !alias.scope !335, !noalias !338, !noundef !3
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %165 = load i8, ptr %164, align 4, !alias.scope !338, !noalias !335, !noundef !3
  %166 = tail call i8 @llvm.scmp.i8.i8(i8 %163, i8 %165)
  %167 = icmp eq i8 %163, %165
  br i1 %167, label %168, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit37"

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %170 = load i8, ptr %169, align 1, !alias.scope !335, !noalias !338, !noundef !3
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %172 = load i8, ptr %171, align 1, !alias.scope !338, !noalias !335, !noundef !3
  %173 = tail call i8 @llvm.scmp.i8.i8(i8 %170, i8 %172)
  %174 = icmp eq i8 %170, %172
  br i1 %174, label %175, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit37"

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %177 = load i8, ptr %176, align 2, !alias.scope !335, !noalias !338, !noundef !3
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %179 = load i8, ptr %178, align 2, !alias.scope !338, !noalias !335, !noundef !3
  %180 = tail call i8 @llvm.scmp.i8.i8(i8 %177, i8 %179)
  %181 = icmp eq i8 %177, %179
  br i1 %181, label %182, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit37"

182:                                              ; preds = %175
  %183 = load i32, ptr %3, align 8, !alias.scope !335, !noalias !338, !noundef !3
  %184 = load i32, ptr %1, align 4, !alias.scope !338, !noalias !335, !noundef !3
  %185 = tail call i8 @llvm.scmp.i8.i32(i32 %183, i32 %184)
  br label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit37"

"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit37": ; preds = %182, %175, %168, %161, %153
  %.sroa.05.1 = phi i8 [ %.sroa.05.0, %153 ], [ %185, %182 ], [ %180, %175 ], [ %173, %168 ], [ %166, %161 ]
  %186 = icmp slt i8 %.sroa.05.1, 1
  br i1 %186, label %187, label %145

187:                                              ; preds = %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit37"
  %188 = tail call i8 @llvm.scmp.i8.i16(i16 %53, i16 %8)
  %189 = icmp eq i16 %53, %8
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %192 = load i8, ptr %191, align 2, !noundef !3
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %194 = load i8, ptr %193, align 2, !noundef !3
  %195 = tail call i8 @llvm.scmp.i8.i8(i8 %192, i8 %194)
  %196 = icmp eq i8 %192, %194
  br i1 %196, label %199, label %197

197:                                              ; preds = %199, %190, %187
  %.sroa.08.0 = phi i8 [ %204, %199 ], [ %195, %190 ], [ %188, %187 ]
  %198 = icmp eq i8 %.sroa.08.0, 0
  br i1 %198, label %205, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit39"

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %201 = load i8, ptr %200, align 1, !noundef !3
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %203 = load i8, ptr %202, align 1, !noundef !3
  %204 = tail call i8 @llvm.scmp.i8.i8(i8 %201, i8 %203)
  br label %197

205:                                              ; preds = %197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %207 = load i8, ptr %206, align 4, !alias.scope !340, !noalias !343, !noundef !3
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load i8, ptr %208, align 8, !alias.scope !343, !noalias !340, !noundef !3
  %210 = tail call i8 @llvm.scmp.i8.i8(i8 %207, i8 %209)
  %211 = icmp eq i8 %207, %209
  br i1 %211, label %212, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit39"

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %214 = load i8, ptr %213, align 1, !alias.scope !340, !noalias !343, !noundef !3
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %216 = load i8, ptr %215, align 1, !alias.scope !343, !noalias !340, !noundef !3
  %217 = tail call i8 @llvm.scmp.i8.i8(i8 %214, i8 %216)
  %218 = icmp eq i8 %214, %216
  br i1 %218, label %219, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit39"

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %221 = load i8, ptr %220, align 2, !alias.scope !340, !noalias !343, !noundef !3
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %223 = load i8, ptr %222, align 2, !alias.scope !343, !noalias !340, !noundef !3
  %224 = tail call i8 @llvm.scmp.i8.i8(i8 %221, i8 %223)
  %225 = icmp eq i8 %221, %223
  br i1 %225, label %226, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit39"

226:                                              ; preds = %219
  %227 = load i32, ptr %1, align 4, !alias.scope !340, !noalias !343, !noundef !3
  %228 = load i32, ptr %6, align 4, !alias.scope !343, !noalias !340, !noundef !3
  %229 = tail call i8 @llvm.scmp.i8.i32(i32 %227, i32 %228)
  br label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit39"

"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit39": ; preds = %226, %219, %212, %205, %197
  %.sroa.08.1 = phi i8 [ %.sroa.08.0, %197 ], [ %229, %226 ], [ %224, %219 ], [ %217, %212 ], [ %210, %205 ]
  %230 = icmp slt i8 %.sroa.08.1, 0
  br label %145
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$6in_dst17h192251df3c0918cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i16, ptr %7, align 4, !noundef !3
  %9 = tail call i8 @llvm.scmp.i8.i16(i16 %5, i16 %8)
  %10 = icmp eq i16 %5, %8
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %13 = load i8, ptr %12, align 2, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %15 = load i8, ptr %14, align 2, !noundef !3
  %16 = tail call i8 @llvm.scmp.i8.i8(i8 %13, i8 %15)
  %17 = icmp eq i8 %13, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %20, %11, %2
  %.sroa.02.0 = phi i8 [ %25, %20 ], [ %16, %11 ], [ %9, %2 ]
  %19 = icmp eq i8 %.sroa.02.0, 0
  br i1 %19, label %26, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %22 = load i8, ptr %21, align 1, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %24 = load i8, ptr %23, align 1, !noundef !3
  %25 = tail call i8 @llvm.scmp.i8.i8(i8 %22, i8 %24)
  br label %18

26:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i8, ptr %27, align 4, !alias.scope !345, !noalias !348, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i8, ptr %29, align 8, !alias.scope !348, !noalias !345, !noundef !3
  %31 = tail call i8 @llvm.scmp.i8.i8(i8 %28, i8 %30)
  %32 = icmp eq i8 %28, %30
  br i1 %32, label %33, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %35 = load i8, ptr %34, align 1, !alias.scope !345, !noalias !348, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %37 = load i8, ptr %36, align 1, !alias.scope !348, !noalias !345, !noundef !3
  %38 = tail call i8 @llvm.scmp.i8.i8(i8 %35, i8 %37)
  %39 = icmp eq i8 %35, %37
  br i1 %39, label %40, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %42 = load i8, ptr %41, align 2, !alias.scope !345, !noalias !348, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %44 = load i8, ptr %43, align 2, !alias.scope !348, !noalias !345, !noundef !3
  %45 = tail call i8 @llvm.scmp.i8.i8(i8 %42, i8 %44)
  %46 = icmp eq i8 %42, %44
  br i1 %46, label %47, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"

47:                                               ; preds = %40
  %48 = load i32, ptr %3, align 8, !alias.scope !345, !noalias !348, !noundef !3
  %49 = load i32, ptr %6, align 4, !alias.scope !348, !noalias !345, !noundef !3
  %50 = tail call i8 @llvm.scmp.i8.i32(i32 %48, i32 %49)
  br label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"

"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit": ; preds = %47, %40, %33, %26, %18
  %.sroa.02.1 = phi i8 [ %.sroa.02.0, %18 ], [ %50, %47 ], [ %45, %40 ], [ %38, %33 ], [ %31, %26 ]
  %51 = icmp slt i8 %.sroa.02.1, 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i16, ptr %52, align 4, !noundef !3
  br i1 %51, label %57, label %54

54:                                               ; preds = %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"
  %55 = tail call i8 @llvm.scmp.i8.i16(i16 %8, i16 %53)
  %56 = icmp eq i16 %8, %53
  br i1 %56, label %60, label %67

57:                                               ; preds = %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"
  %58 = tail call i8 @llvm.scmp.i8.i16(i16 %5, i16 %53)
  %59 = icmp eq i16 %5, %53
  br i1 %59, label %146, label %153

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %62 = load i8, ptr %61, align 2, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %64 = load i8, ptr %63, align 2, !noundef !3
  %65 = tail call i8 @llvm.scmp.i8.i8(i8 %62, i8 %64)
  %66 = icmp eq i8 %62, %64
  br i1 %66, label %69, label %67

67:                                               ; preds = %69, %60, %54
  %.sroa.011.0 = phi i8 [ %74, %69 ], [ %65, %60 ], [ %55, %54 ]
  %68 = icmp eq i8 %.sroa.011.0, 0
  br i1 %68, label %75, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit33"

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %71 = load i8, ptr %70, align 1, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %73 = load i8, ptr %72, align 1, !noundef !3
  %74 = tail call i8 @llvm.scmp.i8.i8(i8 %71, i8 %73)
  br label %67

75:                                               ; preds = %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i8, ptr %76, align 8, !alias.scope !350, !noalias !353, !noundef !3
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i8, ptr %78, align 4, !alias.scope !353, !noalias !350, !noundef !3
  %80 = tail call i8 @llvm.scmp.i8.i8(i8 %77, i8 %79)
  %81 = icmp eq i8 %77, %79
  br i1 %81, label %82, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit33"

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %84 = load i8, ptr %83, align 1, !alias.scope !350, !noalias !353, !noundef !3
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %86 = load i8, ptr %85, align 1, !alias.scope !353, !noalias !350, !noundef !3
  %87 = tail call i8 @llvm.scmp.i8.i8(i8 %84, i8 %86)
  %88 = icmp eq i8 %84, %86
  br i1 %88, label %89, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit33"

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %91 = load i8, ptr %90, align 2, !alias.scope !350, !noalias !353, !noundef !3
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %93 = load i8, ptr %92, align 2, !alias.scope !353, !noalias !350, !noundef !3
  %94 = tail call i8 @llvm.scmp.i8.i8(i8 %91, i8 %93)
  %95 = icmp eq i8 %91, %93
  br i1 %95, label %96, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit33"

96:                                               ; preds = %89
  %97 = load i32, ptr %6, align 4, !alias.scope !350, !noalias !353, !noundef !3
  %98 = load i32, ptr %1, align 4, !alias.scope !353, !noalias !350, !noundef !3
  %99 = tail call i8 @llvm.scmp.i8.i32(i32 %97, i32 %98)
  br label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit33"

"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit33": ; preds = %96, %89, %82, %75, %67
  %.sroa.011.1 = phi i8 [ %.sroa.011.0, %67 ], [ %99, %96 ], [ %94, %89 ], [ %87, %82 ], [ %80, %75 ]
  %100 = icmp slt i8 %.sroa.011.1, 1
  br i1 %100, label %101, label %145

101:                                              ; preds = %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit33"
  %102 = tail call i8 @llvm.scmp.i8.i16(i16 %53, i16 %5)
  %103 = icmp eq i16 %53, %5
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %106 = load i8, ptr %105, align 2, !noundef !3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %108 = load i8, ptr %107, align 2, !noundef !3
  %109 = tail call i8 @llvm.scmp.i8.i8(i8 %106, i8 %108)
  %110 = icmp eq i8 %106, %108
  br i1 %110, label %113, label %111

111:                                              ; preds = %113, %104, %101
  %.sroa.014.0 = phi i8 [ %118, %113 ], [ %109, %104 ], [ %102, %101 ]
  %112 = icmp eq i8 %.sroa.014.0, 0
  br i1 %112, label %119, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit35"

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %115 = load i8, ptr %114, align 1, !noundef !3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %117 = load i8, ptr %116, align 1, !noundef !3
  %118 = tail call i8 @llvm.scmp.i8.i8(i8 %115, i8 %117)
  br label %111

119:                                              ; preds = %111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %121 = load i8, ptr %120, align 4, !alias.scope !355, !noalias !358, !noundef !3
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %123 = load i8, ptr %122, align 4, !alias.scope !358, !noalias !355, !noundef !3
  %124 = tail call i8 @llvm.scmp.i8.i8(i8 %121, i8 %123)
  %125 = icmp eq i8 %121, %123
  br i1 %125, label %126, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit35"

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %128 = load i8, ptr %127, align 1, !alias.scope !355, !noalias !358, !noundef !3
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %130 = load i8, ptr %129, align 1, !alias.scope !358, !noalias !355, !noundef !3
  %131 = tail call i8 @llvm.scmp.i8.i8(i8 %128, i8 %130)
  %132 = icmp eq i8 %128, %130
  br i1 %132, label %133, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit35"

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %135 = load i8, ptr %134, align 2, !alias.scope !355, !noalias !358, !noundef !3
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %137 = load i8, ptr %136, align 2, !alias.scope !358, !noalias !355, !noundef !3
  %138 = tail call i8 @llvm.scmp.i8.i8(i8 %135, i8 %137)
  %139 = icmp eq i8 %135, %137
  br i1 %139, label %140, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit35"

140:                                              ; preds = %133
  %141 = load i32, ptr %1, align 4, !alias.scope !355, !noalias !358, !noundef !3
  %142 = load i32, ptr %3, align 8, !alias.scope !358, !noalias !355, !noundef !3
  %143 = tail call i8 @llvm.scmp.i8.i32(i32 %141, i32 %142)
  br label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit35"

"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit35": ; preds = %140, %133, %126, %119, %111
  %.sroa.014.1 = phi i8 [ %.sroa.014.0, %111 ], [ %143, %140 ], [ %138, %133 ], [ %131, %126 ], [ %124, %119 ]
  %144 = icmp sgt i8 %.sroa.014.1, -1
  br label %145

145:                                              ; preds = %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit37", %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit35", %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit33", %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit39"
  %.sroa.0.0 = phi i1 [ %230, %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit39" ], [ false, %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit37" ], [ %144, %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit35" ], [ true, %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit33" ]
  ret i1 %.sroa.0.0

146:                                              ; preds = %57
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %148 = load i8, ptr %147, align 2, !noundef !3
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %150 = load i8, ptr %149, align 2, !noundef !3
  %151 = tail call i8 @llvm.scmp.i8.i8(i8 %148, i8 %150)
  %152 = icmp eq i8 %148, %150
  br i1 %152, label %155, label %153

153:                                              ; preds = %155, %146, %57
  %.sroa.05.0 = phi i8 [ %160, %155 ], [ %151, %146 ], [ %58, %57 ]
  %154 = icmp eq i8 %.sroa.05.0, 0
  br i1 %154, label %161, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit37"

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %157 = load i8, ptr %156, align 1, !noundef !3
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %159 = load i8, ptr %158, align 1, !noundef !3
  %160 = tail call i8 @llvm.scmp.i8.i8(i8 %157, i8 %159)
  br label %153

161:                                              ; preds = %153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %163 = load i8, ptr %162, align 4, !alias.scope !360, !noalias !363, !noundef !3
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %165 = load i8, ptr %164, align 4, !alias.scope !363, !noalias !360, !noundef !3
  %166 = tail call i8 @llvm.scmp.i8.i8(i8 %163, i8 %165)
  %167 = icmp eq i8 %163, %165
  br i1 %167, label %168, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit37"

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %170 = load i8, ptr %169, align 1, !alias.scope !360, !noalias !363, !noundef !3
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %172 = load i8, ptr %171, align 1, !alias.scope !363, !noalias !360, !noundef !3
  %173 = tail call i8 @llvm.scmp.i8.i8(i8 %170, i8 %172)
  %174 = icmp eq i8 %170, %172
  br i1 %174, label %175, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit37"

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %177 = load i8, ptr %176, align 2, !alias.scope !360, !noalias !363, !noundef !3
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %179 = load i8, ptr %178, align 2, !alias.scope !363, !noalias !360, !noundef !3
  %180 = tail call i8 @llvm.scmp.i8.i8(i8 %177, i8 %179)
  %181 = icmp eq i8 %177, %179
  br i1 %181, label %182, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit37"

182:                                              ; preds = %175
  %183 = load i32, ptr %3, align 8, !alias.scope !360, !noalias !363, !noundef !3
  %184 = load i32, ptr %1, align 4, !alias.scope !363, !noalias !360, !noundef !3
  %185 = tail call i8 @llvm.scmp.i8.i32(i32 %183, i32 %184)
  br label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit37"

"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit37": ; preds = %182, %175, %168, %161, %153
  %.sroa.05.1 = phi i8 [ %.sroa.05.0, %153 ], [ %185, %182 ], [ %180, %175 ], [ %173, %168 ], [ %166, %161 ]
  %186 = icmp slt i8 %.sroa.05.1, 1
  br i1 %186, label %187, label %145

187:                                              ; preds = %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit37"
  %188 = tail call i8 @llvm.scmp.i8.i16(i16 %53, i16 %8)
  %189 = icmp eq i16 %53, %8
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %192 = load i8, ptr %191, align 2, !noundef !3
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %194 = load i8, ptr %193, align 2, !noundef !3
  %195 = tail call i8 @llvm.scmp.i8.i8(i8 %192, i8 %194)
  %196 = icmp eq i8 %192, %194
  br i1 %196, label %199, label %197

197:                                              ; preds = %199, %190, %187
  %.sroa.08.0 = phi i8 [ %204, %199 ], [ %195, %190 ], [ %188, %187 ]
  %198 = icmp eq i8 %.sroa.08.0, 0
  br i1 %198, label %205, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit39"

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %201 = load i8, ptr %200, align 1, !noundef !3
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %203 = load i8, ptr %202, align 1, !noundef !3
  %204 = tail call i8 @llvm.scmp.i8.i8(i8 %201, i8 %203)
  br label %197

205:                                              ; preds = %197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %207 = load i8, ptr %206, align 4, !alias.scope !365, !noalias !368, !noundef !3
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load i8, ptr %208, align 8, !alias.scope !368, !noalias !365, !noundef !3
  %210 = tail call i8 @llvm.scmp.i8.i8(i8 %207, i8 %209)
  %211 = icmp eq i8 %207, %209
  br i1 %211, label %212, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit39"

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %214 = load i8, ptr %213, align 1, !alias.scope !365, !noalias !368, !noundef !3
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %216 = load i8, ptr %215, align 1, !alias.scope !368, !noalias !365, !noundef !3
  %217 = tail call i8 @llvm.scmp.i8.i8(i8 %214, i8 %216)
  %218 = icmp eq i8 %214, %216
  br i1 %218, label %219, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit39"

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %221 = load i8, ptr %220, align 2, !alias.scope !365, !noalias !368, !noundef !3
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %223 = load i8, ptr %222, align 2, !alias.scope !368, !noalias !365, !noundef !3
  %224 = tail call i8 @llvm.scmp.i8.i8(i8 %221, i8 %223)
  %225 = icmp eq i8 %221, %223
  br i1 %225, label %226, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit39"

226:                                              ; preds = %219
  %227 = load i32, ptr %1, align 4, !alias.scope !365, !noalias !368, !noundef !3
  %228 = load i32, ptr %6, align 4, !alias.scope !368, !noalias !365, !noundef !3
  %229 = tail call i8 @llvm.scmp.i8.i32(i32 %227, i32 %228)
  br label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit39"

"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit39": ; preds = %226, %219, %212, %205, %197
  %.sroa.08.1 = phi i8 [ %.sroa.08.0, %197 ], [ %229, %226 ], [ %224, %219 ], [ %217, %212 ], [ %210, %205 ]
  %230 = icmp slt i8 %.sroa.08.1, 0
  br label %145
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$7ordered17h17e98fd75376dd0cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 4 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i16, ptr %7, align 4, !noundef !3
  %9 = tail call i8 @llvm.scmp.i8.i16(i16 %5, i16 %8)
  %10 = icmp eq i16 %5, %8
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %13 = load i8, ptr %12, align 2, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %15 = load i8, ptr %14, align 2, !noundef !3
  %16 = tail call i8 @llvm.scmp.i8.i8(i8 %13, i8 %15)
  %17 = icmp eq i8 %13, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %20, %11, %2
  %.sroa.0.0 = phi i8 [ %25, %20 ], [ %16, %11 ], [ %9, %2 ]
  %19 = icmp eq i8 %.sroa.0.0, 0
  br i1 %19, label %26, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %22 = load i8, ptr %21, align 1, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %24 = load i8, ptr %23, align 1, !noundef !3
  %25 = tail call i8 @llvm.scmp.i8.i8(i8 %22, i8 %24)
  br label %18

26:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i8, ptr %27, align 4, !alias.scope !370, !noalias !373, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !alias.scope !373, !noalias !370, !noundef !3
  %31 = tail call i8 @llvm.scmp.i8.i8(i8 %28, i8 %30)
  %32 = icmp eq i8 %28, %30
  br i1 %32, label %33, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %35 = load i8, ptr %34, align 1, !alias.scope !370, !noalias !373, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %37 = load i8, ptr %36, align 1, !alias.scope !373, !noalias !370, !noundef !3
  %38 = tail call i8 @llvm.scmp.i8.i8(i8 %35, i8 %37)
  %39 = icmp eq i8 %35, %37
  br i1 %39, label %40, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %42 = load i8, ptr %41, align 2, !alias.scope !370, !noalias !373, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %44 = load i8, ptr %43, align 2, !alias.scope !373, !noalias !370, !noundef !3
  %45 = tail call i8 @llvm.scmp.i8.i8(i8 %42, i8 %44)
  %46 = icmp eq i8 %42, %44
  br i1 %46, label %47, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"

47:                                               ; preds = %40
  %48 = load i32, ptr %3, align 8, !alias.scope !370, !noalias !373, !noundef !3
  %49 = load i32, ptr %6, align 4, !alias.scope !373, !noalias !370, !noundef !3
  %50 = tail call i8 @llvm.scmp.i8.i32(i32 %48, i32 %49)
  br label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"

"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit": ; preds = %47, %40, %33, %26, %18
  %.sroa.0.1 = phi i8 [ %.sroa.0.0, %18 ], [ %50, %47 ], [ %45, %40 ], [ %38, %33 ], [ %31, %26 ]
  %51 = icmp slt i8 %.sroa.0.1, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %. = select i1 %51, ptr %3, ptr %6
  %.5 = select i1 %51, ptr %6, ptr %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %., i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %.5, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$7ordered17ha181a377f0d36ebeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 4 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i16, ptr %7, align 4, !noundef !3
  %9 = tail call i8 @llvm.scmp.i8.i16(i16 %5, i16 %8)
  %10 = icmp eq i16 %5, %8
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %13 = load i8, ptr %12, align 2, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %15 = load i8, ptr %14, align 2, !noundef !3
  %16 = tail call i8 @llvm.scmp.i8.i8(i8 %13, i8 %15)
  %17 = icmp eq i8 %13, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %20, %11, %2
  %.sroa.0.0 = phi i8 [ %25, %20 ], [ %16, %11 ], [ %9, %2 ]
  %19 = icmp eq i8 %.sroa.0.0, 0
  br i1 %19, label %26, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %22 = load i8, ptr %21, align 1, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %24 = load i8, ptr %23, align 1, !noundef !3
  %25 = tail call i8 @llvm.scmp.i8.i8(i8 %22, i8 %24)
  br label %18

26:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i8, ptr %27, align 4, !alias.scope !375, !noalias !378, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !alias.scope !378, !noalias !375, !noundef !3
  %31 = tail call i8 @llvm.scmp.i8.i8(i8 %28, i8 %30)
  %32 = icmp eq i8 %28, %30
  br i1 %32, label %33, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %35 = load i8, ptr %34, align 1, !alias.scope !375, !noalias !378, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %37 = load i8, ptr %36, align 1, !alias.scope !378, !noalias !375, !noundef !3
  %38 = tail call i8 @llvm.scmp.i8.i8(i8 %35, i8 %37)
  %39 = icmp eq i8 %35, %37
  br i1 %39, label %40, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %42 = load i8, ptr %41, align 2, !alias.scope !375, !noalias !378, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %44 = load i8, ptr %43, align 2, !alias.scope !378, !noalias !375, !noundef !3
  %45 = tail call i8 @llvm.scmp.i8.i8(i8 %42, i8 %44)
  %46 = icmp eq i8 %42, %44
  br i1 %46, label %47, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"

47:                                               ; preds = %40
  %48 = load i32, ptr %3, align 8, !alias.scope !375, !noalias !378, !noundef !3
  %49 = load i32, ptr %6, align 4, !alias.scope !378, !noalias !375, !noundef !3
  %50 = tail call i8 @llvm.scmp.i8.i32(i32 %48, i32 %49)
  br label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit"

"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE.exit": ; preds = %47, %40, %33, %26, %18
  %.sroa.0.1 = phi i8 [ %.sroa.0.0, %18 ], [ %50, %47 ], [ %45, %40 ], [ %38, %33 ], [ %31, %26 ]
  %51 = icmp slt i8 %.sroa.0.1, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %. = select i1 %51, ptr %3, ptr %6
  %.5 = select i1 %51, ptr %6, ptr %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %., i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %.5, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, 4785070309113859) i64 @_ZN4jiff6shared4util4utf86decode17h9476842b0ac5c229E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !noundef !3
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %.thread48, label %8

8:                                                ; preds = %5
  %9 = icmp samesign ult i8 %6, -64
  br i1 %9, label %_ZN4jiff6shared4util4utf86decode8utf8_len17hf810a0b3518d0911E.exit.thread31, label %10

10:                                               ; preds = %8
  %11 = icmp samesign ult i8 %6, -32
  br i1 %11, label %_ZN4jiff6shared4util4utf86decode8utf8_len17hf810a0b3518d0911E.exit.thread, label %12

12:                                               ; preds = %10
  %13 = icmp samesign ult i8 %6, -16
  br i1 %13, label %_ZN4jiff6shared4util4utf86decode8utf8_len17hf810a0b3518d0911E.exit.thread, label %_ZN4jiff6shared4util4utf86decode8utf8_len17hf810a0b3518d0911E.exit

_ZN4jiff6shared4util4utf86decode8utf8_len17hf810a0b3518d0911E.exit: ; preds = %12
  %14 = icmp samesign ult i8 %6, -8
  br i1 %14, label %.thread, label %_ZN4jiff6shared4util4utf86decode8utf8_len17hf810a0b3518d0911E.exit.thread31

15:                                               ; preds = %_ZN4jiff6shared4util4utf86decode8utf8_len17hf810a0b3518d0911E.exit.thread31, %.thread48, %66, %2, %64
  %.sroa.7.sroa.0.0 = phi i64 [ %.sroa.7.sroa.0.2, %64 ], [ 0, %2 ], [ %.sroa.416.1.insert.ext, %66 ], [ %.sroa.418.4.insert.shift, %.thread48 ], [ %.sroa.4.1.insert.ext, %_ZN4jiff6shared4util4utf86decode8utf8_len17hf810a0b3518d0911E.exit.thread31 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.2, %64 ], [ 2, %2 ], [ 1, %66 ], [ 0, %.thread48 ], [ 1, %_ZN4jiff6shared4util4utf86decode8utf8_len17hf810a0b3518d0911E.exit.thread31 ]
  %.sroa.7.0.insert.ext = shl nuw nsw i64 %.sroa.7.sroa.0.0, 8
  %.sroa.0.0.insert.insert = add nuw nsw i64 %.sroa.7.0.insert.ext, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert

_ZN4jiff6shared4util4utf86decode8utf8_len17hf810a0b3518d0911E.exit.thread: ; preds = %10, %12
  %.sroa.7.0.i.ph = phi i64 [ 2, %10 ], [ 3, %12 ]
  %16 = icmp ugt i64 %.sroa.7.0.i.ph, %1
  br i1 %16, label %66, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit"

.thread:                                          ; preds = %_ZN4jiff6shared4util4utf86decode8utf8_len17hf810a0b3518d0911E.exit
  %17 = icmp ult i64 %1, 4
  br i1 %17, label %66, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit"

_ZN4jiff6shared4util4utf86decode8utf8_len17hf810a0b3518d0911E.exit.thread31: ; preds = %8, %_ZN4jiff6shared4util4utf86decode8utf8_len17hf810a0b3518d0911E.exit
  %.sroa.4.1.insert.ext = zext i8 %6 to i64
  br label %15

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit": ; preds = %_ZN4jiff6shared4util4utf86decode8utf8_len17hf810a0b3518d0911E.exit.thread, %.thread
  %.sroa.7.0.i303538 = phi i64 [ 4, %.thread ], [ %.sroa.7.0.i.ph, %_ZN4jiff6shared4util4utf86decode8utf8_len17hf810a0b3518d0911E.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %.sroa.7.0.i303538)
  %18 = load i64, ptr %3, align 8, !range !6, !noundef !3
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %65, label %20

.thread48:                                        ; preds = %5
  %.sroa.418.4.insert.ext = zext nneg i8 %6 to i64
  %.sroa.418.4.insert.shift = shl nuw nsw i64 %.sroa.418.4.insert.ext, 24
  br label %15

20:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit"
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = icmp samesign eq i64 %24, 0
  br i1 %25, label %63, label %26

26:                                               ; preds = %20
  %27 = load i8, ptr %22, align 1, !noalias !380, !noundef !3
  %28 = icmp sgt i8 %27, -1
  br i1 %28, label %39, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i": ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %30 = and i8 %27, 31
  %31 = zext nneg i8 %30 to i32
  %32 = icmp samesign ne i64 %24, 1
  tail call void @llvm.assume(i1 %32)
  %33 = load i8, ptr %29, align 1, !noalias !380, !noundef !3
  %34 = shl nuw nsw i32 %31, 6
  %35 = and i8 %33, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = icmp samesign ugt i8 %27, -33
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i", label %61

39:                                               ; preds = %26
  %40 = zext nneg i8 %27 to i32
  br label %61

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i"
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %42 = icmp samesign ne i64 %24, 2
  tail call void @llvm.assume(i1 %42)
  %43 = load i8, ptr %41, align 1, !noalias !380, !noundef !3
  %44 = shl nuw nsw i32 %36, 6
  %45 = and i8 %43, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = shl nuw nsw i32 %31, 12
  %49 = or disjoint i32 %47, %48
  %50 = icmp samesign ugt i8 %27, -17
  br i1 %50, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit16.i", label %61

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i"
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %52 = icmp samesign ne i64 %24, 3
  tail call void @llvm.assume(i1 %52)
  %53 = load i8, ptr %51, align 1, !noalias !380, !noundef !3
  %54 = shl nuw nsw i32 %31, 18
  %55 = and i32 %54, 1835008
  %56 = shl nuw nsw i32 %47, 6
  %57 = and i8 %53, 63
  %58 = zext nneg i8 %57 to i32
  %59 = or disjoint i32 %56, %58
  %60 = or disjoint i32 %59, %55
  br label %61

61:                                               ; preds = %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i"
  %.sroa.4.0.i.ph = phi i32 [ %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit14.i" ], [ %60, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit16.i" ], [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf097ce691a76589E.exit12.i" ], [ %40, %39 ]
  %62 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  tail call void @llvm.assume(i1 %62)
  %.sroa.420.4.insert.ext = zext nneg i32 %.sroa.4.0.i.ph to i64
  %.sroa.420.4.insert.shift = shl nuw nsw i64 %.sroa.420.4.insert.ext, 24
  br label %64

63:                                               ; preds = %20
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.685b6617d1fa8a6a7d19ae27baeb4562.194) #24
  unreachable

64:                                               ; preds = %65, %61
  %.sroa.7.sroa.0.2 = phi i64 [ %.sroa.423.1.insert.ext, %65 ], [ %.sroa.420.4.insert.shift, %61 ]
  %.sroa.0.2 = phi i64 [ 1, %65 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

65:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit"
  %.sroa.423.1.insert.ext = zext i8 %6 to i64
  br label %64

66:                                               ; preds = %.thread, %_ZN4jiff6shared4util4utf86decode8utf8_len17hf810a0b3518d0911E.exit.thread
  %.sroa.416.1.insert.ext = zext i8 %6 to i64
  br label %15
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4jiff15signed_duration14SignedDuration12system_until17hcbafa28300975e7dE(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3std4time10SystemTime14duration_since17h169f77858372f60fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, i64 noundef 0, i32 noundef 0)
  %15 = load i64, ptr %12, align 8, !range !6, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i32, ptr %19, align 8, !range !383, !noundef !3
  br i1 %16, label %21, label %35

21:                                               ; preds = %3
  store i64 %18, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %20, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !384
  call void @"_ZN108_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..convert..TryFrom$LT$core..time..Duration$GT$$GT$8try_from17h1b6cade85c4258e9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %18, i32 noundef %20)
  %23 = invoke fastcc noundef ptr @"_ZN4jiff15signed_duration14SignedDuration12system_until28_$u7b$$u7b$closure$u7d$$u7d$17h564d2ebe25c68f01E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hcda49c33a8f1b097E.exit" unwind label %27, !noalias !389

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hcda49c33a8f1b097E.exit": ; preds = %21
  call void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h761bd22ddccc66d5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef %23), !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !384
  %24 = load i64, ptr %8, align 8, !range !6, !noundef !3
  %25 = trunc nuw i64 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %25, label %46, label %49

common.resume:                                    ; preds = %42, %38, %31, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %39, %38 ], [ %28, %31 ], [ %39, %42 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i64, ptr %5, align 8, !range !6, !alias.scope !391, !noalias !389, !noundef !3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %common.resume, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %common.resume unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !389
  unreachable

35:                                               ; preds = %3
  store i64 %18, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %20, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !394
  call void @"_ZN108_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..convert..TryFrom$LT$core..time..Duration$GT$$GT$8try_from17h1b6cade85c4258e9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %18, i32 noundef %20)
  %37 = invoke fastcc noundef ptr @"_ZN4jiff15signed_duration14SignedDuration12system_until28_$u7b$$u7b$closure$u7d$$u7d$17hfac8f4095986ef15E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17he284a4873fffba36E.exit" unwind label %38, !noalias !399

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17he284a4873fffba36E.exit": ; preds = %35
  call void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h761bd22ddccc66d5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef %37), !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !394
  br label %68

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load i64, ptr %4, align 8, !range !6, !alias.scope !401, !noalias !399, !noundef !3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %common.resume, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %common.resume unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !399
  unreachable

46:                                               ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hcda49c33a8f1b097E.exit"
  %47 = load ptr, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

49:                                               ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hcda49c33a8f1b097E.exit"
  %50 = load i64, ptr %26, align 8, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %50, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %52, ptr %53, align 8
  %54 = icmp eq i64 %50, -9223372036854775808
  br i1 %54, label %59, label %55, !prof !25

55:                                               ; preds = %49
  %56 = sub nsw i64 0, %50
  %57 = sub i32 0, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %57, ptr %58, align 8
  br label %66

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN74_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..fmt..Debug$GT$3fmt17he4c718e395c68d49E", ptr %.sroa.47.0..sroa_idx, align 8
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.203, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %63, align 8
  %64 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = ptrtoint ptr %64 to i64
  br label %66

66:                                               ; preds = %59, %55
  %.sink = phi i64 [ %65, %59 ], [ %56, %55 ]
  %storemerge = phi i64 [ 1, %59 ], [ 0, %55 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %67, align 8
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

68:                                               ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17he284a4873fffba36E.exit", %66, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff15signed_duration14SignedDuration12system_until28_$u7b$$u7b$closure$u7d$$u7d$17hfac8f4095986ef15E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.206, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %7, align 8
  %8 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff15signed_duration14SignedDuration12system_until28_$u7b$$u7b$closure$u7d$$u7d$17h564d2ebe25c68f01E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.208, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %7, align 8
  %8 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..fmt..Display$GT$3fmt17h2bdc0ea078a9625aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #8 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = and i32 %6, 8388608
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call { i64, ptr } @_ZN4jiff3fmt8temporal7printer11SpanPrinter14print_duration17h2ddd3c8e32a68592E(ptr noalias noundef readonly align 1 dereferenceable(1) @_ZN4jiff3fmt8temporal20DEFAULT_SPAN_PRINTER17h67149f4b82a4dfe6E, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %17, label %19

13:                                               ; preds = %2
  %14 = tail call { i64, ptr } @_ZN4jiff3fmt8friendly7printer11SpanPrinter14print_duration17h711ed02c40dbfba3E(ptr noalias noundef readonly align 1 dereferenceable(11) @_ZN4jiff3fmt8friendly20DEFAULT_SPAN_PRINTER17ha6569b53afc40764E, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %20, label %19

17:                                               ; preds = %9
  %18 = extractvalue { i64, ptr } %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %18, ptr %3, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %20, %13, %17, %9
  %.sroa.0.1 = phi i1 [ true, %17 ], [ false, %9 ], [ false, %13 ], [ true, %20 ]
  ret i1 %.sroa.0.1

20:                                               ; preds = %13
  %21 = extractvalue { i64, ptr } %14, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %4, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..fmt..Debug$GT$3fmt17he4c718e395c68d49E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #8 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !noundef !3
  %16 = and i32 %15, 8388608
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = tail call { i64, ptr } @_ZN4jiff3fmt8friendly7printer11SpanPrinter14print_duration17h711ed02c40dbfba3E(ptr noalias noundef readonly align 1 dereferenceable(11) @_ZN4jiff3fmt8friendly20DEFAULT_SPAN_PRINTER17ha6569b53afc40764E, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %26, label %28

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit, label %32

26:                                               ; preds = %18
  %27 = extractvalue { i64, ptr } %19, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %27, ptr %6, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

28:                                               ; preds = %26, %18, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
  %.sroa.0.1 = phi i1 [ %39, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34 ], [ %31, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit ], [ %36, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29 ], [ false, %18 ], [ true, %26 ]
  ret i1 %.sroa.0.1

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = load i64, ptr %0, align 8, !noundef !3
  store i64 %29, ptr %12, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h40b427f40fae239aE", ptr %.sroa.45.0..sroa_idx, align 8
  %.val23 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !404
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.210, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val23, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %28

32:                                               ; preds = %22
  %33 = load i64, ptr %0, align 8, !noundef !3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29: ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %24, ptr %10, align 4
  store ptr %10, ptr %11, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %.sroa.49.0..sroa_idx, align 8
  %.val21 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val22 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !407
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.212, ptr %4, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.737.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %.sroa.737.0..sroa_idx, align 8
  %.sroa.838.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.838.0..sroa_idx, align 8
  %.sroa.1039.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1039.0..sroa_idx, align 8
  %36 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val21, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !407
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !407
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %28

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34: ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %33, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.014.0 = tail call i32 @llvm.abs.i32(i32 %24, i1 false)
  store i32 %.sroa.014.0, ptr %7, align 4
  store ptr %8, ptr %9, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h40b427f40fae239aE", ptr %.sroa.413.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %37, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE", ptr %.sroa.418.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !410
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.214, ptr %3, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.542.0..sroa_idx, align 8
  %.sroa.743.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %.sroa.743.0..sroa_idx, align 8
  %.sroa.844.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.844.0..sroa_idx, align 8
  %.sroa.1045.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1045.0..sroa_idx, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4jiff15signed_duration118_$LT$impl$u20$core..convert..TryFrom$LT$jiff..signed_duration..SignedDuration$GT$$u20$for$u20$core..time..Duration$GT$8try_from17h75e24335fed72a98E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %7, align 8
  %8 = icmp slt i64 %1, 0
  %9 = icmp slt i32 %2, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %.split, !prof !85

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN74_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..fmt..Debug$GT$3fmt17he4c718e395c68d49E", ptr %.sroa.412.0..sroa_idx, align 8
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.223, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %14, align 8
  %15 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000000, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %_ZN4core4time8Duration3new17h243a0eb3cc81cb09E.exit, %10
  ret void

.split:                                           ; preds = %3
  %18 = icmp samesign ult i32 %2, 1000000000
  br i1 %18, label %_ZN4core4time8Duration3new17h243a0eb3cc81cb09E.exit, label %19

19:                                               ; preds = %.split
  %20 = udiv i32 %2, 1000000000
  %21 = zext nneg i32 %20 to i64
  %22 = add nuw i64 %1, %21
  %23 = urem i32 %2, 1000000000
  br label %_ZN4core4time8Duration3new17h243a0eb3cc81cb09E.exit

_ZN4core4time8Duration3new17h243a0eb3cc81cb09E.exit: ; preds = %.split, %19
  %.sroa.3.0.i = phi i32 [ %23, %19 ], [ %2, %.split ]
  %.sroa.0.0.i = phi i64 [ %22, %19 ], [ %1, %.split ]
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.3.0.i, ptr %24, align 8
  br label %17
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i32 } @_ZN4jiff9timestamp9Timestamp3now17h310cbf0a5104d682E() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [24 x i8], align 8
  %3 = tail call { i64, i32 } @_ZN4jiff3now3sys11system_time17h20f0494b0561d9e7E()
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @_ZN4jiff15signed_duration14SignedDuration12system_until17hcbafa28300975e7dE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, i64 noundef %4, i32 noundef %5)
  %6 = load i64, ptr %2, align 8, !range !6, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %7, label %9, label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

11:                                               ; preds = %0
  %12 = load i64, ptr %8, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = add i64 %12, 377705023201
  %or.cond.i.i = icmp ult i64 %15, 631107230402
  br i1 %or.cond.i.i, label %16, label %18, !prof !52

16:                                               ; preds = %11
  %17 = add i32 %14, 999999999
  %or.cond.i.i.i = icmp ult i32 %17, 1999999999
  br i1 %or.cond.i.i.i, label %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hec0038bde5479fa2E.exit.i", label %20, !prof !52

18:                                               ; preds = %11
  %19 = tail call noundef ptr @_ZN4jiff5error5Error5range17hd7d22eb35f9a7ad6E(ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.227, i64 noundef 6, i64 noundef %12, i64 noundef -377705023201, i64 noundef 253402207200), !noalias !413
  br label %29

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZN4jiff5error5Error5range17h8c330930ed3f733aE(ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.228, i64 noundef 10, i32 noundef %14, i32 noundef -999999999, i32 noundef 999999999), !noalias !416
  br label %29

"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hec0038bde5479fa2E.exit.i": ; preds = %16
  %22 = icmp eq i64 %12, -377705023201
  br i1 %22, label %23, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7386db1ff73b6c29E.exit"

23:                                               ; preds = %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hec0038bde5479fa2E.exit.i"
  %24 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0), !noalias !413
  %25 = sext i32 %14 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7386db1ff73b6c29E.exit", !prof !25

27:                                               ; preds = %23
  %28 = tail call noundef ptr @_ZN4jiff5error5Error5range17h07b34525d4c88725E(ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.229, i64 noundef 23, i32 noundef %14, i32 noundef 0, i32 noundef 1000000000), !noalias !413
  br label %29

29:                                               ; preds = %9, %18, %27, %20
  %.sroa.5.0.ph.in = phi ptr [ %21, %20 ], [ %19, %18 ], [ %28, %27 ], [ %10, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !419
  store ptr %.sroa.5.0.ph.in, ptr %1, align 8, !noalias !419
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.224, i64 noundef 20, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.685b6617d1fa8a6a7d19ae27baeb4562.34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.685b6617d1fa8a6a7d19ae27baeb4562.226) #24
          to label %32 unwind label %30, !noalias !419

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1) #23
          to label %35 unwind label %33, !noalias !419

32:                                               ; preds = %29
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !419
  unreachable

35:                                               ; preds = %30
  resume { ptr, i32 } %31

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7386db1ff73b6c29E.exit": ; preds = %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hec0038bde5479fa2E.exit.i", %23
  %36 = insertvalue { i64, i32 } poison, i64 %12, 0
  %37 = insertvalue { i64, i32 } %36, i32 %14, 1
  ret { i64, i32 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4jiff9timestamp9Timestamp13from_duration17h60a82f243b21dfe3E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = add i64 %1, 377705023201
  %or.cond.i = icmp ult i64 %4, 631107230402
  br i1 %or.cond.i, label %5, label %7, !prof !52

5:                                                ; preds = %3
  %6 = add i32 %2, 999999999
  %or.cond.i.i = icmp ult i32 %6, 1999999999
  br i1 %or.cond.i.i, label %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hec0038bde5479fa2E.exit", label %11, !prof !52

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN4jiff5error5Error5range17hd7d22eb35f9a7ad6E(ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.227, i64 noundef 6, i64 noundef %1, i64 noundef -377705023201, i64 noundef 253402207200)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %22, %19, %11, %7
  %.sink = phi i64 [ 0, %22 ], [ 1, %19 ], [ 1, %11 ], [ 1, %7 ]
  store i64 %.sink, ptr %0, align 8
  ret void

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN4jiff5error5Error5range17h8c330930ed3f733aE(ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.228, i64 noundef 10, i32 noundef %2, i32 noundef -999999999, i32 noundef 999999999), !noalias !422
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %10

"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hec0038bde5479fa2E.exit": ; preds = %5
  %14 = icmp eq i64 %1, -377705023201
  br i1 %14, label %15, label %22

15:                                               ; preds = %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hec0038bde5479fa2E.exit"
  %16 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
  %17 = sext i32 %2 to i64
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %22, !prof !25

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZN4jiff5error5Error5range17h07b34525d4c88725E(ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.229, i64 noundef 23, i32 noundef %2, i32 noundef 0, i32 noundef 1000000000)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  br label %10

22:                                               ; preds = %15, %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hec0038bde5479fa2E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %24, align 8
  br label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN100_$LT$jiff..timestamp..TimestampArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17hacbdfda880d9b97fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #9 {
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN121_$LT$jiff..timestamp..TimestampArithmetic$u20$as$u20$core..convert..From$LT$jiff..signed_duration..SignedDuration$GT$$GT$4from17h999ba132a9bc30cbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 20)) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #10 {
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN104_$LT$jiff..timestamp..TimestampArithmetic$u20$as$u20$core..convert..From$LT$core..time..Duration$GT$$GT$4from17h2d2a19cfa6578928E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 20)) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #10 {
  store i64 2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN104_$LT$jiff..timestamp..TimestampArithmetic$u20$as$u20$core..convert..From$LT$$RF$jiff..span..Span$GT$$GT$4from17h63aaed7750be3afcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  store i64 0, ptr %0, align 8, !alias.scope !428, !noalias !425
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !430
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN125_$LT$jiff..timestamp..TimestampArithmetic$u20$as$u20$core..convert..From$LT$$RF$jiff..signed_duration..SignedDuration$GT$$GT$4from17hb0eaa35c4f99bfe8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 20)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !3
  store i64 1, ptr %0, align 8, !alias.scope !431
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !431
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !431
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN108_$LT$jiff..timestamp..TimestampArithmetic$u20$as$u20$core..convert..From$LT$$RF$core..time..Duration$GT$$GT$4from17hf54e174acbb6f226E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 20)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !range !383, !noundef !3
  store i64 2, ptr %0, align 8, !alias.scope !434
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !434
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !434
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff9timestamp14TimestampRound5round17h511e1bcdac667a07E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !range !437, !noundef !3
  %8 = load i64, ptr %1, align 8, !noundef !3
  call void @_ZN4jiff4util5round9increment13for_timestamp17hb821b37803e430aeE(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, i8 noundef %7, i64 noundef %8)
  %9 = load i64, ptr %5, align 16, !range !6, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  br label %51

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i128, ptr %16, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = sext i64 %2 to i128
  %19 = sext i32 %3 to i128
  %20 = icmp eq i64 %2, -377705023201
  br i1 %20, label %21, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit"

21:                                               ; preds = %15
  %22 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0), !noalias !438
  %23 = sext i32 %3 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit"

25:                                               ; preds = %21
  %26 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0), !noalias !438
  %27 = sext i64 %26 to i128
  br label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit"

"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit": ; preds = %15, %21, %25
  %.16.val.sink.i.i = phi i128 [ %27, %25 ], [ %19, %21 ], [ %19, %15 ]
  %28 = tail call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000000)
  %29 = sext i64 %28 to i128
  %30 = mul nsw i128 %29, %18
  %31 = add nsw i128 %30, %.16.val.sink.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %33 = load i8, ptr %32, align 1, !range !444, !noundef !3
  %34 = tail call noundef i128 @_ZN4jiff4util5round4mode9RoundMode28round_by_unit_in_nanoseconds17h467a78c11abb288eE(i8 noundef %33, i128 noundef %31, i8 noundef %7, i128 noundef %17)
  %35 = tail call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000000)
  %36 = sext i64 %35 to i128
  %37 = icmp eq i128 %34, -170141183460469231731687303715884105728
  %38 = icmp eq i64 %35, -1
  %39 = and i1 %37, %38
  br i1 %39, label %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit.i", label %40, !prof !25

40:                                               ; preds = %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit"
  %41 = icmp eq i64 %35, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.685b6617d1fa8a6a7d19ae27baeb4562.3) #24, !noalias !445
  unreachable

43:                                               ; preds = %40
  %44 = sdiv i128 %34, %36
  %extract.t.i = trunc i128 %44 to i64
  br label %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit.i"

"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit.i": ; preds = %43, %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit"
  %.sink3.i.off0.i = phi i64 [ %extract.t.i, %43 ], [ 0, %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit" ]
  %45 = tail call noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17he42917531054a0d2E"(i64 noundef 1000000000)
  switch i128 %45, label %47 [
    i128 -1, label %_ZN4jiff9timestamp9Timestamp22from_nanosecond_ranged17h4fddaa9d17dd57beE.exit
    i128 0, label %46
  ], !prof !448

46:                                               ; preds = %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit.i"
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.685b6617d1fa8a6a7d19ae27baeb4562.3) #24
  unreachable

47:                                               ; preds = %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit.i"
  %48 = srem i128 %34, %45
  %extract.t1.i = trunc i128 %48 to i32
  br label %_ZN4jiff9timestamp9Timestamp22from_nanosecond_ranged17h4fddaa9d17dd57beE.exit

_ZN4jiff9timestamp9Timestamp22from_nanosecond_ranged17h4fddaa9d17dd57beE.exit: ; preds = %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit.i", %47
  %.sroa.0.0.i.off0.i = phi i32 [ %extract.t1.i, %47 ], [ 0, %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit.i" ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink3.i.off0.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0.0.i.off0.i, ptr %50, align 8
  br label %51

51:                                               ; preds = %_ZN4jiff9timestamp9Timestamp22from_nanosecond_ranged17h4fddaa9d17dd57beE.exit, %11
  %storemerge = phi i64 [ 0, %_ZN4jiff9timestamp9Timestamp22from_nanosecond_ranged17h4fddaa9d17dd57beE.exit ], [ 1, %11 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4jiff2tz2db7bundled5inner8Database3new17h3494c8842378c623E() unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4jiff2tz2db7bundled5inner8Database5reset17h21f5af375fcc1f06E(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN4jiff2tz2db7bundled5inner8Database3get17h5198696584b502e7E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  ret { i64, ptr } { i64 0, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff2tz2db7bundled5inner8Database9available17hdd8e5f62a6d9b135E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #0 {
  tail call void @_ZN4jiff2tz2db16TimeZoneNameIter5empty17hea1819a6a328362dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4jiff2tz2db7bundled5inner8Database21is_definitively_empty17h4e6bc0f863267712E(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$jiff..tz..db..bundled..inner..Database$u20$as$u20$core..fmt..Debug$GT$3fmt17h671381a7f1fc2b45E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit:
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !noalias !449, !nonnull !3
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.230, i64 noundef 20), !noalias !449
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4jiff2tz6offset3Dst6is_dst17h5dff22a030d1f38bE(i1 noundef returned zeroext %0) unnamed_addr #4 {
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4jiff2tz6offset3Dst6is_std17h4a2545879d7530adE(i1 noundef zeroext %0) unnamed_addr #4 {
  %2 = xor i1 %0, true
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN73_$LT$jiff..tz..offset..Dst$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h1c1928fcc0cc3238E"(i1 noundef returned zeroext %0) unnamed_addr #4 {
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN4jiff2tz6offset6Offset6negate17h305c2477ee5900ecE(i32 noundef %0) unnamed_addr #4 {
  %2 = sub i32 0, %0
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4jiff2tz6offset6Offset11is_positive17h341c36f4089d02b8E(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
  %3 = sext i32 %0 to i64
  %4 = icmp slt i64 %2, %3
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4jiff2tz6offset6Offset11is_negative17h65fabd90f4690e07E(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i64 %2, %3
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4jiff2tz6offset6Offset7is_zero17h4b67787c94874092E(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
  %3 = sext i32 %0 to i64
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN4jiff2tz6offset6Offset12to_time_zone17ha26ded793a04443eE(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = shl i32 %0, 4
  %5 = or disjoint i32 %4, 3
  %6 = sext i32 %5 to i64
  %7 = tail call noundef ptr @_ZN4jiff2tz8timezone4repr8polyfill18without_provenance17h27b5cac746cb4abbE(i64 noundef %6)
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.0.0 = phi ptr [ %7, %3 ], [ inttoptr (i64 1 to ptr), %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$jiff..tz..offset..Offset$u20$as$u20$core..fmt..Debug$GT$3fmt17h68f69ec8c527a79bE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [64 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %0, align 4, !noundef !3
  %10 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
  %11 = sext i32 %9 to i64
  %12 = icmp sgt i64 %10, %11
  %spec.select30 = select i1 %12, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.51, ptr inttoptr (i64 1 to ptr)
  %spec.select31 = zext i1 %12 to i64
  store ptr %spec.select30, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %spec.select31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = tail call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 3600)
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %9, -2147483648
  %17 = icmp eq i32 %15, -1
  %18 = and i1 %16, %17
  br i1 %18, label %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit", label %19, !prof !25

19:                                               ; preds = %2
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.685b6617d1fa8a6a7d19ae27baeb4562.2) #24
  unreachable

22:                                               ; preds = %19
  %23 = sdiv i32 %9, %15
  %24 = trunc i32 %23 to i8
  %25 = tail call i8 @llvm.abs.i8(i8 %24, i1 false)
  br label %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit"

"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit": ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ %25, %22 ], [ 0, %2 ]
  store i8 %.sroa.0.0.i, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = tail call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 60)
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, -1
  %29 = and i1 %16, %28
  br i1 %29, label %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit.i", label %30, !prof !25

30:                                               ; preds = %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit"
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.685b6617d1fa8a6a7d19ae27baeb4562.2) #24
  unreachable

33:                                               ; preds = %30
  %34 = sdiv i32 %9, %27
  br label %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit.i"

"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit.i": ; preds = %33, %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit"
  %.sroa.0.0.i.i = phi i32 [ %34, %33 ], [ -2147483648, %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit" ]
  %35 = tail call noundef i32 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h4d14655b4825b60bE"(i64 noundef 60)
  switch i32 %35, label %_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E.exit [
    i32 -1, label %_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E.exit.thread
    i32 0, label %36
  ], !prof !448

36:                                               ; preds = %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit.i"
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.685b6617d1fa8a6a7d19ae27baeb4562.2) #24
  unreachable

_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E.exit: ; preds = %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit.i"
  %37 = srem i32 %.sroa.0.0.i.i, %35
  %38 = trunc i32 %37 to i8
  %spec.select = tail call i8 @llvm.abs.i8(i8 %38, i1 false)
  br label %_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E.exit.thread

_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E.exit.thread: ; preds = %_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E.exit, %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit.i"
  %39 = phi i8 [ 0, %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit.i" ], [ %spec.select, %_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E.exit ]
  store i8 %39, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = tail call noundef i32 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h4d14655b4825b60bE"(i64 noundef 60)
  switch i32 %40, label %42 [
    i32 -1, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
    i32 0, label %41
  ], !prof !448

41:                                               ; preds = %_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E.exit.thread
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.685b6617d1fa8a6a7d19ae27baeb4562.2) #24
  unreachable

42:                                               ; preds = %_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E.exit.thread
  %43 = srem i32 %9, %40
  %44 = trunc i32 %43 to i8
  %45 = tail call i8 @llvm.abs.i8(i8 %44, i1 false)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit: ; preds = %42, %_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E.exit.thread
  %.sroa.0.0.i25 = phi i8 [ %45, %42 ], [ 0, %_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E.exit.thread ]
  store i8 %.sroa.0.0.i25, ptr %4, align 1
  store ptr %8, ptr %7, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %.sroa.45.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %46, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN77_$LT$jiff..util..rangeint..ri8$LT$_$C$_$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h22fc7dedc40bc5a2E", ptr %.sroa.49.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %47, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @"_ZN77_$LT$jiff..util..rangeint..ri8$LT$_$C$_$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha0d2be3017ff4d09E", ptr %.sroa.413.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %4, ptr %48, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @"_ZN77_$LT$jiff..util..rangeint..ri8$LT$_$C$_$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha0d2be3017ff4d09E", ptr %.sroa.417.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !452
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.232, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.233, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 4, ptr %.sroa.11.0..sroa_idx, align 8
  %50 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %50
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$jiff..tz..offset..Offset$u20$as$u20$core..fmt..Display$GT$3fmt17h66acc8981638b946E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
  %14 = load i32, ptr %0, align 4, !noundef !3
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  %spec.select102 = select i1 %16, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.51, ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.49
  store ptr %spec.select102, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = tail call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 3600)
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %14, -2147483648
  %21 = icmp eq i32 %19, -1
  %22 = and i1 %20, %21
  br i1 %22, label %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit", label %23, !prof !25

23:                                               ; preds = %2
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.685b6617d1fa8a6a7d19ae27baeb4562.2) #24
  unreachable

26:                                               ; preds = %23
  %27 = sdiv i32 %14, %19
  %28 = trunc i32 %27 to i8
  %29 = tail call i8 @llvm.abs.i8(i8 %28, i1 false)
  br label %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit"

"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit": ; preds = %2, %26
  %30 = phi i8 [ %29, %26 ], [ 0, %2 ]
  store i8 %30, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = tail call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 60)
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, -1
  %34 = and i1 %20, %33
  br i1 %34, label %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit.i", label %35, !prof !25

35:                                               ; preds = %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit"
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.685b6617d1fa8a6a7d19ae27baeb4562.2) #24
  unreachable

38:                                               ; preds = %35
  %39 = sdiv i32 %14, %32
  br label %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit.i"

"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit.i": ; preds = %38, %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit"
  %.sroa.0.0.i.i = phi i32 [ %39, %38 ], [ -2147483648, %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit" ]
  %40 = tail call noundef i32 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h4d14655b4825b60bE"(i64 noundef 60)
  switch i32 %40, label %_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E.exit [
    i32 -1, label %_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E.exit.thread
    i32 0, label %41
  ], !prof !448

41:                                               ; preds = %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit.i"
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.685b6617d1fa8a6a7d19ae27baeb4562.2) #24
  unreachable

_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E.exit: ; preds = %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit.i"
  %42 = srem i32 %.sroa.0.0.i.i, %40
  %43 = trunc i32 %42 to i8
  %spec.select = tail call i8 @llvm.abs.i8(i8 %43, i1 false)
  br label %_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E.exit.thread

_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E.exit.thread: ; preds = %_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E.exit, %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit.i"
  %44 = phi i8 [ 0, %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit.i" ], [ %spec.select, %_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E.exit ]
  store i8 %44, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = tail call noundef i32 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h4d14655b4825b60bE"(i64 noundef 60)
  switch i32 %45, label %47 [
    i32 -1, label %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$8rem_ceil17he4f62bc978abf55dE.exit"
    i32 0, label %46
  ], !prof !448

46:                                               ; preds = %_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E.exit.thread
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.685b6617d1fa8a6a7d19ae27baeb4562.2) #24
  unreachable

47:                                               ; preds = %_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E.exit.thread
  %48 = srem i32 %14, %45
  %49 = trunc i32 %48 to i8
  %50 = tail call i8 @llvm.abs.i8(i8 %49, i1 false)
  br label %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$8rem_ceil17he4f62bc978abf55dE.exit"

"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$8rem_ceil17he4f62bc978abf55dE.exit": ; preds = %_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E.exit.thread, %47
  %.sroa.0.0.i65 = phi i8 [ %50, %47 ], [ 0, %_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E.exit.thread ]
  store i8 %.sroa.0.0.i65, ptr %9, align 1
  %51 = icmp eq i8 %.sroa.0.0.i65, 0
  %52 = or i8 %30, %.sroa.0.0.i65
  %53 = or i8 %52, %44
  %or.cond3 = icmp eq i8 %53, 0
  br i1 %or.cond3, label %54, label %59

54:                                               ; preds = %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$8rem_ceil17he4f62bc978abf55dE.exit"
  %.val63 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val64 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %.val64, i64 24
  %57 = load ptr, ptr %56, align 8, !invariant.load !3, !noalias !455, !nonnull !3
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 1 %.val63, ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.234, i64 noundef 3), !noalias !455
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit: ; preds = %54, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit75, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit80, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit70
  %.sroa.0.0.in = phi i1 [ %72, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit75 ], [ %67, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit70 ], [ %76, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit80 ], [ %58, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.sroa.0.0.in

59:                                               ; preds = %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$8rem_ceil17he4f62bc978abf55dE.exit"
  %60 = icmp ne i8 %30, 0
  %61 = or i8 %44, %.sroa.0.0.i65
  %62 = icmp eq i8 %61, 0
  %or.cond7 = select i1 %60, i1 %62, i1 false
  br i1 %or.cond7, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit70, label %63

63:                                               ; preds = %59
  %64 = icmp ne i8 %44, 0
  %or.cond9 = and i1 %51, %64
  br i1 %or.cond9, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit80, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit75

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit70: ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %12, ptr %8, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %.sroa.412.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %65, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %.sroa.416.0..sroa_idx, align 8
  %.val61 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val62 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !458
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.236, ptr %5, align 8
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.582.0..sroa_idx, align 8
  %.sroa.783.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %.sroa.783.0..sroa_idx, align 8
  %.sroa.884.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.884.0..sroa_idx, align 8
  %.sroa.1085.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.237, ptr %.sroa.1085.0..sroa_idx, align 8
  %.sroa.1186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 2, ptr %.sroa.1186.0..sroa_idx, align 8
  %67 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val61, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !458
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !458
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit75: ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %.sroa.436.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %68, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %.sroa.440.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %69, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %.sroa.444.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %9, ptr %70, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %.sroa.448.0..sroa_idx, align 8
  %.val59 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val60 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !461
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.232, ptr %4, align 8
  %.sroa.594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %.sroa.594.0..sroa_idx, align 8
  %.sroa.795.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.795.0..sroa_idx, align 8
  %.sroa.896.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 4, ptr %.sroa.896.0..sroa_idx, align 8
  %.sroa.1097.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.233, ptr %.sroa.1097.0..sroa_idx, align 8
  %.sroa.1198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 4, ptr %.sroa.1198.0..sroa_idx, align 8
  %72 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val59, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !461
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !461
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit80: ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %12, ptr %7, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %.sroa.422.0..sroa_idx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %73, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %.sroa.426.0..sroa_idx, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %74, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %.sroa.430.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val58 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !464
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.238, ptr %3, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.588.0..sroa_idx, align 8
  %.sroa.789.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %.sroa.789.0..sroa_idx, align 8
  %.sroa.890.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 3, ptr %.sroa.890.0..sroa_idx, align 8
  %.sroa.1091.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.239, ptr %.sroa.1091.0..sroa_idx, align 8
  %.sroa.1192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 3, ptr %.sroa.1192.0..sroa_idx, align 8
  %76 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !464
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !464
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$jiff..tz..offset..Offset$u20$as$u20$core..convert..TryFrom$LT$jiff..signed_duration..SignedDuration$GT$$GT$8try_from17hf73a3656b27be052E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %7, align 8
  %8 = icmp sgt i32 %2, 499999999
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = icmp slt i32 %2, -499999999
  br i1 %10, label %13, label %15

11:                                               ; preds = %3
  %12 = tail call i64 @llvm.sadd.sat.i64(i64 %1, i64 1)
  br label %15

13:                                               ; preds = %9
  %14 = tail call i64 @llvm.sadd.sat.i64(i64 %1, i64 -1)
  br label %15

15:                                               ; preds = %9, %13, %11
  %.sroa.06.0 = phi i64 [ %12, %11 ], [ %14, %13 ], [ %1, %9 ]
  %16 = add i64 %.sroa.06.0, -2147483648
  %or.cond = icmp ult i64 %16, -4294967296
  br i1 %or.cond, label %17, label %24, !prof !85

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN76_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..fmt..Display$GT$3fmt17h2bdc0ea078a9625aE", ptr %.sroa.417.0..sroa_idx, align 8
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.242, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %21, align 8
  %22 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  br label %32

24:                                               ; preds = %15
  %25 = trunc nsw i64 %.sroa.06.0 to i32
  %26 = add i32 %25, 93599
  %or.cond.i.i = icmp ult i32 %26, 187199
  br i1 %or.cond.i.i, label %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17haaa251d59137cba4E.exit", label %27, !prof !52

27:                                               ; preds = %24
  %28 = tail call noundef ptr @_ZN4jiff5error5Error5range17h8c330930ed3f733aE(ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.45, i64 noundef 14, i32 noundef %25, i32 noundef -93599, i32 noundef 93599), !noalias !467
  %29 = call fastcc noundef ptr @"_ZN112_$LT$jiff..tz..offset..Offset$u20$as$u20$core..convert..TryFrom$LT$jiff..signed_duration..SignedDuration$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h90efec5ac31adb9bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  br label %32

"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17haaa251d59137cba4E.exit": ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %27, %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17haaa251d59137cba4E.exit", %17
  %storemerge24 = phi i32 [ 1, %17 ], [ 0, %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17haaa251d59137cba4E.exit" ], [ 1, %27 ]
  store i32 %storemerge24, ptr %0, align 8
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN112_$LT$jiff..tz..offset..Offset$u20$as$u20$core..convert..TryFrom$LT$jiff..signed_duration..SignedDuration$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h90efec5ac31adb9bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN76_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..fmt..Display$GT$3fmt17h2bdc0ea078a9625aE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.242, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %9, align 8
  %10 = invoke noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %13 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #23
          to label %16 unwind label %14

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %10

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN98_$LT$jiff..tz..offset..OffsetArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17he7f67e0184066943E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #9 {
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN119_$LT$jiff..tz..offset..OffsetArithmetic$u20$as$u20$core..convert..From$LT$jiff..signed_duration..SignedDuration$GT$$GT$4from17h40ba7d73ca1f64eaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 20)) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #10 {
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN102_$LT$jiff..tz..offset..OffsetArithmetic$u20$as$u20$core..convert..From$LT$core..time..Duration$GT$$GT$4from17h9433187ea6d8c52eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 20)) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #10 {
  store i64 2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN102_$LT$jiff..tz..offset..OffsetArithmetic$u20$as$u20$core..convert..From$LT$$RF$jiff..span..Span$GT$$GT$4from17hf6f79bbf7f1cc66bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  store i64 0, ptr %0, align 8, !alias.scope !473, !noalias !470
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !475
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN123_$LT$jiff..tz..offset..OffsetArithmetic$u20$as$u20$core..convert..From$LT$$RF$jiff..signed_duration..SignedDuration$GT$$GT$4from17h58cdfca1afaba1b9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 20)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !3
  store i64 1, ptr %0, align 8, !alias.scope !476
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !476
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !476
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN106_$LT$jiff..tz..offset..OffsetArithmetic$u20$as$u20$core..convert..From$LT$$RF$core..time..Duration$GT$$GT$4from17h63df6b55948445ecE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 20)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !range !383, !noundef !3
  store i64 2, ptr %0, align 8, !alias.scope !479
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !479
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !479
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff2tz6offset11OffsetRound5round17h00fcb7f6ece7a31bE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [4 x i8], align 4
  store i32 %2, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = tail call noundef i8 @_ZN4jiff15signed_duration19SignedDurationRound12get_smallest17hb53d273903228e8aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  store i8 %15, ptr %13, align 1
  %16 = add nsw i8 %15, -3
  %or.cond = icmp ult i8 %16, 3
  br i1 %or.cond, label %28, label %17, !prof !482

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = call { ptr, i64 } @_ZN4jiff4span4Unit6plural17hd4905d9a5070dfccE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %20, ptr %21, align 8
  store ptr %10, ptr %11, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %.sroa.45.0..sroa_idx, align 8
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.245, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %25, align 8
  %26 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %71

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = tail call { i64, i32 } @"_ZN109_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..convert..From$LT$jiff..tz..offset..Offset$GT$$GT$4from17h49f80f6b3f666a2eE"(i32 noundef %2)
  %30 = extractvalue { i64, i32 } %29, 0
  %31 = extractvalue { i64, i32 } %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @_ZN4jiff15signed_duration19SignedDurationRound5round17h9b8375263a2346c3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i64 noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = load i64, ptr %8, align 8, !range !6, !noundef !3
  %33 = trunc nuw i64 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %33, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

38:                                               ; preds = %28
  %39 = load i64, ptr %34, align 8, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %39, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %41, ptr %42, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %39, ptr %6, align 8, !noalias !483
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %41, ptr %43, align 8, !noalias !483
  %44 = icmp sgt i32 %41, 499999999
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = icmp slt i32 %41, -499999999
  br i1 %46, label %49, label %51

47:                                               ; preds = %38
  %48 = call i64 @llvm.sadd.sat.i64(i64 %39, i64 1)
  br label %51

49:                                               ; preds = %45
  %50 = call i64 @llvm.sadd.sat.i64(i64 %39, i64 -1)
  br label %51

51:                                               ; preds = %49, %47, %45
  %.sroa.06.0.i = phi i64 [ %48, %47 ], [ %50, %49 ], [ %39, %45 ]
  %52 = add i64 %.sroa.06.0.i, -2147483648
  %or.cond.i = icmp ult i64 %52, -4294967296
  br i1 %or.cond.i, label %53, label %59, !prof !85

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !483
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !483
  store ptr %6, ptr %4, align 8, !noalias !483
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN76_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..fmt..Display$GT$3fmt17h2bdc0ea078a9625aE", ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !483
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.242, ptr %5, align 8, !noalias !483
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %54, align 8, !noalias !483
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %55, align 8, !noalias !483
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %56, align 8, !noalias !483
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %57, align 8, !noalias !483
  %58 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !483
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !483
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !483
  br label %66

59:                                               ; preds = %51
  %60 = trunc nsw i64 %.sroa.06.0.i to i32
  %61 = add i32 %60, 93599
  %or.cond.i.i.i = icmp ult i32 %61, 187199
  br i1 %or.cond.i.i.i, label %"_ZN112_$LT$jiff..tz..offset..Offset$u20$as$u20$core..convert..TryFrom$LT$jiff..signed_duration..SignedDuration$GT$$GT$8try_from17hf73a3656b27be052E.exit", label %62, !prof !52

62:                                               ; preds = %59
  %63 = call noundef ptr @_ZN4jiff5error5Error5range17h8c330930ed3f733aE(ptr noalias noundef nonnull readonly align 1 @anon.685b6617d1fa8a6a7d19ae27baeb4562.45, i64 noundef 14, i32 noundef %60, i32 noundef -93599, i32 noundef 93599), !noalias !486
  %64 = call fastcc noundef ptr @"_ZN112_$LT$jiff..tz..offset..Offset$u20$as$u20$core..convert..TryFrom$LT$jiff..signed_duration..SignedDuration$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h90efec5ac31adb9bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %63), !noalias !483
  br label %66

"_ZN112_$LT$jiff..tz..offset..Offset$u20$as$u20$core..convert..TryFrom$LT$jiff..signed_duration..SignedDuration$GT$$GT$8try_from17hf73a3656b27be052E.exit": ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %60, ptr %65, align 4, !alias.scope !483
  store i32 0, ptr %0, align 8, !alias.scope !483
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

66:                                               ; preds = %53, %62
  %67 = phi ptr [ %58, %53 ], [ %64, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = call fastcc noundef ptr @"_ZN4jiff2tz6offset11OffsetRound5round28_$u7b$$u7b$closure$u7d$$u7d$17h83580ad5d641a1b2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %9, ptr noundef %67)
  store ptr %69, ptr %68, align 8
  store i32 1, ptr %0, align 8
  br label %70

70:                                               ; preds = %"_ZN112_$LT$jiff..tz..offset..Offset$u20$as$u20$core..convert..TryFrom$LT$jiff..signed_duration..SignedDuration$GT$$GT$8try_from17hf73a3656b27be052E.exit", %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

71:                                               ; preds = %17, %35, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff2tz6offset11OffsetRound5round28_$u7b$$u7b$closure$u7d$$u7d$17h83580ad5d641a1b2E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN63_$LT$jiff..tz..offset..Offset$u20$as$u20$core..fmt..Display$GT$3fmt17h66acc8981638b946E", ptr %.sroa.42.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %7, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN74_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..fmt..Debug$GT$3fmt17he4c718e395c68d49E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.249, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %11, align 8
  %12 = invoke noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #23
          to label %18 unwind label %16

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %12

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN72_$LT$jiff..tz..offset..OffsetRound$u20$as$u20$core..default..Default$GT$7default17h6219661d337fdaa7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 10)) %0) unnamed_addr #10 {
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 6, ptr %.sroa.5.0..sroa_idx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN93_$LT$jiff..tz..offset..OffsetRound$u20$as$u20$core..convert..From$LT$jiff..span..Unit$GT$$GT$4from17h26086b6aaf0354adE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 10)) %0, i8 noundef range(i8 0, 10) %1) unnamed_addr #10 {
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 6, ptr %.sroa.5.0..sroa_idx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN107_$LT$jiff..tz..offset..OffsetRound$u20$as$u20$core..convert..From$LT$$LP$jiff..span..Unit$C$i64$RP$$GT$$GT$4from17h7a82c51bb157d096E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 10)) %0, i8 noundef range(i8 0, 10) %1, i64 noundef %2) unnamed_addr #10 {
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 6, ptr %.sroa.5.0..sroa_idx, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff2tz6offset14OffsetConflict7resolve17he607390a0c8f3808E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 4) %1, ptr noalias noundef align 4 captures(none) dereferenceable(12) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  tail call void @_ZN4jiff2tz6offset14OffsetConflict12resolve_with17hbee57798e7d54e4cE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i8 noundef %1, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$jiff..tz..posix..PosixTzEnv$u20$as$u20$core..fmt..Display$GT$3fmt17h2414d94ae085970eE"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load i8, ptr %0, align 8, !range !489, !noundef !3
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcc81d3ae200d982eE", ptr %.sroa.43.0..sroa_idx, align 8
  %.val9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !490
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.56, ptr %4, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.819.0..sroa_idx, align 8
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1020.0..sroa_idx, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %16

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h66131695f5912b9dE", ptr %.sroa.47.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !493
  store ptr @anon.685b6617d1fa8a6a7d19ae27baeb4562.53, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !493
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !493
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %16

16:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
  %.sroa.0.0.in = phi i1 [ %13, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit ], [ %15, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4jiff2tz5posix76PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$17from_shared_owned17ha0e7d21d5687b7a0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(88) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4jiff2tz5posix28PosixTimeZone$LT$$RF$str$GT$17from_shared_const17h95c9c94a1b8e7bbcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff4util2fs23last_modified_from_path17hd58e64e5dd98161cE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std2fs4File4open17hb394a63b7f6f77ceE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = load i32, ptr %5, align 8, !range !24, !noundef !3
  %8 = trunc nuw i32 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %11, ptr %4, align 8
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4, !range !496, !noundef !3
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4jiff4util2fs23last_modified_from_file17hc240e3dff2f62e74E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias nonnull readonly align 1 poison, i64 poison, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6)
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %6) #23
          to label %21 unwind label %19

17:                                               ; preds = %12
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
  br label %18

18:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

21:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff4util2fs23last_modified_from_file17hc240e3dff2f62e74E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias nonnull readonly align 1 captures(none) %1, i64 %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [176 x i8], align 8
  %12 = alloca [176 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN3std2fs4File8metadata17h9c195b53ece124f4E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %11, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %13 = load i64, ptr %11, align 8, !range !497, !noundef !3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %10, align 8
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %45

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(176) %11, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3std2fs8Metadata8modified17h4d0e35359e628f25E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %12)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load i32, ptr %19, align 8, !range !498, !noundef !3
  %21 = icmp eq i32 %20, 1000000000
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %8, align 8
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %45

24:                                               ; preds = %18
  %25 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN4jiff15signed_duration14SignedDuration12system_until17hcbafa28300975e7dE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, i64 noundef %25, i32 noundef %20)
  %26 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %27 = trunc nuw i64 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %27, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

31:                                               ; preds = %24
  %32 = load i64, ptr %28, align 8, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @_ZN4jiff9timestamp9Timestamp13from_duration17h60a82f243b21dfe3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef %32, i32 noundef %34)
  %35 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %36 = trunc nuw i64 %35 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %36, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %31
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %37

37:                                               ; preds = %._crit_edge, %29
  %38 = phi ptr [ %.pre, %._crit_edge ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %38, ptr %6, align 8
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

39:                                               ; preds = %31
  %40 = load i64, ptr %.phi.trans.insert, align 8, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %42, ptr %44, align 8
  store i64 1, ptr %0, align 8
  br label %45

45:                                               ; preds = %15, %22, %37, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4jiff4util8rangeint16ri8$LT$_$C$_$GT$7try_new17h5c1083607fca1a1eE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 {
  %4 = add i64 %2, -128
  %or.cond = icmp ult i64 %4, -256
  br i1 %or.cond, label %5, label %8, !prof !85

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN4jiff5error5Error5range17h7d4d2b15326d12c6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef 7, i64 noundef %2, i8 noundef 0, i8 noundef 59)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  br label %15

8:                                                ; preds = %3
  %9 = trunc nsw i64 %2 to i8
  %or.cond.i = icmp ult i64 %2, 60
  br i1 %or.cond.i, label %10, label %12, !prof !52

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %9, ptr %11, align 1
  br label %15

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZN4jiff5error5Error5range17h640b4c30d228d31cE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef 7, i8 noundef %9, i8 noundef 0, i8 noundef 59)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %12, %5
  %storemerge3 = phi i8 [ 1, %5 ], [ 1, %12 ], [ 0, %10 ]
  store i8 %storemerge3, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 3) i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17h23b34c096d1d767cE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(8), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5merge5merge17h3b98565988a98d3fE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h49dbf62e9ea3b628E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$jiff..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb40afe2c126483E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error21adhoc_from_static_str17h6acc086a3b5ac1feE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17hfdcaf6cc6458fefcE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17hb2310ea5badb63a1E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h020bcfe7f969653fE"(i64 noundef range(i64 0, 2), ptr, ptr noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h68be0ddf1a240ff8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h866bb78f8875c03cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17he9ca91f447c7b088E"(i64 noundef range(i64 0, 2), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h600e6eed1fba9a98E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hfea9cd15054f9783E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h14f5e9c2fe1f0bedE"(i64 noundef range(i64 0, 2), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hb61023782c85dddbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17ha0108739ff365158E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h29a90664c1065fd7E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h761bd22ddccc66d5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error5range17h8c330930ed3f733aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1464aab43124cf9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$jiff..util..rangeint..ri8$LT$_$C$_$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hfe91bcb645ca596cE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$jiff..util..rangeint..ri8$LT$_$C$_$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hb25835b7072fc04fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff3fmt4util19FractionalFormatter6format17ha148ed5699338776E(ptr dead_on_unwind noalias noundef writable sret([10 x i8]) align 1 captures(none) dereferenceable(10), ptr noalias noundef readonly align 1 dereferenceable(2), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4jiff3fmt4util10Fractional6as_str17h2c286687301ccd04E(ptr noalias noundef readonly align 1 dereferenceable(10)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$jiff..shared..util..escape..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfd8e577fc1b4a80E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h702e00ca08770e95E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN4jiff3fmt7strtime6format4Case4swap17hd55a8151c07da104E(i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core7unicode12unicode_data11conversions8to_upper17hd8784791250a8793E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), i32 noundef range(i32 0, 1114112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 1114113) i32 @"_ZN82_$LT$core..char..ToUppercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42ee08a8325795b9E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$core..char..ToUppercase$GT$17hd788bb4629004331E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core7unicode12unicode_data11conversions8to_lower17h076e6ed514b60898E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), i32 noundef range(i32 0, 1114112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 1114113) i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h758ad9639d82d50dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$core..char..ToLowercase$GT$17h41fd03857948d5f6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @_ZN4jiff3fmt4util19FractionalFormatter3new17hdcace221065a9b37E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @_ZN4jiff3fmt4util19FractionalFormatter9precision17h6317bd17fff4ada8E(i1 noundef zeroext, i8, i1 noundef zeroext, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4jiff3fmt4util10Fractional3new17h22e2d281373d1fbeE(ptr dead_on_unwind noalias noundef writable sret([10 x i8]) align 1 captures(none) dereferenceable(10), ptr noalias noundef readonly align 1 dereferenceable(2), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN4jiff3fmt7strtime6format22Formatter$LT$W$C$L$GT$6format17ha8fa6ecba05320a4E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN4jiff2tz2db16TimeZoneDatabase3get17hcec543e6ec98666bE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN4jiff2tz8timezone4repr8polyfill18without_provenance17h27b5cac746cb4abbE(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4jiff2tz8timezone8TimeZone13from_posix_tz17ha534f9193f4e01fbE(ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4jiff3fmt4util23parse_temporal_fraction3imp17h0584134c7f2d345dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h9b4a6e53c54974d4E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i16(i16, i16) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i8(i8, i8) #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4time10SystemTime14duration_since17h169f77858372f60fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..convert..TryFrom$LT$core..time..Duration$GT$$GT$8try_from17h1b6cade85c4258e9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff3fmt8temporal7printer11SpanPrinter14print_duration17h2ddd3c8e32a68592E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff3fmt8friendly7printer11SpanPrinter14print_duration17h711ed02c40dbfba3E(ptr noalias noundef readonly align 1 dereferenceable(11), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h40b427f40fae239aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN4jiff3now3sys11system_time17h20f0494b0561d9e7E() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error5range17hd7d22eb35f9a7ad6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error5range17h07b34525d4c88725E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff4util5round9increment13for_timestamp17hb821b37803e430aeE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), i8 noundef range(i8 0, 10), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4jiff4util5round4mode9RoundMode28round_by_unit_in_nanoseconds17h467a78c11abb288eE(i8 noundef range(i8 0, 9), i128 noundef, i8 noundef range(i8 0, 10), i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff2tz2db16TimeZoneNameIter5empty17hea1819a6a328362dE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$jiff..util..rangeint..ri8$LT$_$C$_$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h22fc7dedc40bc5a2E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$jiff..util..rangeint..ri8$LT$_$C$_$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha0d2be3017ff4d09E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 10) i8 @_ZN4jiff15signed_duration19SignedDurationRound12get_smallest17hb53d273903228e8aE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4jiff4span4Unit6plural17hd4905d9a5070dfccE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN109_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..convert..From$LT$jiff..tz..offset..Offset$GT$$GT$4from17h49f80f6b3f666a2eE"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4jiff15signed_duration19SignedDurationRound5round17h9b8375263a2346c3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff2tz6offset14OffsetConflict12resolve_with17hbee57798e7d54e4cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i8 noundef range(i8 0, 4), ptr noalias noundef align 4 captures(none) dereferenceable(12), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h66131695f5912b9dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcc81d3ae200d982eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs4File4open17hb394a63b7f6f77ceE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File8metadata17h9c195b53ece124f4E(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8Metadata8modified17h4d0e35359e628f25E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$jiff..shared..util..escape..Byte$u20$as$u20$core..fmt..Display$GT$3fmt17h61b14394460a36c6E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i32(i32, i32) #17

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error5range17h640b4c30d228d31cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error5range17h7d4d2b15326d12c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h4d14655b4825b60bE"(i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h5b3101a68b078790E"(i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17he42917531054a0d2E"(i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4core5slice4sort6stable5drift10create_run17h316d6e78a59cfe56E: argument 1"}
!9 = distinct !{!9, !"_ZN4core5slice4sort6stable5drift10create_run17h316d6e78a59cfe56E"}
!10 = distinct !{!10, !9, !"_ZN4core5slice4sort6stable5drift10create_run17h316d6e78a59cfe56E: argument 2"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hefee17daf161f453E: argument 0"}
!13 = distinct !{!13, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hefee17daf161f453E"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hefee17daf161f453E: argument 1"}
!16 = !{!12, !17, !19}
!17 = distinct !{!17, !18, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h57b11a4149f44babE: argument 0"}
!18 = distinct !{!18, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h57b11a4149f44babE"}
!19 = distinct !{!19, !9, !"_ZN4core5slice4sort6stable5drift10create_run17h316d6e78a59cfe56E: argument 0"}
!20 = !{!15, !8, !10}
!21 = !{!15, !17, !19}
!22 = !{!12, !8, !10}
!23 = !{i32 0, i32 3}
!24 = !{i32 0, i32 2}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27, !29, !30}
!27 = distinct !{!27, !28, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2906096749b5d507E: argument 0"}
!28 = distinct !{!28, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2906096749b5d507E"}
!29 = distinct !{!29, !28, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2906096749b5d507E: argument 1"}
!30 = distinct !{!30, !28, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2906096749b5d507E: argument 2"}
!31 = !{!27, !30}
!32 = !{!27, !29}
!33 = !{!29}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4jiff3fmt6offset6Parser13parse_numeric17hb81f4078e1d379f0E: argument 1"}
!55 = distinct !{!55, !"_ZN4jiff3fmt6offset6Parser13parse_numeric17hb81f4078e1d379f0E"}
!56 = !{!57, !54, !58}
!57 = distinct !{!57, !55, !"_ZN4jiff3fmt6offset6Parser13parse_numeric17hb81f4078e1d379f0E: argument 0"}
!58 = distinct !{!58, !55, !"_ZN4jiff3fmt6offset6Parser13parse_numeric17hb81f4078e1d379f0E: argument 2"}
!59 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4jiff3fmt6offset6Parser10parse_sign17h34ccd94e1937f216E: argument 0"}
!62 = distinct !{!62, !"_ZN4jiff3fmt6offset6Parser10parse_sign17h34ccd94e1937f216E"}
!63 = distinct !{!63, !62, !"_ZN4jiff3fmt6offset6Parser10parse_sign17h34ccd94e1937f216E: argument 1"}
!64 = !{!65, !67, !68, !57, !54, !58}
!65 = distinct !{!65, !66, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h9f70a0090db96338E: argument 0"}
!66 = distinct !{!66, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h9f70a0090db96338E"}
!67 = distinct !{!67, !66, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h9f70a0090db96338E: argument 1"}
!68 = distinct !{!68, !66, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h9f70a0090db96338E: argument 2"}
!69 = !{!65, !68, !57, !54, !58}
!70 = !{!65, !67}
!71 = !{!67}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN4jiff3fmt6offset6Parser11parse_hours17ha222bb710bcd4113E: argument 0"}
!74 = distinct !{!74, !"_ZN4jiff3fmt6offset6Parser11parse_hours17ha222bb710bcd4113E"}
!75 = distinct !{!75, !74, !"_ZN4jiff3fmt6offset6Parser11parse_hours17ha222bb710bcd4113E: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE: argument 0"}
!78 = distinct !{!78, !"_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE"}
!79 = !{!73}
!80 = !{!77, !73}
!81 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!82 = !{!83, !73, !75}
!83 = distinct !{!83, !84, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17he28671f33dd3db4cE: argument 0"}
!84 = distinct !{!84, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17he28671f33dd3db4cE"}
!85 = !{!"branch_weights", i32 4001, i32 4000000}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4jiff4util8rangeint16ri8$LT$_$C$_$GT$7try_new17h777b1c5a038c0353E: argument 0"}
!88 = distinct !{!88, !"_ZN4jiff4util8rangeint16ri8$LT$_$C$_$GT$7try_new17h777b1c5a038c0353E"}
!89 = !{!90, !92, !73, !75}
!90 = distinct !{!90, !91, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17h34236c74aa112a05E: argument 0"}
!91 = distinct !{!91, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17h34236c74aa112a05E"}
!92 = distinct !{!92, !91, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17h34236c74aa112a05E: argument 1"}
!93 = !{!90, !73, !75}
!94 = !{!90, !92, !73}
!95 = !{!92, !73}
!96 = !{!97, !99, !100, !57, !54, !58}
!97 = distinct !{!97, !98, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h17655ecda4b729f9E: argument 0"}
!98 = distinct !{!98, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h17655ecda4b729f9E"}
!99 = distinct !{!99, !98, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h17655ecda4b729f9E: argument 1"}
!100 = distinct !{!100, !98, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h17655ecda4b729f9E: argument 2"}
!101 = !{!97, !100, !57, !54, !58}
!102 = !{!97, !99}
!103 = !{!99}
!104 = !{i8 0, i8 3}
!105 = !{!57, !58}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core6option15Option$LT$T$GT$6map_or17h900960890f7e0d8eE: argument 0"}
!108 = distinct !{!108, !"_ZN4core6option15Option$LT$T$GT$6map_or17h900960890f7e0d8eE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4jiff3fmt6offset6Parser15parse_separator17ha7d64bc9cc458b41E: argument 0"}
!111 = distinct !{!111, !"_ZN4jiff3fmt6offset6Parser15parse_separator17ha7d64bc9cc458b41E"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdf2c9ba777e14534E: argument 0"}
!114 = distinct !{!114, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdf2c9ba777e14534E"}
!115 = !{!116, !118, !119, !57, !54, !58}
!116 = distinct !{!116, !117, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h8c013b24cd279a3fE: argument 0"}
!117 = distinct !{!117, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h8c013b24cd279a3fE"}
!118 = distinct !{!118, !117, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h8c013b24cd279a3fE: argument 1"}
!119 = distinct !{!119, !117, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h8c013b24cd279a3fE: argument 2"}
!120 = !{!116, !119, !57, !54, !58}
!121 = !{!116, !118}
!122 = !{!118}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN4jiff3fmt6offset6Parser13parse_minutes17h75b49b014d468b45E: argument 0"}
!125 = distinct !{!125, !"_ZN4jiff3fmt6offset6Parser13parse_minutes17h75b49b014d468b45E"}
!126 = distinct !{!126, !125, !"_ZN4jiff3fmt6offset6Parser13parse_minutes17h75b49b014d468b45E: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE: argument 0"}
!129 = distinct !{!129, !"_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE"}
!130 = !{!124}
!131 = !{!128, !124}
!132 = !{!133, !124, !126}
!133 = distinct !{!133, !134, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha376dbd59591647cE: argument 0"}
!134 = distinct !{!134, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha376dbd59591647cE"}
!135 = !{!136, !138, !139, !124, !126}
!136 = distinct !{!136, !137, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17h12ac6fbbaa6990b9E: argument 0"}
!137 = distinct !{!137, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17h12ac6fbbaa6990b9E"}
!138 = distinct !{!138, !137, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17h12ac6fbbaa6990b9E: argument 1"}
!139 = distinct !{!139, !137, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17h12ac6fbbaa6990b9E: argument 2"}
!140 = !{!136, !138, !124}
!141 = !{!138, !124}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr119drop_in_place$LT$core..result..Result$LT$jiff..util..rangeint..ri8$LT$0_i128$C$59_i128$GT$$C$jiff..error..Error$GT$$GT$17h8a932596fd5e9e66E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr119drop_in_place$LT$core..result..Result$LT$jiff..util..rangeint..ri8$LT$0_i128$C$59_i128$GT$$C$jiff..error..Error$GT$$GT$17h8a932596fd5e9e66E"}
!145 = !{!146, !148, !149, !57, !54, !58}
!146 = distinct !{!146, !147, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h5a8bce2cc7db302eE: argument 0"}
!147 = distinct !{!147, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h5a8bce2cc7db302eE"}
!148 = distinct !{!148, !147, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h5a8bce2cc7db302eE: argument 1"}
!149 = distinct !{!149, !147, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h5a8bce2cc7db302eE: argument 2"}
!150 = !{!146, !149, !57, !54, !58}
!151 = !{!146, !148}
!152 = !{!148}
!153 = !{!"branch_weights", i32 1, i32 4001}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core6option15Option$LT$T$GT$6map_or17h1ff5551b5738fb8dE: argument 0"}
!156 = distinct !{!156, !"_ZN4core6option15Option$LT$T$GT$6map_or17h1ff5551b5738fb8dE"}
!157 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core6option15Option$LT$T$GT$6map_or17h900960890f7e0d8eE: argument 0"}
!160 = distinct !{!160, !"_ZN4core6option15Option$LT$T$GT$6map_or17h900960890f7e0d8eE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4jiff3fmt6offset6Parser15parse_separator17ha7d64bc9cc458b41E: argument 0"}
!163 = distinct !{!163, !"_ZN4jiff3fmt6offset6Parser15parse_separator17ha7d64bc9cc458b41E"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdf2c9ba777e14534E: argument 0"}
!166 = distinct !{!166, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdf2c9ba777e14534E"}
!167 = !{!168, !170, !171, !57, !54, !58}
!168 = distinct !{!168, !169, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hf9ba92448101e176E: argument 0"}
!169 = distinct !{!169, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hf9ba92448101e176E"}
!170 = distinct !{!170, !169, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hf9ba92448101e176E: argument 1"}
!171 = distinct !{!171, !169, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hf9ba92448101e176E: argument 2"}
!172 = !{!168, !171, !57, !54, !58}
!173 = !{!168, !170}
!174 = !{!170}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN4jiff3fmt6offset6Parser13parse_seconds17h8e4abbdb0336f28eE: argument 0"}
!177 = distinct !{!177, !"_ZN4jiff3fmt6offset6Parser13parse_seconds17h8e4abbdb0336f28eE"}
!178 = distinct !{!178, !177, !"_ZN4jiff3fmt6offset6Parser13parse_seconds17h8e4abbdb0336f28eE: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE: argument 0"}
!181 = distinct !{!181, !"_ZN4jiff4util5parse3i6417h7a1dfa963dd68f8fE"}
!182 = !{!176}
!183 = !{!180, !176}
!184 = !{!185, !176, !178}
!185 = distinct !{!185, !186, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h64e0b261fe653ad5E: argument 0"}
!186 = distinct !{!186, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h64e0b261fe653ad5E"}
!187 = !{!188, !190, !191, !176, !178}
!188 = distinct !{!188, !189, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17h12ac6fbbaa6990b9E: argument 0"}
!189 = distinct !{!189, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17h12ac6fbbaa6990b9E"}
!190 = distinct !{!190, !189, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17h12ac6fbbaa6990b9E: argument 1"}
!191 = distinct !{!191, !189, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17h12ac6fbbaa6990b9E: argument 2"}
!192 = !{!188, !190, !176}
!193 = !{!190, !176}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr119drop_in_place$LT$core..result..Result$LT$jiff..util..rangeint..ri8$LT$0_i128$C$59_i128$GT$$C$jiff..error..Error$GT$$GT$17h8a932596fd5e9e66E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr119drop_in_place$LT$core..result..Result$LT$jiff..util..rangeint..ri8$LT$0_i128$C$59_i128$GT$$C$jiff..error..Error$GT$$GT$17h8a932596fd5e9e66E"}
!197 = !{!198, !200, !201, !57, !54, !58}
!198 = distinct !{!198, !199, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h6c1cf51538e69a40E: argument 0"}
!199 = distinct !{!199, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h6c1cf51538e69a40E"}
!200 = distinct !{!200, !199, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h6c1cf51538e69a40E: argument 1"}
!201 = distinct !{!201, !199, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h6c1cf51538e69a40E: argument 2"}
!202 = !{!198, !201, !57, !54, !58}
!203 = !{!198, !200}
!204 = !{!200}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core6option15Option$LT$T$GT$6map_or17hfd1020fd45cc824fE: argument 0"}
!207 = distinct !{!207, !"_ZN4core6option15Option$LT$T$GT$6map_or17hfd1020fd45cc824fE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4jiff3fmt4util23parse_temporal_fraction17h33a3eeaa537931a6E: argument 0"}
!210 = distinct !{!210, !"_ZN4jiff3fmt4util23parse_temporal_fraction17h33a3eeaa537931a6E"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN4jiff3fmt4util23parse_temporal_fraction17h33a3eeaa537931a6E: argument 1"}
!213 = !{!214, !216, !217, !57, !54, !58}
!214 = distinct !{!214, !215, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h5f638e05490b7d37E: argument 0"}
!215 = distinct !{!215, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h5f638e05490b7d37E"}
!216 = distinct !{!216, !215, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h5f638e05490b7d37E: argument 1"}
!217 = distinct !{!217, !215, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h5f638e05490b7d37E: argument 2"}
!218 = !{!214, !217, !57, !54, !58}
!219 = !{!214, !216}
!220 = !{!216}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr180drop_in_place$LT$core..result..Result$LT$jiff..fmt..Parsed$LT$core..option..Option$LT$jiff..util..rangeint..ri32$LT$0_i128$C$999999999_i128$GT$$GT$$GT$$C$jiff..error..Error$GT$$GT$17h36d6d9f0a25f5608E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr180drop_in_place$LT$core..result..Result$LT$jiff..fmt..Parsed$LT$core..option..Option$LT$jiff..util..rangeint..ri32$LT$0_i128$C$999999999_i128$GT$$GT$$GT$$C$jiff..error..Error$GT$$GT$17h36d6d9f0a25f5608E"}
!224 = !{i8 0, i8 6}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E: argument 0"}
!227 = distinct !{!227, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E"}
!228 = distinct !{!228, !227, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E: argument 1"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE"}
!232 = !{i32 0, i32 1114112}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core4char15CaseMappingIter3new17hbd15c5e910afdb6aE: argument 1"}
!235 = distinct !{!235, !"_ZN4core4char15CaseMappingIter3new17hbd15c5e910afdb6aE"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN4core4char15CaseMappingIter3new17hbd15c5e910afdb6aE: argument 0"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4jiff3fmt5Write10write_char17h05bdb891f079dd5fE: argument 0"}
!240 = distinct !{!240, !"_ZN4jiff3fmt5Write10write_char17h05bdb891f079dd5fE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE: argument 0"}
!243 = distinct !{!243, !"_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE"}
!244 = !{!245, !247, !239}
!245 = distinct !{!245, !246, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E: argument 0"}
!246 = distinct !{!246, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E"}
!247 = distinct !{!247, !246, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core4char15CaseMappingIter3new17hbd15c5e910afdb6aE: argument 1"}
!253 = distinct !{!253, !"_ZN4core4char15CaseMappingIter3new17hbd15c5e910afdb6aE"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN4core4char15CaseMappingIter3new17hbd15c5e910afdb6aE: argument 0"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4jiff3fmt5Write10write_char17h05bdb891f079dd5fE: argument 0"}
!258 = distinct !{!258, !"_ZN4jiff3fmt5Write10write_char17h05bdb891f079dd5fE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE: argument 0"}
!261 = distinct !{!261, !"_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE"}
!262 = !{!263, !265, !257}
!263 = distinct !{!263, !264, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E: argument 0"}
!264 = distinct !{!264, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E"}
!265 = distinct !{!265, !264, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E: argument 1"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E: argument 0"}
!268 = distinct !{!268, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E"}
!269 = distinct !{!269, !268, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E: argument 1"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2b23168ce188139eE: argument 0"}
!272 = distinct !{!272, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2b23168ce188139eE"}
!273 = distinct !{!273, !272, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2b23168ce188139eE: argument 1"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4jiff3fmt6offset12ParsedOffset9to_offset17ha9f602c9d2b92b59E: argument 0"}
!276 = distinct !{!276, !"_ZN4jiff3fmt6offset12ParsedOffset9to_offset17ha9f602c9d2b92b59E"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN4jiff3fmt6offset12ParsedOffset9to_offset17ha9f602c9d2b92b59E: argument 1"}
!279 = !{!280, !282, !283}
!280 = distinct !{!280, !281, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hb70e0ab13d5ed062E: argument 0"}
!281 = distinct !{!281, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hb70e0ab13d5ed062E"}
!282 = distinct !{!282, !281, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hb70e0ab13d5ed062E: argument 1"}
!283 = distinct !{!283, !281, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hb70e0ab13d5ed062E: argument 2"}
!284 = !{!280, !283}
!285 = !{!280, !282}
!286 = !{!282}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$jiff..tz..offset..Offset$C$jiff..error..Error$GT$$GT$17h0f8fda6d0b858a3aE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$jiff..tz..offset..Offset$C$jiff..error..Error$GT$$GT$17h0f8fda6d0b858a3aE"}
!290 = !{i64 8}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E: argument 0"}
!293 = distinct !{!293, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E"}
!294 = distinct !{!294, !293, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E: argument 1"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h1ac9820172136f0aE: argument 0"}
!297 = distinct !{!297, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h1ac9820172136f0aE"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h1ac9820172136f0aE: argument 1"}
!300 = !{!301, !303, !296, !299}
!301 = distinct !{!301, !302, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E: argument 0"}
!302 = distinct !{!302, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E"}
!303 = distinct !{!303, !302, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17ha633faf6b1f1d458E: argument 1"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4jiff6shared5crc327slice1617h808d438248dc83edE: argument 0"}
!306 = distinct !{!306, !"_ZN4jiff6shared5crc327slice1617h808d438248dc83edE"}
!307 = !{!308, !310, !312}
!308 = distinct !{!308, !309, !"_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE"}
!310 = distinct !{!310, !311, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E: argument 0"}
!311 = distinct !{!311, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E"}
!312 = distinct !{!312, !313, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cfedb398ba6f556E: argument 0"}
!313 = distinct !{!313, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cfedb398ba6f556E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 0"}
!322 = distinct !{!322, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 1"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 0"}
!327 = distinct !{!327, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 1"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 0"}
!332 = distinct !{!332, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 1"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 0"}
!337 = distinct !{!337, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 1"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 0"}
!342 = distinct !{!342, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 1"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 0"}
!347 = distinct !{!347, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 1"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 0"}
!352 = distinct !{!352, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 1"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 0"}
!357 = distinct !{!357, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 1"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 0"}
!362 = distinct !{!362, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 1"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 0"}
!367 = distinct !{!367, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 0"}
!372 = distinct !{!372, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 1"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 0"}
!377 = distinct !{!377, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha0100ce0e156d34dE: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE: argument 0"}
!382 = distinct !{!382, !"_ZN4core3str11validations15next_code_point17ha3a4b9b72e339e4aE"}
!383 = !{i32 0, i32 1000000000}
!384 = !{!385, !387, !388}
!385 = distinct !{!385, !386, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hcda49c33a8f1b097E: argument 0"}
!386 = distinct !{!386, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hcda49c33a8f1b097E"}
!387 = distinct !{!387, !386, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hcda49c33a8f1b097E: argument 1"}
!388 = distinct !{!388, !386, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hcda49c33a8f1b097E: argument 2"}
!389 = !{!385, !387}
!390 = !{!387}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$jiff..signed_duration..SignedDuration$C$jiff..error..Error$GT$$GT$17hf3a193b8d33b5ae6E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$jiff..signed_duration..SignedDuration$C$jiff..error..Error$GT$$GT$17hf3a193b8d33b5ae6E"}
!394 = !{!395, !397, !398}
!395 = distinct !{!395, !396, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17he284a4873fffba36E: argument 0"}
!396 = distinct !{!396, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17he284a4873fffba36E"}
!397 = distinct !{!397, !396, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17he284a4873fffba36E: argument 1"}
!398 = distinct !{!398, !396, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17he284a4873fffba36E: argument 2"}
!399 = !{!395, !397}
!400 = !{!397}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$jiff..signed_duration..SignedDuration$C$jiff..error..Error$GT$$GT$17hf3a193b8d33b5ae6E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$jiff..signed_duration..SignedDuration$C$jiff..error..Error$GT$$GT$17hf3a193b8d33b5ae6E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!406 = distinct !{!406, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4jiff9timestamp9Timestamp13from_duration17h60a82f243b21dfe3E: argument 0"}
!415 = distinct !{!415, !"_ZN4jiff9timestamp9Timestamp13from_duration17h60a82f243b21dfe3E"}
!416 = !{!417, !414}
!417 = distinct !{!417, !418, !"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hec0038bde5479fa2E: argument 0"}
!418 = distinct !{!418, !"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hec0038bde5479fa2E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7386db1ff73b6c29E: argument 0"}
!421 = distinct !{!421, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7386db1ff73b6c29E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hec0038bde5479fa2E: argument 0"}
!424 = distinct !{!424, !"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hec0038bde5479fa2E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN100_$LT$jiff..timestamp..TimestampArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17hacbdfda880d9b97fE: argument 1"}
!427 = distinct !{!427, !"_ZN100_$LT$jiff..timestamp..TimestampArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17hacbdfda880d9b97fE"}
!428 = !{!429}
!429 = distinct !{!429, !427, !"_ZN100_$LT$jiff..timestamp..TimestampArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17hacbdfda880d9b97fE: argument 0"}
!430 = !{!429, !426}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN121_$LT$jiff..timestamp..TimestampArithmetic$u20$as$u20$core..convert..From$LT$jiff..signed_duration..SignedDuration$GT$$GT$4from17h999ba132a9bc30cbE: argument 0"}
!433 = distinct !{!433, !"_ZN121_$LT$jiff..timestamp..TimestampArithmetic$u20$as$u20$core..convert..From$LT$jiff..signed_duration..SignedDuration$GT$$GT$4from17h999ba132a9bc30cbE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN104_$LT$jiff..timestamp..TimestampArithmetic$u20$as$u20$core..convert..From$LT$core..time..Duration$GT$$GT$4from17h2d2a19cfa6578928E: argument 0"}
!436 = distinct !{!436, !"_ZN104_$LT$jiff..timestamp..TimestampArithmetic$u20$as$u20$core..convert..From$LT$core..time..Duration$GT$$GT$4from17h2d2a19cfa6578928E"}
!437 = !{i8 0, i8 10}
!438 = !{!439, !441, !443}
!439 = distinct !{!439, !440, !"_ZN4jiff9timestamp9Timestamp20as_nanosecond_ranged28_$u7b$$u7b$closure$u7d$$u7d$17h080679ce931c7470E: argument 0"}
!440 = distinct !{!440, !"_ZN4jiff9timestamp9Timestamp20as_nanosecond_ranged28_$u7b$$u7b$closure$u7d$$u7d$17h080679ce931c7470E"}
!441 = distinct !{!441, !442, !"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E: argument 0"}
!442 = distinct !{!442, !"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E"}
!443 = distinct !{!443, !442, !"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E: argument 1"}
!444 = !{i8 0, i8 9}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E"}
!448 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!451 = distinct !{!451, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!457 = distinct !{!457, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!460 = distinct !{!460, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!463 = distinct !{!463, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!466 = distinct !{!466, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17haaa251d59137cba4E: argument 0"}
!469 = distinct !{!469, !"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17haaa251d59137cba4E"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN98_$LT$jiff..tz..offset..OffsetArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17he7f67e0184066943E: argument 1"}
!472 = distinct !{!472, !"_ZN98_$LT$jiff..tz..offset..OffsetArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17he7f67e0184066943E"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN98_$LT$jiff..tz..offset..OffsetArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17he7f67e0184066943E: argument 0"}
!475 = !{!474, !471}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN119_$LT$jiff..tz..offset..OffsetArithmetic$u20$as$u20$core..convert..From$LT$jiff..signed_duration..SignedDuration$GT$$GT$4from17h40ba7d73ca1f64eaE: argument 0"}
!478 = distinct !{!478, !"_ZN119_$LT$jiff..tz..offset..OffsetArithmetic$u20$as$u20$core..convert..From$LT$jiff..signed_duration..SignedDuration$GT$$GT$4from17h40ba7d73ca1f64eaE"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN102_$LT$jiff..tz..offset..OffsetArithmetic$u20$as$u20$core..convert..From$LT$core..time..Duration$GT$$GT$4from17h9433187ea6d8c52eE: argument 0"}
!481 = distinct !{!481, !"_ZN102_$LT$jiff..tz..offset..OffsetArithmetic$u20$as$u20$core..convert..From$LT$core..time..Duration$GT$$GT$4from17h9433187ea6d8c52eE"}
!482 = !{!"branch_weights", i32 4000000, i32 4001}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN112_$LT$jiff..tz..offset..Offset$u20$as$u20$core..convert..TryFrom$LT$jiff..signed_duration..SignedDuration$GT$$GT$8try_from17hf73a3656b27be052E: argument 0"}
!485 = distinct !{!485, !"_ZN112_$LT$jiff..tz..offset..Offset$u20$as$u20$core..convert..TryFrom$LT$jiff..signed_duration..SignedDuration$GT$$GT$8try_from17hf73a3656b27be052E"}
!486 = !{!487, !484}
!487 = distinct !{!487, !488, !"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17haaa251d59137cba4E: argument 0"}
!488 = distinct !{!488, !"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17haaa251d59137cba4E"}
!489 = !{i8 0, i8 5}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!496 = !{i32 0, i32 -1}
!497 = !{i64 0, i64 3}
!498 = !{i32 0, i32 1000000001}
