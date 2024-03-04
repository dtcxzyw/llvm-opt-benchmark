; ModuleID = 'bench/regex-rs/original/35ftergodl31l86p.ll'
source_filename = "bench/regex-rs/original/35ftergodl31l86p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e5bdc194399abb4a079bcc19f4e2bb54.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2bb816e656fbcfceE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h741ec4871a8e4ac9E", ptr @_ZN4core3fmt5Write9write_fmt17h7af4070b5fa4e809E }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.3, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.8 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.8, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.8, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.11 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/escape.rs" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.11, [16 x i8] c"J\00\00\00\00\00\00\00f\00\00\00#\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.13 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.14 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"regex parse error:\0A" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.14, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, [8 x i8] zeroinitializer }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.17 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"error: " }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.17, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.19 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"regex-syntax/src/error.rs" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.19, [16 x i8] c"\19\00\00\00\00\00\00\00x\00\00\00\0D\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.19, [16 x i8] c"\19\00\00\00\00\00\00\00w\00\00\00\0D\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.19, [16 x i8] c"\19\00\00\00\00\00\00\00u\00\00\00\0D\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.23 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, [8 x i8] zeroinitializer, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.23, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.19, [16 x i8] c"\19\00\00\00\00\00\00\00q\00\00\00\11\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.26 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"on line " }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.27 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" (column " }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.28 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c") through line " }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.29 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.26, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.27, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.28, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.27, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.29, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.19, [16 x i8] c"\19\00\00\00\00\00\00\00s\00\00\00\0D\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.19, [16 x i8] c"\19\00\00\00\00\00\00\00c\00\00\00\0D\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.19, [16 x i8] c"\19\00\00\00\00\00\00\00b\00\00\00\0D\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.19, [16 x i8] c"\19\00\00\00\00\00\00\00`\00\00\00\0D\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.19, [16 x i8] c"\19\00\00\00\00\00\00\00_\00\00\00\0D\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.36 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Unicode not allowed here" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.37 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"pattern can match invalid UTF-8" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.38 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"invalid line terminator, must be ASCII" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.39 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Unicode property not found" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.40 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Unicode property value not found" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.41 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"Unicode-aware Perl class not found (make sure the unicode-perl feature is enabled)" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.42 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"Unicode-aware case insensitivity matching is not available (make sure the unicode-case feature is enabled)" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.43 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.44 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 4
@anon.e5bdc194399abb4a079bcc19f4e2bb54.45 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\01\00\00\00" }>, align 4
@anon.e5bdc194399abb4a079bcc19f4e2bb54.46 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"regex-syntax/src/hir/mod.rs" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.46, [16 x i8] c"\1B\00\00\00\00\00\00\00\F2\01\00\00\1E\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.46, [16 x i8] c"\1B\00\00\00\00\00\00\00O\02\00\00\1E\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.46, [16 x i8] c"\1B\00\00\00\00\00\00\00r\03\00\00*\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.50 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$core..ops..range..RangeInclusive$LT$char$GT$$GT$17h16b032f43c802a42E", [16 x i8] c"\0C\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h638b3c61decf3bd3E" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.51 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$core..ops..range..RangeInclusive$LT$regex_syntax..debug..Byte$GT$$GT$17h36dd114220de81e0E", [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b7eaa4de0206dd0E" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.52 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"unicode-case feature must be enabled" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.46, [16 x i8] c"\1B\00\00\00\00\00\00\00Y\04\00\00\0E\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.57 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0x" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.57, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.59 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ClassUnicodeRange" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.60 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"start" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.61 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h939c84802fe6958bE" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.62 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"end" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.46, [16 x i8] c"\1B\00\00\00\00\00\00\00\12\05\00\00\1A\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.64 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"char class len fits in usize" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.46, [16 x i8] c"\1B\00\00\00\00\00\00\00B\05\00\00\1F\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.66 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"ASCII case folding never fails" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.46, [16 x i8] c"\1B\00\00\00\00\00\00\00|\05\00\00%\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.46, [16 x i8] c"\1B\00\00\00\00\00\00\00>\06\00\006\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.46, [16 x i8] c"\1B\00\00\00\00\00\00\00@\06\00\00\0E\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.73 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ClassBytesRange" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.74 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..debug..Byte$GT$17h25dde4b21fe6766fE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$regex_syntax..debug..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17h3017836b9707df16E" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.46, [16 x i8] c"\1B\00\00\00\00\00\00\00\97\0A\00\001\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.46, [16 x i8] c"\1B\00\00\00\00\00\00\00^\0B\00\00\0D\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.77 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\E2\88\85" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.78 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.77, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.46, [16 x i8] c"\1B\00\00\00\00\00\00\00v\0B\00\00A\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.46, [16 x i8] c"\1B\00\00\00\00\00\00\00\DB\0B\00\00 \00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.82 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.83 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.46, [16 x i8] c"\1B\00\00\00\00\00\00\00\FB\0B\00\00\12\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.46, [16 x i8] c"\1B\00\00\00\00\00\00\00\F2\0B\00\00\05\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.46, [16 x i8] c"\1B\00\00\00\00\00\00\00\EC\0B\00\00\19\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.87 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"regex-syntax/src/utf8.rs" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.87, [16 x i8] c"\18\00\00\00\00\00\00\00r\00\00\00\09\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.107 = private unnamed_addr constant <{ [66 x i8] }> <{ [66 x i8] c"internal error: entered unreachable code: invalid encoded length: " }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.108 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.107, [8 x i8] c"B\00\00\00\00\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.109 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.87, [16 x i8] c"\18\00\00\00\00\00\00\00\83\00\00\00\12\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.87, [16 x i8] c"\18\00\00\00\00\00\00\00\8C\00\00\00\1D\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.87, [16 x i8] c"\18\00\00\00\00\00\00\00\8D\00\00\00\1F\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.87, [16 x i8] c"\18\00\00\00\00\00\00\00\8E\00\00\00\1E\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.113 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, [8 x i8] zeroinitializer, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, [8 x i8] zeroinitializer }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.114 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, [8 x i8] zeroinitializer, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, [8 x i8] zeroinitializer, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, [8 x i8] zeroinitializer }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.115 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, [8 x i8] zeroinitializer, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, [8 x i8] zeroinitializer, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, [8 x i8] zeroinitializer, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, [8 x i8] zeroinitializer }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.116 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.117 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.118 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.119 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.116, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.117, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.118, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.120 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.116, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.118, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.121 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ScalarRange(" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.122 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.123 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.121, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.122, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.29, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.124 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.87, [16 x i8] c"\18\00\00\00\00\00\00\00}\01\00\00\1B\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.125 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.87, [16 x i8] c"\18\00\00\00\00\00\00\00~\01\00\00\19\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.87, [16 x i8] c"\18\00\00\00\00\00\00\00\A0\01\00\002\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.87, [16 x i8] c"\18\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.87, [16 x i8] c"\18\00\00\00\00\00\00\00\B4\01\00\00-\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.129 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.87, [16 x i8] c"\18\00\00\00\00\00\00\00\B5\01\00\00+\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.87, [16 x i8] c"\18\00\00\00\00\00\00\00\B8\01\00\00\09\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.131 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"internal error: entered unreachable code: invalid UTF-8 byte sequence size" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.132 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.131, [8 x i8] c"J\00\00\00\00\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.133 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.87, [16 x i8] c"\18\00\00\00\00\00\00\00\C3\01\00\00\0E\00\00\00" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.134 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Empty" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.135 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Literal" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.136 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$regex_syntax..hir..Literal$GT$17h672ad953255e1cd6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2eae3220afb1c00E" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.137 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Class" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.138 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$regex_syntax..hir..Class$GT$17h6500784b0c602b9fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9a056f446b22be5E" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.139 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Look" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.140 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$$RF$regex_syntax..hir..Look$GT$17h4c79d755ddc6e175E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c4e07daac76b47cE" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.141 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Repetition" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.142 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..Repetition$GT$17hc76d7a5ee9c7aa38E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h855c590be35d111aE" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.143 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Capture" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.144 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$regex_syntax..hir..Capture$GT$17h7e8f65200efc1e62E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcdbbeb832ad18ebE" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.145 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Concat" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.146 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$$RF$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h46cabdcbdfd12123E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5cd01828e66c6aeE" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.147 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Alternation" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.148 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ClassUnicode" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.149 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"set" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.150 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr109drop_in_place$LT$$RF$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h87394fd99d492ce0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h306d8eeb4f411137E" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.151 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ClassBytes" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.152 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr107drop_in_place$LT$$RF$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4f48c3ae9373fbadE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68ee3ac8cd559835E" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.153 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Start" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.154 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"End" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.155 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"StartLF" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.156 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EndLF" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.157 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"StartCRLF" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.158 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EndCRLF" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.159 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"WordAscii" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.160 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"WordAsciiNegate" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.161 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"WordUnicode" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.162 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"WordUnicodeNegate" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.163 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"WordStartAscii" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.164 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"WordEndAscii" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.165 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"WordStartUnicode" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.166 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"WordEndUnicode" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.167 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"WordStartHalfAscii" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.168 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"WordEndHalfAscii" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.169 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"WordStartHalfUnicode" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.170 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"WordEndHalfUnicode" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.171 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"index" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.172 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17hc38fa5dc868cc39cE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17ha7b58ac6d67784a2E" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.173 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.174 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h56d6ac47b4442216E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3bb2a1b981ee285E" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.175 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"sub" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.176 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$$RF$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17ha3e217dc6785b5d4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e94b039437a077cE" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.177 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"min" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.178 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"max" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.179 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..option..Option$LT$u32$GT$$GT$17hf607691d3ad629adE", [16 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7215cc85260f44a1E" }>, align 8
@anon.e5bdc194399abb4a079bcc19f4e2bb54.180 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"greedy" }>, align 1
@anon.e5bdc194399abb4a079bcc19f4e2bb54.181 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h95ed81022627e45eE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c94ffef4a50ab79E" }>, align 8
@"switch.table._ZN67_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h123b464c9c7c500aE" = private unnamed_addr constant [7 x i64] [i64 24, i64 31, i64 38, i64 26, i64 32, i64 82, i64 106], align 8
@"switch.table._ZN67_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h123b464c9c7c500aE.10" = private unnamed_addr constant [7 x ptr] [ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.36, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.37, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.38, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.39, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.40, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.41, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.42], align 8
@"switch.table._ZN63_$LT$regex_syntax..hir..LookSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h038051fedb52eb8cE" = private unnamed_addr constant [18 x i32] [i32 65, i32 122, i32 94, i32 36, i32 114, i32 82, i32 98, i32 66, i32 120515, i32 120489, i32 60, i32 62, i32 12296, i32 12297, i32 9665, i32 9655, i32 9664, i32 9654], align 4
@"switch.table._ZN92_$LT$regex_syntax..utf8..Utf8Sequences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h879478fa797d5175E" = private unnamed_addr constant [4 x i32] [i32 127, i32 2047, i32 65535, i32 1114111], align 4
@"switch.table._ZN60_$LT$regex_syntax..hir..Look$u20$as$u20$core..fmt..Debug$GT$3fmt17he4b40715f5f7aebbE" = private unnamed_addr constant [18 x i64] [i64 5, i64 3, i64 7, i64 5, i64 9, i64 7, i64 9, i64 15, i64 11, i64 17, i64 14, i64 12, i64 16, i64 14, i64 18, i64 16, i64 20, i64 18], align 8
@"switch.table._ZN60_$LT$regex_syntax..hir..Look$u20$as$u20$core..fmt..Debug$GT$3fmt17he4b40715f5f7aebbE.11" = private unnamed_addr constant [18 x ptr] [ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.153, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.154, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.155, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.156, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.157, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.158, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.159, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.160, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.161, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.162, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.163, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.164, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.165, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.166, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.167, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.168, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.169, ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.170], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h195ce03d17de0f08E"(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  tail call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9cffdec2b0e07001E(ptr nonnull align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 4 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf3231fb2b02b6592E"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  tail call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hec3eba1b29b910f4E(ptr nonnull align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 1 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c94ffef4a50ab79E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr align 1 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bf285f587c99022E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h8a608b8fbaca8491E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h405894958a7c8ed8E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter3pad17h9aaaf10c548e542cE(ptr align 8 %1, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.0, i64 2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8ea8a0e86871c565E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.1, ptr %10, align 8
  %11 = invoke zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %14 unwind label %12

12:                                               ; preds = %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %4) #18
          to label %18 unwind label %16

14:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4af988eb2984b5b9E"(i1 zeroext %11, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.2, i64 55, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.4)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdaf0b9ad0341e308E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.1, ptr %10, align 8
  %11 = invoke zeroext i1 @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59b30a3e0de2e8b0E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %14 unwind label %12

12:                                               ; preds = %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %4) #18
          to label %18 unwind label %16

14:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4af988eb2984b5b9E"(i1 zeroext %11, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.2, i64 55, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.4)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17hfd800e1984e0bdd8E"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #2 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = icmp ult i8 %3, %4
  %6 = icmp ne i8 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h2b0cb73f52258dd5E"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = icmp ult i32 %3, %4
  %6 = icmp ne i32 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$char$GT$3cmp17hff0aab55438704b8E"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !range !7, !noundef !5
  %4 = load i32, ptr %1, align 4, !range !7, !noundef !5
  %5 = icmp ult i32 %3, %4
  %6 = icmp ne i32 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hd77f9cbd8bc118aaE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17hfd814b9e0863cf93E"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #2 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h016a65227535e2b8E"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17h4840ad552c0881b1E"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !range !7, !noundef !5
  %4 = load i32, ptr %1, align 4, !range !7, !noundef !5
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h0cbf1724846f8652E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h4963aae1b1570860E"(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 1 %1) unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7af4070b5fa4e809E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %0, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.1, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core3fmt9Arguments16new_v1_formatted17he9c845f7925b805cE(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, i64 %4, ptr align 8 %5, i64 %6) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117ha7be962834df6b5aE(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ult i64 %8, %2
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.6, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.9) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17hb1c49ec7f8cb8f36E(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.6, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.10) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN4core6escape24EscapeIterInner$LT$_$GT$4next17h2e156a14c13158d4E"(ptr nocapture align 1 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 1, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 5
  %5 = load i8, ptr %4, align 1, !noundef !5
  %.not = icmp ult i8 %3, %5
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %1
  %7 = tail call i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h40b592c1cf608b8fE"(i8 %3, i64 1)
  store i8 %7, ptr %2, align 1
  %8 = zext i8 %3 to i64
  %9 = icmp ult i8 %3, 4
  br i1 %9, label %13, label %16, !prof !8

.critedge:                                        ; preds = %1, %13
  %.sroa.3.0 = phi i8 [ %15, %13 ], [ undef, %1 ]
  %10 = zext i1 %.not to i8
  %11 = insertvalue { i8, i8 } poison, i8 %10, 0
  %12 = insertvalue { i8, i8 } %11, i8 %.sroa.3.0, 1
  ret { i8, i8 } %12

13:                                               ; preds = %6
  %14 = getelementptr inbounds [4 x i8], ptr %0, i64 0, i64 %8
  %15 = load i8, ptr %14, align 1, !range !9, !noundef !5
  br label %.critedge

16:                                               ; preds = %6
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %8, i64 4, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.12) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbc6fe443042a8299E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d12fe3c8211fe69E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.13, i64 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h6f924404694f751bE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h536fc43bc5feebe8E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3str75_$LT$impl$u20$alloc..slice..Join$LT$$RF$str$GT$$u20$for$u20$$u5b$S$u5d$$GT$4join17h3311f88171b9a2c5E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { { i64, ptr }, i64 }, align 8
  call void @_ZN5alloc3str17join_generic_copy17h71f170efc9ce0a98E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %6, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17hd2259b2ecbbc9ed9E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN5alloc3str17join_generic_copy17h71f170efc9ce0a98E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %6, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h96f19140c14b5909E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %0, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.1, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hd879b247c335cd8bE"(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = tail call { i64, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd2ee7afa20ec8ce5E"(i64 %1, i32 %2)
  %.fca.0.extract = extractvalue { i64, i32 } %6, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i64, i32 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b89111c6389d8b4E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %5)
  %7 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5ca2f1c24646030E"(ptr align 8 %0, i64 %7)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = load i32, ptr %.fca.1.gep, align 8, !range !7, !noundef !5
  %10 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %10)
  call void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd073cf03e3c49b23E"(i64 %8, i32 %9, ptr nonnull align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h78f0a77925227605E"(ptr nocapture readonly align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN5alloc6string6String4push17h95e70dbae7fb4059E(ptr nonnull align 8 %3, i32 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hfc66ad4f83518443E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, i64 %1, i32 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  store i64 0, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %7 = invoke { i64, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd2ee7afa20ec8ce5E"(i64 %1, i32 %2)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  %.fca.0.extract.i = extractvalue { i64, i32 } %7, 0
  store i64 %.fca.0.extract.i, ptr %5, align 8
  %.fca.1.extract.i = extractvalue { i64, i32 } %7, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b89111c6389d8b4E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %5)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  %8 = load i64, ptr %4, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5ca2f1c24646030E"(ptr nonnull align 8 %6, i64 %8)
          to label %.noexc5 unwind label %11

.noexc5:                                          ; preds = %.noexc4
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = load i32, ptr %.fca.1.gep.i, align 8, !range !7, !noundef !5
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd073cf03e3c49b23E"(i64 %9, i32 %10, ptr nonnull align 8 %6)
          to label %13 unwind label %11

11:                                               ; preds = %.noexc5, %.noexc4, %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %6) #18
          to label %16 unwind label %14

13:                                               ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h22a048d27813b420E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca i64, align 8
  %17 = alloca [4 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca { { { i64, ptr }, i64 } }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { { i64, ptr }, i64 }, align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca [1 x { ptr, ptr }], align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %26 = alloca { { { i64, ptr }, i64 } }, align 8
  %27 = alloca [1 x { ptr, ptr }], align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %30 = alloca { { { i64, ptr }, i64 } }, align 8
  %31 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, align 8
  call void @_ZN12regex_syntax5error5Spans14from_formatter17h146ef211c2902cfeE(ptr nonnull sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }) align 8 %31, ptr align 8 %0)
  %32 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h3f733ca835702309E"(ptr nonnull align 1 %32, i64 %34, i32 10)
          to label %39 unwind label %37

36:                                               ; preds = %85, %57, %54, %37
  %.pn37 = phi { ptr, i32 } [ %38, %37 ], [ %.pn35, %85 ], [ %58, %57 ], [ %55, %54 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17hc206c9213efaa7d1E"(ptr nonnull align 8 %31) #18
          to label %209 unwind label %83

37:                                               ; preds = %.invoke, %208, %82, %51, %50, %47, %41, %40, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %36

39:                                               ; preds = %2
  br i1 %35, label %40, label %41

40:                                               ; preds = %39
  invoke void @_ZN12regex_syntax5error11repeat_char17h40c39408058f93c0E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %30, i32 126, i64 79)
          to label %88 unwind label %37

41:                                               ; preds = %39
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.15, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %45, align 8
  %46 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %10)
          to label %47 unwind label %37

47:                                               ; preds = %41
  %48 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %46)
          to label %49 unwind label %37

49:                                               ; preds = %47
  br i1 %48, label %51, label %50

50:                                               ; preds = %49
  invoke void @_ZN12regex_syntax5error5Spans14from_formatter17h146ef211c2902cfeE(ptr nonnull sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }) align 8 %8, ptr nonnull align 8 %0)
          to label %53 unwind label %37

51:                                               ; preds = %49
  %52 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.22)
          to label %207 unwind label %37

53:                                               ; preds = %50
  invoke void @_ZN12regex_syntax5error5Spans6notate17hd8af84a12ec6675bE(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %9, ptr nonnull align 8 %8)
          to label %56 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17hc206c9213efaa7d1E"(ptr nonnull align 8 %8) #18
          to label %36 unwind label %83

56:                                               ; preds = %53
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17hc206c9213efaa7d1E"(ptr nonnull align 8 %8)
          to label %59 unwind label %57

57:                                               ; preds = %.invoke39, %77, %69, %66, %59, %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %9) #18
          to label %36 unwind label %83

59:                                               ; preds = %56
  store ptr %9, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h8a608b8fbaca8491E", ptr %60, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.16, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %64, align 8
  %65 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %7)
          to label %66 unwind label %57

66:                                               ; preds = %59
  %67 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %65)
          to label %68 unwind label %57

68:                                               ; preds = %66
  br i1 %67, label %.invoke39, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %70, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7f41ff6d6d0801bE", ptr %71, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.18, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %75, align 8
  %76 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %5)
          to label %77 unwind label %57

77:                                               ; preds = %69
  %78 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %76)
          to label %79 unwind label %57

79:                                               ; preds = %77
  br i1 %78, label %.invoke39, label %.invoke

.invoke39:                                        ; preds = %79, %68
  %80 = phi ptr [ @anon.e5bdc194399abb4a079bcc19f4e2bb54.21, %68 ], [ @anon.e5bdc194399abb4a079bcc19f4e2bb54.20, %79 ]
  %81 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 %80)
          to label %82 unwind label %57

82:                                               ; preds = %.invoke39
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %9)
          to label %207 unwind label %37

83:                                               ; preds = %165, %140, %110, %85, %57, %54, %36
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

85:                                               ; preds = %110, %86
  %.pn35 = phi { ptr, i32 } [ %87, %86 ], [ %.pn33, %110 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %30) #18
          to label %36 unwind label %83

86:                                               ; preds = %.invoke40, %203, %183, %107, %104, %97, %94, %88
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %85

88:                                               ; preds = %40
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.15, ptr %29, align 8
  %89 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 0, ptr %92, align 8
  %93 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %29)
          to label %94 unwind label %86

94:                                               ; preds = %88
  %95 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %93)
          to label %96 unwind label %86

96:                                               ; preds = %94
  br i1 %95, label %.invoke40, label %97

97:                                               ; preds = %96
  store ptr %30, ptr %27, align 8
  %98 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h8a608b8fbaca8491E", ptr %98, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.24, ptr %28, align 8
  %99 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %27, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 1, ptr %102, align 8
  %103 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %28)
          to label %104 unwind label %86

104:                                              ; preds = %97
  %105 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %103)
          to label %106 unwind label %86

106:                                              ; preds = %104
  br i1 %105, label %.invoke40, label %107

107:                                              ; preds = %106
  invoke void @_ZN12regex_syntax5error5Spans6notate17hd8af84a12ec6675bE(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %26, ptr nonnull align 8 %31)
          to label %113 unwind label %86

.invoke40:                                        ; preds = %106, %96
  %108 = phi ptr [ @anon.e5bdc194399abb4a079bcc19f4e2bb54.35, %96 ], [ @anon.e5bdc194399abb4a079bcc19f4e2bb54.34, %106 ]
  %109 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 %108)
          to label %208 unwind label %86

110:                                              ; preds = %140, %111
  %.pn33 = phi { ptr, i32 } [ %112, %111 ], [ %.pn, %140 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %26) #18
          to label %85 unwind label %83

111:                                              ; preds = %.invoke41, %200, %192, %182, %180, %137, %133, %130, %123, %120, %113
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %110

113:                                              ; preds = %107
  store ptr %26, ptr %24, align 8
  %114 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h8a608b8fbaca8491E", ptr %114, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.16, ptr %25, align 8
  %115 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %24, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 1, ptr %118, align 8
  %119 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %25)
          to label %120 unwind label %111

120:                                              ; preds = %113
  %121 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %119)
          to label %122 unwind label %111

122:                                              ; preds = %120
  br i1 %121, label %.invoke41, label %123

123:                                              ; preds = %122
  store ptr %30, ptr %22, align 8
  %124 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h8a608b8fbaca8491E", ptr %124, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.24, ptr %23, align 8
  %125 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 2, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 1, ptr %128, align 8
  %129 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %23)
          to label %130 unwind label %111

130:                                              ; preds = %123
  %131 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %129)
          to label %132 unwind label %111

132:                                              ; preds = %130
  br i1 %131, label %.invoke41, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %31, i64 24
  %135 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h4d7da1f9e6afbef5E"(ptr nonnull align 8 %134)
          to label %136 unwind label %111

136:                                              ; preds = %133
  br i1 %135, label %192, label %137

137:                                              ; preds = %136
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1b0cb6530469c01cE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %21)
          to label %138 unwind label %111

138:                                              ; preds = %137
  %139 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2246304403cc0ec7E"(ptr nonnull align 8 %134)
          to label %141 unwind label %.loopexit.split-lp

140:                                              ; preds = %.loopexit, %.loopexit.split-lp, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h84e92f1b3c051746E"(ptr nonnull align 8 %21) #18
          to label %110 unwind label %83

.loopexit:                                        ; preds = %156, %184, %191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit.split-lp:                               ; preds = %138, %160, %177, %181, %162
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %140

141:                                              ; preds = %138
  %142 = extractvalue { ptr, ptr } %139, 0
  %143 = extractvalue { ptr, ptr } %139, 1
  store ptr %142, ptr %20, align 8
  %144 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %17, i64 8
  %146 = getelementptr inbounds i8, ptr %17, i64 16
  %147 = getelementptr inbounds i8, ptr %17, i64 24
  %148 = getelementptr inbounds i8, ptr %17, i64 32
  %149 = getelementptr inbounds i8, ptr %17, i64 40
  %150 = getelementptr inbounds i8, ptr %17, i64 48
  %151 = getelementptr inbounds i8, ptr %17, i64 56
  %152 = getelementptr inbounds i8, ptr %18, i64 8
  %153 = getelementptr inbounds i8, ptr %18, i64 32
  %154 = getelementptr inbounds i8, ptr %18, i64 16
  %155 = getelementptr inbounds i8, ptr %18, i64 24
  br label %156

156:                                              ; preds = %191, %141
  %157 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdab350be53f9a79cE"(ptr nonnull align 8 %20)
          to label %158 unwind label %.loopexit

158:                                              ; preds = %156
  %159 = icmp eq ptr %157, null
  br i1 %159, label %160, label %184

160:                                              ; preds = %158
  %161 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7478c0c2fb8c14f4E"(ptr nonnull align 8 %21)
          to label %162 unwind label %.loopexit.split-lp

162:                                              ; preds = %160
  %163 = extractvalue { ptr, i64 } %161, 0
  %164 = extractvalue { ptr, i64 } %161, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN5alloc3str17join_generic_copy17h71f170efc9ce0a98E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3, ptr align 8 %163, i64 %164, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.23, i64 1)
          to label %167 unwind label %.loopexit.split-lp

165:                                              ; preds = %178, %174, %167
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %13) #18
          to label %140 unwind label %83

167:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %13, ptr %14, align 8
  %168 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h8a608b8fbaca8491E", ptr %168, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.24, ptr %15, align 8
  %169 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 1, ptr %172, align 8
  %173 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %15)
          to label %174 unwind label %165

174:                                              ; preds = %167
  %175 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %173)
          to label %176 unwind label %165

176:                                              ; preds = %174
  br i1 %175, label %178, label %177

177:                                              ; preds = %176
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %13)
          to label %180 unwind label %.loopexit.split-lp

178:                                              ; preds = %176
  %179 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.25)
          to label %181 unwind label %165

180:                                              ; preds = %177
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h84e92f1b3c051746E"(ptr nonnull align 8 %21)
          to label %192 unwind label %111

181:                                              ; preds = %178
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %13)
          to label %182 unwind label %.loopexit.split-lp

182:                                              ; preds = %181
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h84e92f1b3c051746E"(ptr nonnull align 8 %21)
          to label %183 unwind label %111

183:                                              ; preds = %.invoke41, %182
  %.2.in = phi i1 [ %179, %182 ], [ %205, %.invoke41 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %26)
          to label %208 unwind label %86

184:                                              ; preds = %158
  %185 = getelementptr inbounds i8, ptr %157, i64 8
  %186 = getelementptr inbounds i8, ptr %157, i64 16
  %187 = getelementptr inbounds i8, ptr %157, i64 32
  %188 = getelementptr inbounds i8, ptr %157, i64 40
  %189 = load i64, ptr %188, align 8, !noundef !5
  %190 = add i64 %189, -1
  store i64 %190, ptr %16, align 8
  store ptr %185, ptr %17, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %145, align 8
  store ptr %186, ptr %146, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %147, align 8
  store ptr %187, ptr %148, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %149, align 8
  store ptr %16, ptr %150, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %151, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.30, ptr %18, align 8
  store i64 5, ptr %152, align 8
  store ptr null, ptr %153, align 8
  store ptr %17, ptr %154, align 8
  store i64 4, ptr %155, align 8
  invoke void @_ZN5alloc3fmt6format17hf39d6df03cea216cE(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %19, ptr nonnull align 8 %18)
          to label %191 unwind label %.loopexit

191:                                              ; preds = %184
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h158d16b229a9b33bE"(ptr nonnull align 8 %21, ptr nonnull align 8 %19)
          to label %156 unwind label %.loopexit

192:                                              ; preds = %136, %180
  %193 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %193, ptr %11, align 8
  %194 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7f41ff6d6d0801bE", ptr %194, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.18, ptr %12, align 8
  %195 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 1, ptr %198, align 8
  %199 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %12)
          to label %200 unwind label %111

200:                                              ; preds = %192
  %201 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %199)
          to label %202 unwind label %111

202:                                              ; preds = %200
  br i1 %201, label %.invoke41, label %203

203:                                              ; preds = %202
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %26)
          to label %.invoke unwind label %86

.invoke41:                                        ; preds = %202, %132, %122
  %204 = phi ptr [ @anon.e5bdc194399abb4a079bcc19f4e2bb54.33, %122 ], [ @anon.e5bdc194399abb4a079bcc19f4e2bb54.32, %132 ], [ @anon.e5bdc194399abb4a079bcc19f4e2bb54.31, %202 ]
  %205 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 %204)
          to label %183 unwind label %111

.invoke:                                          ; preds = %203, %79
  %206 = phi ptr [ %9, %79 ], [ %30, %203 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %206)
          to label %207 unwind label %37

207:                                              ; preds = %82, %208, %51, %.invoke
  %.3 = phi i1 [ false, %.invoke ], [ %.4.in, %208 ], [ %81, %82 ], [ %52, %51 ]
  call void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17hc206c9213efaa7d1E"(ptr nonnull align 8 %31)
  ret i1 %.3

208:                                              ; preds = %.invoke40, %183
  %.4.in = phi i1 [ %.2.in, %183 ], [ %109, %.invoke40 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %30)
          to label %207 unwind label %37

209:                                              ; preds = %36
  resume { ptr, i32 } %.pn37
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he8165b4e662a625cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca i64, align 8
  %17 = alloca [4 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca { { { i64, ptr }, i64 } }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { { i64, ptr }, i64 }, align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca [1 x { ptr, ptr }], align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %26 = alloca { { { i64, ptr }, i64 } }, align 8
  %27 = alloca [1 x { ptr, ptr }], align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %30 = alloca { { { i64, ptr }, i64 } }, align 8
  %31 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, align 8
  call void @_ZN12regex_syntax5error5Spans14from_formatter17h03457463ac44d7bdE(ptr nonnull sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }) align 8 %31, ptr align 8 %0)
  %32 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h3f733ca835702309E"(ptr nonnull align 1 %32, i64 %34, i32 10)
          to label %39 unwind label %37

36:                                               ; preds = %85, %57, %54, %37
  %.pn37 = phi { ptr, i32 } [ %38, %37 ], [ %.pn35, %85 ], [ %58, %57 ], [ %55, %54 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17hc206c9213efaa7d1E"(ptr nonnull align 8 %31) #18
          to label %209 unwind label %83

37:                                               ; preds = %.invoke, %208, %82, %51, %50, %47, %41, %40, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %36

39:                                               ; preds = %2
  br i1 %35, label %40, label %41

40:                                               ; preds = %39
  invoke void @_ZN12regex_syntax5error11repeat_char17h40c39408058f93c0E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %30, i32 126, i64 79)
          to label %88 unwind label %37

41:                                               ; preds = %39
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.15, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %45, align 8
  %46 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %10)
          to label %47 unwind label %37

47:                                               ; preds = %41
  %48 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %46)
          to label %49 unwind label %37

49:                                               ; preds = %47
  br i1 %48, label %51, label %50

50:                                               ; preds = %49
  invoke void @_ZN12regex_syntax5error5Spans14from_formatter17h03457463ac44d7bdE(ptr nonnull sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }) align 8 %8, ptr nonnull align 8 %0)
          to label %53 unwind label %37

51:                                               ; preds = %49
  %52 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.22)
          to label %207 unwind label %37

53:                                               ; preds = %50
  invoke void @_ZN12regex_syntax5error5Spans6notate17hd8af84a12ec6675bE(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %9, ptr nonnull align 8 %8)
          to label %56 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17hc206c9213efaa7d1E"(ptr nonnull align 8 %8) #18
          to label %36 unwind label %83

56:                                               ; preds = %53
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17hc206c9213efaa7d1E"(ptr nonnull align 8 %8)
          to label %59 unwind label %57

57:                                               ; preds = %.invoke39, %77, %69, %66, %59, %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %9) #18
          to label %36 unwind label %83

59:                                               ; preds = %56
  store ptr %9, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h8a608b8fbaca8491E", ptr %60, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.16, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %64, align 8
  %65 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %7)
          to label %66 unwind label %57

66:                                               ; preds = %59
  %67 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %65)
          to label %68 unwind label %57

68:                                               ; preds = %66
  br i1 %67, label %.invoke39, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %70, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0d166a8899fbb02E", ptr %71, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.18, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %75, align 8
  %76 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %5)
          to label %77 unwind label %57

77:                                               ; preds = %69
  %78 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %76)
          to label %79 unwind label %57

79:                                               ; preds = %77
  br i1 %78, label %.invoke39, label %.invoke

.invoke39:                                        ; preds = %79, %68
  %80 = phi ptr [ @anon.e5bdc194399abb4a079bcc19f4e2bb54.21, %68 ], [ @anon.e5bdc194399abb4a079bcc19f4e2bb54.20, %79 ]
  %81 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 %80)
          to label %82 unwind label %57

82:                                               ; preds = %.invoke39
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %9)
          to label %207 unwind label %37

83:                                               ; preds = %165, %140, %110, %85, %57, %54, %36
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

85:                                               ; preds = %110, %86
  %.pn35 = phi { ptr, i32 } [ %87, %86 ], [ %.pn33, %110 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %30) #18
          to label %36 unwind label %83

86:                                               ; preds = %.invoke40, %203, %183, %107, %104, %97, %94, %88
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %85

88:                                               ; preds = %40
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.15, ptr %29, align 8
  %89 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 0, ptr %92, align 8
  %93 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %29)
          to label %94 unwind label %86

94:                                               ; preds = %88
  %95 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %93)
          to label %96 unwind label %86

96:                                               ; preds = %94
  br i1 %95, label %.invoke40, label %97

97:                                               ; preds = %96
  store ptr %30, ptr %27, align 8
  %98 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h8a608b8fbaca8491E", ptr %98, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.24, ptr %28, align 8
  %99 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %27, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 1, ptr %102, align 8
  %103 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %28)
          to label %104 unwind label %86

104:                                              ; preds = %97
  %105 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %103)
          to label %106 unwind label %86

106:                                              ; preds = %104
  br i1 %105, label %.invoke40, label %107

107:                                              ; preds = %106
  invoke void @_ZN12regex_syntax5error5Spans6notate17hd8af84a12ec6675bE(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %26, ptr nonnull align 8 %31)
          to label %113 unwind label %86

.invoke40:                                        ; preds = %106, %96
  %108 = phi ptr [ @anon.e5bdc194399abb4a079bcc19f4e2bb54.35, %96 ], [ @anon.e5bdc194399abb4a079bcc19f4e2bb54.34, %106 ]
  %109 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 %108)
          to label %208 unwind label %86

110:                                              ; preds = %140, %111
  %.pn33 = phi { ptr, i32 } [ %112, %111 ], [ %.pn, %140 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %26) #18
          to label %85 unwind label %83

111:                                              ; preds = %.invoke41, %200, %192, %182, %180, %137, %133, %130, %123, %120, %113
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %110

113:                                              ; preds = %107
  store ptr %26, ptr %24, align 8
  %114 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h8a608b8fbaca8491E", ptr %114, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.16, ptr %25, align 8
  %115 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %24, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 1, ptr %118, align 8
  %119 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %25)
          to label %120 unwind label %111

120:                                              ; preds = %113
  %121 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %119)
          to label %122 unwind label %111

122:                                              ; preds = %120
  br i1 %121, label %.invoke41, label %123

123:                                              ; preds = %122
  store ptr %30, ptr %22, align 8
  %124 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h8a608b8fbaca8491E", ptr %124, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.24, ptr %23, align 8
  %125 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 2, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 1, ptr %128, align 8
  %129 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %23)
          to label %130 unwind label %111

130:                                              ; preds = %123
  %131 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %129)
          to label %132 unwind label %111

132:                                              ; preds = %130
  br i1 %131, label %.invoke41, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %31, i64 24
  %135 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h4d7da1f9e6afbef5E"(ptr nonnull align 8 %134)
          to label %136 unwind label %111

136:                                              ; preds = %133
  br i1 %135, label %192, label %137

137:                                              ; preds = %136
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1b0cb6530469c01cE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %21)
          to label %138 unwind label %111

138:                                              ; preds = %137
  %139 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2246304403cc0ec7E"(ptr nonnull align 8 %134)
          to label %141 unwind label %.loopexit.split-lp

140:                                              ; preds = %.loopexit, %.loopexit.split-lp, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h84e92f1b3c051746E"(ptr nonnull align 8 %21) #18
          to label %110 unwind label %83

.loopexit:                                        ; preds = %156, %184, %191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit.split-lp:                               ; preds = %138, %160, %177, %181, %162
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %140

141:                                              ; preds = %138
  %142 = extractvalue { ptr, ptr } %139, 0
  %143 = extractvalue { ptr, ptr } %139, 1
  store ptr %142, ptr %20, align 8
  %144 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %17, i64 8
  %146 = getelementptr inbounds i8, ptr %17, i64 16
  %147 = getelementptr inbounds i8, ptr %17, i64 24
  %148 = getelementptr inbounds i8, ptr %17, i64 32
  %149 = getelementptr inbounds i8, ptr %17, i64 40
  %150 = getelementptr inbounds i8, ptr %17, i64 48
  %151 = getelementptr inbounds i8, ptr %17, i64 56
  %152 = getelementptr inbounds i8, ptr %18, i64 8
  %153 = getelementptr inbounds i8, ptr %18, i64 32
  %154 = getelementptr inbounds i8, ptr %18, i64 16
  %155 = getelementptr inbounds i8, ptr %18, i64 24
  br label %156

156:                                              ; preds = %191, %141
  %157 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdab350be53f9a79cE"(ptr nonnull align 8 %20)
          to label %158 unwind label %.loopexit

158:                                              ; preds = %156
  %159 = icmp eq ptr %157, null
  br i1 %159, label %160, label %184

160:                                              ; preds = %158
  %161 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7478c0c2fb8c14f4E"(ptr nonnull align 8 %21)
          to label %162 unwind label %.loopexit.split-lp

162:                                              ; preds = %160
  %163 = extractvalue { ptr, i64 } %161, 0
  %164 = extractvalue { ptr, i64 } %161, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN5alloc3str17join_generic_copy17h71f170efc9ce0a98E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3, ptr align 8 %163, i64 %164, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.23, i64 1)
          to label %167 unwind label %.loopexit.split-lp

165:                                              ; preds = %178, %174, %167
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %13) #18
          to label %140 unwind label %83

167:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %13, ptr %14, align 8
  %168 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h8a608b8fbaca8491E", ptr %168, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.24, ptr %15, align 8
  %169 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 1, ptr %172, align 8
  %173 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %15)
          to label %174 unwind label %165

174:                                              ; preds = %167
  %175 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %173)
          to label %176 unwind label %165

176:                                              ; preds = %174
  br i1 %175, label %178, label %177

177:                                              ; preds = %176
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %13)
          to label %180 unwind label %.loopexit.split-lp

178:                                              ; preds = %176
  %179 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.25)
          to label %181 unwind label %165

180:                                              ; preds = %177
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h84e92f1b3c051746E"(ptr nonnull align 8 %21)
          to label %192 unwind label %111

181:                                              ; preds = %178
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %13)
          to label %182 unwind label %.loopexit.split-lp

182:                                              ; preds = %181
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h84e92f1b3c051746E"(ptr nonnull align 8 %21)
          to label %183 unwind label %111

183:                                              ; preds = %.invoke41, %182
  %.2.in = phi i1 [ %179, %182 ], [ %205, %.invoke41 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %26)
          to label %208 unwind label %86

184:                                              ; preds = %158
  %185 = getelementptr inbounds i8, ptr %157, i64 8
  %186 = getelementptr inbounds i8, ptr %157, i64 16
  %187 = getelementptr inbounds i8, ptr %157, i64 32
  %188 = getelementptr inbounds i8, ptr %157, i64 40
  %189 = load i64, ptr %188, align 8, !noundef !5
  %190 = add i64 %189, -1
  store i64 %190, ptr %16, align 8
  store ptr %185, ptr %17, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %145, align 8
  store ptr %186, ptr %146, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %147, align 8
  store ptr %187, ptr %148, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %149, align 8
  store ptr %16, ptr %150, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %151, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.30, ptr %18, align 8
  store i64 5, ptr %152, align 8
  store ptr null, ptr %153, align 8
  store ptr %17, ptr %154, align 8
  store i64 4, ptr %155, align 8
  invoke void @_ZN5alloc3fmt6format17hf39d6df03cea216cE(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %19, ptr nonnull align 8 %18)
          to label %191 unwind label %.loopexit

191:                                              ; preds = %184
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h158d16b229a9b33bE"(ptr nonnull align 8 %21, ptr nonnull align 8 %19)
          to label %156 unwind label %.loopexit

192:                                              ; preds = %136, %180
  %193 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %193, ptr %11, align 8
  %194 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0d166a8899fbb02E", ptr %194, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.18, ptr %12, align 8
  %195 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 1, ptr %198, align 8
  %199 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %12)
          to label %200 unwind label %111

200:                                              ; preds = %192
  %201 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %199)
          to label %202 unwind label %111

202:                                              ; preds = %200
  br i1 %201, label %.invoke41, label %203

203:                                              ; preds = %202
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %26)
          to label %.invoke unwind label %86

.invoke41:                                        ; preds = %202, %132, %122
  %204 = phi ptr [ @anon.e5bdc194399abb4a079bcc19f4e2bb54.33, %122 ], [ @anon.e5bdc194399abb4a079bcc19f4e2bb54.32, %132 ], [ @anon.e5bdc194399abb4a079bcc19f4e2bb54.31, %202 ]
  %205 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 %204)
          to label %183 unwind label %111

.invoke:                                          ; preds = %203, %79
  %206 = phi ptr [ %9, %79 ], [ %30, %203 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %206)
          to label %207 unwind label %37

207:                                              ; preds = %82, %208, %51, %.invoke
  %.3 = phi i1 [ false, %.invoke ], [ %.4.in, %208 ], [ %81, %82 ], [ %52, %51 ]
  call void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17hc206c9213efaa7d1E"(ptr nonnull align 8 %31)
  ret i1 %.3

208:                                              ; preds = %.invoke40, %183
  %.4.in = phi i1 [ %.2.in, %183 ], [ %109, %.invoke40 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %30)
          to label %207 unwind label %37

209:                                              ; preds = %36
  resume { ptr, i32 } %.pn37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error5Spans14from_formatter17h03457463ac44d7bdE(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %6 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %13 = alloca i64, align 8
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !align !10, !noundef !5
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17h68668e017640b345E"(ptr nonnull sret({ { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }) align 8 %12, ptr nonnull align 1 %14, i64 %16)
  %17 = call i64 @_ZN4core4iter6traits8iterator8Iterator5count17h104440c313d83bfcE(ptr nonnull align 8 %12)
  store i64 %17, ptr %13, align 8
  %18 = load ptr, ptr %1, align 8, !nonnull !5, !align !10, !noundef !5
  %19 = load i64, ptr %15, align 8, !noundef !5
  %20 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$9ends_with17h9f9e8e41d058c0daE"(ptr nonnull align 1 %18, i64 %19, i32 10)
  br i1 %20, label %23, label %thread-pre-split

thread-pre-split:                                 ; preds = %2, %23
  %21 = phi i64 [ %24, %23 ], [ %17, %2 ]
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %42, label %25

23:                                               ; preds = %2
  %24 = add i64 %17, 1
  store i64 %24, ptr %13, align 8
  br label %thread-pre-split

25:                                               ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %28, align 8
  store i64 0, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.1, ptr %31, align 8
  %32 = invoke zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr nonnull align 8 %13, ptr nonnull align 8 %3)
          to label %35 unwind label %33

33:                                               ; preds = %35, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %4) #18
          to label %common.resume unwind label %36

35:                                               ; preds = %25
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4af988eb2984b5b9E"(i1 zeroext %32, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.2, i64 55, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.4)
          to label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8ea8a0e86871c565E.exit" unwind label %33

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

common.resume:                                    ; preds = %39, %48, %57, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %58, %57 ], [ %49, %48 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8ea8a0e86871c565E.exit": ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %38 = invoke i64 @_ZN5alloc6string6String3len17h138a5b35c0d35154E(ptr nonnull align 8 %11)
          to label %41 unwind label %39

39:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8ea8a0e86871c565E.exit"
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %11) #18
          to label %common.resume unwind label %46

41:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8ea8a0e86871c565E.exit"
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %11)
  br label %42

42:                                               ; preds = %thread-pre-split, %41
  %.0 = phi i64 [ %38, %41 ], [ 0, %thread-pre-split ]
  %43 = load ptr, ptr %1, align 8, !nonnull !5, !align !10, !noundef !5
  %44 = load i64, ptr %15, align 8, !noundef !5
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h45a8efe278364ff5E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %8)
  %45 = load i64, ptr %13, align 8, !noundef !5
  call void @_ZN5alloc3vec9from_elem17h4bb62a0eb2ac8724E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %9, ptr nonnull align 8 %8, i64 %45)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h45a8efe278364ff5E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %7)
          to label %50 unwind label %48

46:                                               ; preds = %57, %48, %39
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$$GT$17h030a6101bbc24ad9E"(ptr nonnull align 8 %9) #18
          to label %common.resume unwind label %46

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %43, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %10, i64 56
  store i64 %44, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 64
  store i64 %.0, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %54 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h28c41f2caae363c0E"(ptr nonnull sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %6, ptr nonnull align 8 %56)
          to label %59 unwind label %57

57:                                               ; preds = %65, %63, %59, %50
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17hc206c9213efaa7d1E"(ptr nonnull align 8 %10) #18
          to label %common.resume unwind label %46

59:                                               ; preds = %50
  invoke void @_ZN12regex_syntax5error5Spans3add17h620f43c480aac169E(ptr nonnull align 8 %10, ptr nonnull align 8 %6)
          to label %60 unwind label %57

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8, !noundef !5
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %64, label %63

63:                                               ; preds = %60
  invoke void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h28c41f2caae363c0E"(ptr nonnull sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %5, ptr nonnull align 8 %62)
          to label %65 unwind label %57

64:                                               ; preds = %65, %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false)
  ret void

65:                                               ; preds = %63
  invoke void @_ZN12regex_syntax5error5Spans3add17h620f43c480aac169E(ptr nonnull align 8 %10, ptr nonnull align 8 %5)
          to label %64 unwind label %57
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error5Spans14from_formatter17h146ef211c2902cfeE(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %6 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %13 = alloca i64, align 8
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !align !10, !noundef !5
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17h68668e017640b345E"(ptr nonnull sret({ { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }) align 8 %12, ptr nonnull align 1 %14, i64 %16)
  %17 = call i64 @_ZN4core4iter6traits8iterator8Iterator5count17h104440c313d83bfcE(ptr nonnull align 8 %12)
  store i64 %17, ptr %13, align 8
  %18 = load ptr, ptr %1, align 8, !nonnull !5, !align !10, !noundef !5
  %19 = load i64, ptr %15, align 8, !noundef !5
  %20 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$9ends_with17h9f9e8e41d058c0daE"(ptr nonnull align 1 %18, i64 %19, i32 10)
  br i1 %20, label %23, label %thread-pre-split

thread-pre-split:                                 ; preds = %2, %23
  %21 = phi i64 [ %24, %23 ], [ %17, %2 ]
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %42, label %25

23:                                               ; preds = %2
  %24 = add i64 %17, 1
  store i64 %24, ptr %13, align 8
  br label %thread-pre-split

25:                                               ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %28, align 8
  store i64 0, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.1, ptr %31, align 8
  %32 = invoke zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr nonnull align 8 %13, ptr nonnull align 8 %3)
          to label %35 unwind label %33

33:                                               ; preds = %35, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %4) #18
          to label %common.resume unwind label %36

35:                                               ; preds = %25
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4af988eb2984b5b9E"(i1 zeroext %32, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.2, i64 55, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.4)
          to label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8ea8a0e86871c565E.exit" unwind label %33

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

common.resume:                                    ; preds = %39, %48, %57, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %58, %57 ], [ %49, %48 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8ea8a0e86871c565E.exit": ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %38 = invoke i64 @_ZN5alloc6string6String3len17h138a5b35c0d35154E(ptr nonnull align 8 %11)
          to label %41 unwind label %39

39:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8ea8a0e86871c565E.exit"
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %11) #18
          to label %common.resume unwind label %46

41:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8ea8a0e86871c565E.exit"
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %11)
  br label %42

42:                                               ; preds = %thread-pre-split, %41
  %.0 = phi i64 [ %38, %41 ], [ 0, %thread-pre-split ]
  %43 = load ptr, ptr %1, align 8, !nonnull !5, !align !10, !noundef !5
  %44 = load i64, ptr %15, align 8, !noundef !5
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h45a8efe278364ff5E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %8)
  %45 = load i64, ptr %13, align 8, !noundef !5
  call void @_ZN5alloc3vec9from_elem17h4bb62a0eb2ac8724E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %9, ptr nonnull align 8 %8, i64 %45)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h45a8efe278364ff5E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %7)
          to label %50 unwind label %48

46:                                               ; preds = %57, %48, %39
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$$GT$17h030a6101bbc24ad9E"(ptr nonnull align 8 %9) #18
          to label %common.resume unwind label %46

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %43, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %10, i64 56
  store i64 %44, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 64
  store i64 %.0, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %54 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h28c41f2caae363c0E"(ptr nonnull sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %6, ptr nonnull align 8 %56)
          to label %59 unwind label %57

57:                                               ; preds = %65, %63, %59, %50
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17hc206c9213efaa7d1E"(ptr nonnull align 8 %10) #18
          to label %common.resume unwind label %46

59:                                               ; preds = %50
  invoke void @_ZN12regex_syntax5error5Spans3add17h620f43c480aac169E(ptr nonnull align 8 %10, ptr nonnull align 8 %6)
          to label %60 unwind label %57

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8, !noundef !5
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %64, label %63

63:                                               ; preds = %60
  invoke void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h28c41f2caae363c0E"(ptr nonnull sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %5, ptr nonnull align 8 %62)
          to label %65 unwind label %57

64:                                               ; preds = %65, %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false)
  ret void

65:                                               ; preds = %63
  invoke void @_ZN12regex_syntax5error5Spans3add17h620f43c480aac169E(ptr nonnull align 8 %10, ptr nonnull align 8 %5)
          to label %64 unwind label %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 1 ptr @_ZN12regex_syntax3hir5Error4kind17haeb54ba19c7924cbE(ptr readnone align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12regex_syntax3hir5Error7pattern17h4e48aa96a8d70270E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2d0c8c64ee7d21ceE"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @_ZN12regex_syntax3hir5Error4span17h74ef07739109efa8E(ptr readnone align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h59f2b70473e43ab1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, ptr, ptr, ptr }, align 8
  call void @"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..hir..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..hir..Error$GT$$GT$4from17hb88b324aeb149f19E"(ptr nonnull sret({ { ptr, i64 }, ptr, ptr, ptr }) align 8 %3, ptr align 8 %0)
  %4 = call zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he8165b4e662a625cE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h123b464c9c7c500aE"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @"switch.table._ZN67_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h123b464c9c7c500aE", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [7 x ptr], ptr @"switch.table._ZN67_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h123b464c9c7c500aE.10", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 %switch.load3, i64 %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17heded6730bc6374fcE(ptr readnone returned align 8 %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir3Hir9into_kind17h4cf7f8808778db31E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  store i64 2, ptr %3, align 8
  invoke void @_ZN4core3mem7replace17ha61af358c07ab7e5E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr align 8 %1) #18
          to label %9 unwind label %7

6:                                                ; preds = %2
  call void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr align 8 %1)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @_ZN12regex_syntax3hir3Hir10properties17heb8698d9bf5274ffE(ptr readnone align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir3Hir10into_parts17he59fb4e649e6d877E(ptr noalias nocapture writeonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  store i64 2, ptr %3, align 8
  invoke void @_ZN4core3mem7replace17ha61af358c07ab7e5E(ptr nonnull sret({ i64, [4 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 8 %3)
          to label %8 unwind label %6

5:                                                ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr align 8 %1) #18
          to label %19 unwind label %17

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %5

8:                                                ; preds = %2
  %9 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64 80, i64 8)
          to label %12 unwind label %10

10:                                               ; preds = %8, %12
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h29a65f472ff45a73E"(ptr nonnull align 8 %4) #18
          to label %5 unwind label %17

12:                                               ; preds = %8
  store i64 1, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx.i, i8 0, i64 36, i1 false)
  store i8 1, ptr %.sroa.13.0..sroa_idx.i, align 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx.i, align 2
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = invoke align 8 ptr @_ZN4core3mem7replace17h3e1eb82f4a739cdcE(ptr nonnull align 8 %13, ptr nonnull align 8 %9)
          to label %15 unwind label %10

15:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %14, ptr %16, align 8
  call void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr align 8 %1)
  ret void

17:                                               ; preds = %10, %5
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

19:                                               ; preds = %5
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir5empty17h90cd717a4cbfce69E(ptr nocapture writeonly sret({ { i64, [4 x i64] }, ptr }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64 80, i64 8)
  store i64 1, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 40
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx.i, i8 0, i64 36, i1 false)
  store i8 1, ptr %.sroa.13.0..sroa_idx.i, align 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx.i, align 2
  store i64 2, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir5class17hf6179c877d00edceE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %10, label %12, label %17

12:                                               ; preds = %2
  %13 = invoke { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hf955d0b190880220E"(ptr nonnull align 8 %11)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %12
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h7164cac8e26a7b66E"(ptr align 4 %14, i64 %15)
          to label %_ZN12regex_syntax3hir5Class8is_empty17hf57555f7c8147634E.exit unwind label %22

17:                                               ; preds = %2
  %18 = invoke { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hbeab22bc07e8a189E"(ptr nonnull align 8 %11)
          to label %.noexc2 unwind label %22

.noexc2:                                          ; preds = %17
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h137a770fbc9fbafeE"(ptr align 1 %19, i64 %20)
          to label %_ZN12regex_syntax3hir5Class8is_empty17hf57555f7c8147634E.exit unwind label %22

22:                                               ; preds = %.noexc8, %42, %.noexc6, %39, %28, %27, %.noexc2, %17, %.noexc, %12, %54, %52, %51
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h317704814c5da5cfE"(ptr nonnull align 8 %1) #18
          to label %61 unwind label %59

_ZN12regex_syntax3hir5Class8is_empty17hf57555f7c8147634E.exit: ; preds = %.noexc, %.noexc2
  %.0.in.i = phi i1 [ %16, %.noexc ], [ %21, %.noexc2 ]
  br i1 %.0.in.i, label %42, label %24

24:                                               ; preds = %_ZN12regex_syntax3hir5Class8is_empty17hf57555f7c8147634E.exit
  %25 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  invoke void @_ZN12regex_syntax3hir12ClassUnicode7literal17hb48c68b6f538e886E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 %11)
          to label %_ZN12regex_syntax3hir5Class7literal17h11468dca049cf1dcE.exit unwind label %22

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %29 = invoke { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hbeab22bc07e8a189E"(ptr nonnull align 8 %11)
          to label %.noexc5 unwind label %22

.noexc5:                                          ; preds = %28
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %34, %.noexc5
  store i64 -9223372036854775808, ptr %8, align 8
  br label %_ZN12regex_syntax3hir10ClassBytes7literal17hb392368a1a417ee4E.exit.i

34:                                               ; preds = %.noexc5
  %35 = load i8, ptr %30, align 1, !noundef !5
  %36 = getelementptr inbounds i8, ptr %30, i64 1
  %37 = load i8, ptr %36, align 1, !noundef !5
  %38 = icmp eq i8 %35, %37
  br i1 %38, label %39, label %33

39:                                               ; preds = %34
  %40 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64 1, i64 1)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %39
  %41 = load i8, ptr %30, align 1, !noundef !5
  store i8 %41, ptr %40, align 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h9a9d95f1db7652acE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %6, ptr nonnull align 1 %40, i64 1)
          to label %.noexc7 unwind label %22

.noexc7:                                          ; preds = %.noexc6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %_ZN12regex_syntax3hir10ClassBytes7literal17hb392368a1a417ee4E.exit.i

_ZN12regex_syntax3hir10ClassBytes7literal17hb392368a1a417ee4E.exit.i: ; preds = %.noexc7, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN12regex_syntax3hir5Class7literal17h11468dca049cf1dcE.exit

42:                                               ; preds = %_ZN12regex_syntax3hir5Class8is_empty17hf57555f7c8147634E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !13
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h01f1bed827a96974E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %42
  invoke void @_ZN12regex_syntax3hir10ClassBytes3new17h54e95bc8f7dcf110E(ptr nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %4, ptr nonnull align 8 %3)
          to label %.noexc9 unwind label %22

.noexc9:                                          ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !13
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !13
  store i64 1, ptr %5, align 8, !noalias !13
  %44 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties5class17hde0b84a9c29cb512E(ptr nonnull align 8 %5)
          to label %_ZN12regex_syntax3hir3Hir4fail17hcc331b9f24e91cd3E.exit unwind label %45, !noalias !13

45:                                               ; preds = %.noexc9
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h317704814c5da5cfE"(ptr nonnull align 8 %5) #18
          to label %.body unwind label %47, !noalias !13

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !13
  unreachable

_ZN12regex_syntax3hir3Hir4fail17hcc331b9f24e91cd3E.exit: ; preds = %.noexc9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %44, ptr %49, align 8, !alias.scope !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %53

_ZN12regex_syntax3hir5Class7literal17h11468dca049cf1dcE.exit: ; preds = %_ZN12regex_syntax3hir10ClassBytes7literal17hb392368a1a417ee4E.exit.i, %27
  %50 = load i64, ptr %8, align 8, !range !16, !noundef !5
  %.not = icmp eq i64 %50, -9223372036854775808
  br i1 %.not, label %52, label %51

51:                                               ; preds = %_ZN12regex_syntax3hir5Class7literal17h11468dca049cf1dcE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir3Hir7literal17h7413a2665929dca2E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nonnull align 8 %7)
          to label %53 unwind label %22

52:                                               ; preds = %_ZN12regex_syntax3hir5Class7literal17h11468dca049cf1dcE.exit
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9e66927dd1e185e3E"(ptr nonnull align 8 %8)
          to label %54 unwind label %22

53:                                               ; preds = %_ZN12regex_syntax3hir3Hir4fail17hcc331b9f24e91cd3E.exit, %51
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h317704814c5da5cfE"(ptr nonnull align 8 %1)
  br label %58

54:                                               ; preds = %52
  %55 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties5class17hde0b84a9c29cb512E(ptr nonnull align 8 %1)
          to label %56 unwind label %22

56:                                               ; preds = %54
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %53
  ret void

59:                                               ; preds = %.body
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

61:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir4look17hccd2dc01c8e78d78E(ptr nocapture writeonly sret({ { i64, [4 x i64] }, ptr }) align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %3, 131072
  tail call void @llvm.assume(i1 %4)
  %5 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64 80, i64 8)
  store i64 1, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %6 = insertelement <4 x i32> poison, i32 %1, i64 0
  %7 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %7, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 72
  store i32 %1, ptr %.sroa.12.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 76
  store i8 1, ptr %.sroa.13.0..sroa_idx.i, align 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx.i, align 2
  store i64 5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir10repetition17h7860bffa32510275E(ptr nocapture writeonly sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.22 = alloca [3 x i64], align 8
  %3 = alloca { i64, i64 }, align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load <2 x i64>, ptr %8, align 8
  store <2 x i64> %9, ptr %3, align 16
  %10 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h528147d36a76d136E"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.43)
          to label %13 unwind label %11

11:                                               ; preds = %40, %44, %42, %34, %27, %22, %18, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Repetition$GT$17hbed7100fedaf5de1E"(ptr nonnull align 8 %1) #18
          to label %57 unwind label %55

13:                                               ; preds = %2
  br i1 %10, label %18, label %14

14:                                               ; preds = %31, %13
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %34, label %36

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = invoke i32 @_ZN4core3cmp3min17h93a5b2370ad196f6E(i32 %20, i32 1)
          to label %22 unwind label %11

22:                                               ; preds = %18
  store i32 %21, ptr %19, align 8
  %23 = load i32, ptr %1, align 8, !range !17, !noundef !5
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = invoke { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h58c65718ea601aeeE"(i32 %23, i32 %25)
          to label %27 unwind label %11

27:                                               ; preds = %22
  %28 = extractvalue { i32, i32 } %26, 0
  %29 = extractvalue { i32, i32 } %26, 1
  %30 = invoke { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$2or17h16839f3c16d28ec1E"(i32 %28, i32 %29, i32 1, i32 1)
          to label %31 unwind label %11

31:                                               ; preds = %27
  %32 = extractvalue { i32, i32 } %30, 0
  %33 = extractvalue { i32, i32 } %30, 1
  store i32 %32, ptr %1, align 8
  store i32 %33, ptr %24, align 4
  br label %14

34:                                               ; preds = %14
  %35 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d5b44d83fbb65d0E"(ptr nonnull align 4 %1, ptr nonnull align 4 @anon.e5bdc194399abb4a079bcc19f4e2bb54.44)
          to label %39 unwind label %11

thread-pre-split:                                 ; preds = %39
  %.pr = load i32, ptr %15, align 8
  br label %36

36:                                               ; preds = %thread-pre-split, %14
  %37 = phi i32 [ %.pr, %thread-pre-split ], [ %16, %14 ]
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %42, label %44

39:                                               ; preds = %34
  br i1 %35, label %40, label %thread-pre-split

40:                                               ; preds = %39
  %41 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64 80, i64 8)
          to label %.critedge unwind label %11

42:                                               ; preds = %36
  %43 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d5b44d83fbb65d0E"(ptr nonnull align 4 %1, ptr nonnull align 4 @anon.e5bdc194399abb4a079bcc19f4e2bb54.45)
          to label %46 unwind label %11

44:                                               ; preds = %46, %36
  %45 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties10repetition17h84282b48e0bb3eceE(ptr nonnull align 8 %1)
          to label %58 unwind label %11

46:                                               ; preds = %42
  br i1 %43, label %47, label %44

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %48, i64 48, i1 false)
  br label %49

49:                                               ; preds = %47, %.critedge
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h011e7184956a8736E"(ptr nonnull align 8 %4)
  br label %54

.critedge:                                        ; preds = %40
  store i64 1, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 40
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx.i.i, i8 0, i64 36, i1 false)
  store i8 1, ptr %.sroa.13.0..sroa_idx.i.i, align 4
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx.i.i, align 1
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx.i.i, align 2
  store i64 2, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %41, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8, !noundef !5
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr align 8 %51)
          to label %49 unwind label %52

52:                                               ; preds = %.critedge
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h011e7184956a8736E"(ptr nonnull align 8 %4) #18
          to label %57 unwind label %55

54:                                               ; preds = %58, %49
  ret void

55:                                               ; preds = %52, %11
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

57:                                               ; preds = %52, %11
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn

58:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22, i64 24, i1 false)
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %45, ptr %59, align 8
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir7capture17h5b5708ec1dcc84a1E(ptr nocapture writeonly sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.2 = alloca [4 x i64], align 8
  %3 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties7capture17hc9e14986f4425452E(ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hc7f520cb946da44dE"(ptr align 8 %1) #18
          to label %10 unwind label %8

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 7, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %3, ptr %7, align 8
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir3Hir6concat17hbc1fe5fc70989243E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, align 8
  %11 = alloca { i64, [5 x i64] }, align 8
  %12 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %13 = alloca { { i64, ptr }, i64 }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %16 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %17 = alloca { { i64, ptr }, i64 }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i64, [4 x i64] }, align 8
  %20 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %21 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %22 = alloca { { i64, ptr }, i64 }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { i64, [4 x i64] }, align 8
  %25 = alloca { { i64, ptr }, i64 }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %.sroa.0 = alloca { i64, [4 x i64] }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { i64, [4 x i64] }, align 8
  %30 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %31 = alloca { i64, [5 x i64] }, align 8
  %32 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %33 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %34 = alloca { { i64, ptr }, i64 }, align 8
  %35 = alloca { { i64, ptr }, i64 }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %39 = alloca ptr, align 8
  %40 = alloca { i64, [4 x i64] }, align 8
  %41 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %42 = alloca { i64, [5 x i64] }, align 8
  %43 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %44 = alloca { { i64, ptr }, i64 }, align 8
  %45 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %46 = alloca { i64, [2 x i64] }, align 8
  %47 = alloca { { i64, ptr }, i64 }, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h770f601527d74bacE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %47)
          to label %48 unwind label %346

48:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h63877f42a9348c4bE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %45, ptr nonnull align 8 %44)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %60
  %.pn82 = phi { ptr, i32 } [ %.pn78, %60 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit227, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit230, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9e66927dd1e185e3E"(ptr nonnull align 8 %46) #18
          to label %.thread128 unwind label %262

.loopexit:                                        ; preds = %148, %150
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %125, %123
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %175, %.noexc105, %.backedge.i, %226
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %48, %66, %68, %71, %72, %.thread124, %75, %82, %83, %85, %77, %88, %.noexc, %.noexc95, %._crit_edge.i, %143, %.noexc100, %168
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

49:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  %50 = getelementptr inbounds i8, ptr %38, i64 40
  %51 = getelementptr inbounds i8, ptr %40, i64 8
  %52 = getelementptr inbounds i8, ptr %30, i64 40
  %53 = getelementptr inbounds i8, ptr %20, i64 40
  %54 = getelementptr inbounds i8, ptr %29, i64 8
  %55 = getelementptr inbounds i8, ptr %29, i64 16
  %56 = getelementptr inbounds i8, ptr %27, i64 8
  %57 = getelementptr inbounds i8, ptr %40, i64 16
  %58 = getelementptr inbounds i8, ptr %37, i64 8
  %59 = getelementptr inbounds i8, ptr %15, i64 40
  br label %.critedge92

.critedge92:                                      ; preds = %.critedge92.backedge, %49
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0a6b1763d7484bcE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %42, ptr nonnull align 8 %43)
          to label %63 unwind label %61

60:                                               ; preds = %.thread198, %345, %344, %343, %342, %341, %327, %61
  %.pn78 = phi { ptr, i32 } [ %62, %61 ], [ %.pn72212, %341 ], [ %.pn72212, %345 ], [ %.pn72212, %343 ], [ %.pn72212, %344 ], [ %.pn72212, %342 ], [ %.pn68156, %327 ], [ %lpad.thr_comm.split-lp187, %.thread198 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h97af99e083b96a96E"(ptr nonnull align 8 %43) #18
          to label %.loopexit.split-lp unwind label %262

61:                                               ; preds = %334, %67, %.critedge92
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %60

63:                                               ; preds = %.critedge92
  %64 = load i64, ptr %42, align 8, !range !18, !noundef !5
  %65 = icmp eq i64 %64, 10
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h97af99e083b96a96E"(ptr nonnull align 8 %43)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false)
  invoke fastcc void @_ZN12regex_syntax3hir3Hir10into_parts17he59fb4e649e6d877E(ptr noalias nonnull align 8 %38, ptr nonnull align 8 %41)
          to label %238 unwind label %61

68:                                               ; preds = %66
  invoke void @"_ZN4core6option15Option$LT$T$GT$4take17h0514f38169ee36e5E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %14, ptr nonnull align 8 %46)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %68
  %70 = load i64, ptr %14, align 8, !range !16, !noundef !5
  %.not80.not = icmp eq i64 %70, -9223372036854775808
  br i1 %.not80.not, label %.thread124, label %71

71:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir3Hir7literal17h7413a2665929dca2E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %12, ptr nonnull align 8 %13)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

72:                                               ; preds = %71
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e10b1dc8d79662E"(ptr nonnull align 8 %47, ptr nonnull align 8 %12)
          to label %.thread124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread124:                                       ; preds = %69, %72
  %73 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hfa3a7c81b7f5eab3E"(ptr nonnull align 8 %47)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %.thread124
  br i1 %73, label %77, label %75

75:                                               ; preds = %74
  %76 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1582c71aa32f825cE"(ptr nonnull align 8 %47)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %74
  %78 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64 80, i64 8)
          to label %_ZN12regex_syntax3hir3Hir5empty17h90cd717a4cbfce69E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12regex_syntax3hir3Hir5empty17h90cd717a4cbfce69E.exit: ; preds = %77
  store i64 1, ptr %78, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %78, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %78, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %78, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %78, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %78, i64 40
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %78, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx.i.i, i8 0, i64 36, i1 false)
  store i8 1, ptr %.sroa.13.0..sroa_idx.i.i, align 4
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %78, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx.i.i, align 1
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %78, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx.i.i, align 2
  store i64 2, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %78, ptr %79, align 8
  br label %86

80:                                               ; preds = %75
  %81 = icmp eq i64 %76, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hff9c66cf53d68252E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %11, ptr nonnull align 8 %47)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %80
  %84 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcad4f4ea0c793704E"(ptr nonnull align 8 %47)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %82
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h105da88a71cd5f06E"(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nonnull align 8 %11, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.47)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %_ZN12regex_syntax3hir3Hir5empty17h90cd717a4cbfce69E.exit, %85
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9e66927dd1e185e3E"(ptr nonnull align 8 %46)
          to label %237 unwind label %.thread133

.thread133:                                       ; preds = %86
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.thread128

88:                                               ; preds = %83
  %89 = extractvalue { ptr, i64 } %84, 0
  %90 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  store i64 1, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 1, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 56
  %95 = getelementptr inbounds i8, ptr %10, i64 60
  %96 = getelementptr inbounds i8, ptr %10, i64 64
  %97 = getelementptr inbounds i8, ptr %10, i64 68
  %98 = getelementptr inbounds i8, ptr %10, i64 72
  %99 = getelementptr inbounds i8, ptr %10, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, i8 0, i64 20, i1 false)
  store i8 1, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 1, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %10, i64 77
  store i8 1, ptr %103, align 1
  %104 = getelementptr inbounds i8, ptr %10, i64 78
  store i8 1, ptr %104, align 2
  %105 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9c2b2d0b05221597E"(ptr align 8 %89, i64 %90)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %88
  %106 = extractvalue { ptr, ptr } %105, 0
  %107 = extractvalue { ptr, ptr } %105, 1
  %108 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0275c5a544a90eb8E"(ptr %106, ptr %107)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %.noexc
  %109 = extractvalue { ptr, ptr } %108, 0
  %110 = extractvalue { ptr, ptr } %108, 1
  store ptr %109, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %110, ptr %111, align 8
  %112 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e70cc64b2bc7b68E"(ptr nonnull align 8 %9)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %.noexc95
  %113 = icmp eq ptr %112, null
  br i1 %113, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc107, %.noexc96
  %114 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9c2b2d0b05221597E"(ptr align 8 %89, i64 %90)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %._crit_edge.i
  %.fca.0.extract22.i = extractvalue { ptr, ptr } %114, 0
  store ptr %.fca.0.extract22.i, ptr %7, align 8
  %.fca.1.extract23.i = extractvalue { ptr, ptr } %114, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.1.extract23.i, ptr %.fca.1.gep.i, align 8
  br label %123

.lr.ph.i:                                         ; preds = %.noexc96, %.noexc107
  %115 = phi ptr [ %212, %.noexc107 ], [ %112, %.noexc96 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8, !nonnull !5, !align !6, !noundef !5
  %118 = getelementptr inbounds i8, ptr %117, i64 56
  %119 = load i32, ptr %118, align 8, !noundef !5
  %120 = load i32, ptr %94, align 8, !noundef !5
  %121 = or i32 %120, %119
  store i32 %121, ptr %94, align 8
  %122 = load i8, ptr %99, align 4, !range !19, !noundef !5
  %.not.i = icmp eq i8 %122, 0
  br i1 %.not.i, label %175, label %170

123:                                              ; preds = %.noexc99, %.noexc97
  %124 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e70cc64b2bc7b68E"(ptr nonnull align 8 %7)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %123
  %.not43.i = icmp eq ptr %124, null
  br i1 %.not43.i, label %143, label %125

125:                                              ; preds = %.noexc98
  %126 = getelementptr inbounds i8, ptr %124, i64 40
  %127 = load ptr, ptr %126, align 8, !nonnull !5, !align !6, !noundef !5
  %128 = getelementptr inbounds i8, ptr %127, i64 60
  %129 = load i32, ptr %128, align 4, !noundef !5
  %130 = load i32, ptr %95, align 4, !noundef !5
  %131 = or i32 %130, %129
  store i32 %131, ptr %95, align 4
  %132 = load ptr, ptr %126, align 8, !nonnull !5, !align !6, !noundef !5
  %133 = getelementptr inbounds i8, ptr %132, i64 68
  %134 = load i32, ptr %133, align 4, !noundef !5
  %135 = load i32, ptr %97, align 4, !noundef !5
  %136 = or i32 %135, %134
  store i32 %136, ptr %97, align 4
  %137 = load ptr, ptr %126, align 8, !nonnull !5, !align !6, !noundef !5
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load i64, ptr %138, align 8, !range !12, !noundef !5
  %140 = getelementptr inbounds i8, ptr %137, i64 24
  %141 = load i64, ptr %140, align 8
  %142 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17haae5e18b51fd0b4fE"(i64 %139, i64 %141, i1 zeroext true)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %125
  br i1 %142, label %143, label %123

143:                                              ; preds = %.noexc99, %.noexc98
  %144 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9c2b2d0b05221597E"(ptr align 8 %89, i64 %90)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %143
  %145 = extractvalue { ptr, ptr } %144, 0
  %146 = extractvalue { ptr, ptr } %144, 1
  %147 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17h48a58222ae4b7ba8E(ptr %145, ptr %146)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %.noexc100
  %.fca.0.extract26.i = extractvalue { ptr, ptr } %147, 0
  store ptr %.fca.0.extract26.i, ptr %6, align 8
  %.fca.1.extract28.i = extractvalue { ptr, ptr } %147, 1
  %.fca.1.gep29.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract28.i, ptr %.fca.1.gep29.i, align 8
  br label %148

148:                                              ; preds = %.noexc103, %.noexc101
  %149 = invoke align 8 ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h852bb6f2ccd23d02E"(ptr nonnull align 8 %6)
          to label %.noexc102 unwind label %.loopexit

.noexc102:                                        ; preds = %148
  %.not44.i = icmp eq ptr %149, null
  br i1 %.not44.i, label %168, label %150

150:                                              ; preds = %.noexc102
  %151 = getelementptr inbounds i8, ptr %149, i64 40
  %152 = load ptr, ptr %151, align 8, !nonnull !5, !align !6, !noundef !5
  %153 = getelementptr inbounds i8, ptr %152, i64 64
  %154 = load i32, ptr %153, align 8, !noundef !5
  %155 = load i32, ptr %96, align 8, !noundef !5
  %156 = or i32 %155, %154
  store i32 %156, ptr %96, align 8
  %157 = load ptr, ptr %151, align 8, !nonnull !5, !align !6, !noundef !5
  %158 = getelementptr inbounds i8, ptr %157, i64 72
  %159 = load i32, ptr %158, align 8, !noundef !5
  %160 = load i32, ptr %98, align 8, !noundef !5
  %161 = or i32 %160, %159
  store i32 %161, ptr %98, align 8
  %162 = load ptr, ptr %151, align 8, !nonnull !5, !align !6, !noundef !5
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load i64, ptr %163, align 8, !range !12, !noundef !5
  %165 = getelementptr inbounds i8, ptr %162, i64 24
  %166 = load i64, ptr %165, align 8
  %167 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h14b11f3711416232E"(i64 %164, i64 %166, i1 zeroext true)
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %150
  br i1 %167, label %168, label %148

168:                                              ; preds = %.noexc103, %.noexc102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  %169 = invoke noundef align 8 ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64 80, i64 8)
          to label %233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

170:                                              ; preds = %.lr.ph.i
  %171 = load ptr, ptr %116, align 8, !nonnull !5, !align !6, !noundef !5
  %172 = getelementptr inbounds i8, ptr %171, i64 76
  %173 = load i8, ptr %172, align 4, !range !19, !noundef !5
  %174 = icmp ne i8 %173, 0
  br label %175

175:                                              ; preds = %170, %.lr.ph.i
  %.038.i = phi i1 [ %174, %170 ], [ false, %.lr.ph.i ]
  %176 = zext i1 %.038.i to i8
  store i8 %176, ptr %99, align 4
  %177 = load i64, ptr %100, align 8, !noundef !5
  %178 = load ptr, ptr %116, align 8, !nonnull !5, !align !6, !noundef !5
  %179 = getelementptr inbounds i8, ptr %178, i64 48
  %180 = load i64, ptr %179, align 8, !noundef !5
  %181 = call i64 @llvm.uadd.sat.i64(i64 %177, i64 %180)
  store i64 %181, ptr %100, align 8
  %182 = load ptr, ptr %116, align 8, !nonnull !5, !align !6, !noundef !5
  %183 = getelementptr inbounds i8, ptr %182, i64 32
  %184 = load i64, ptr %183, align 8, !range !12, !noundef !5
  %185 = getelementptr inbounds i8, ptr %182, i64 40
  %186 = load i64, ptr %185, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$8and_then17h70c7013f96f45a6cE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, i64 %184, i64 %186, ptr nonnull align 8 %101)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %175
  %187 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h59389c0aa6e52c4aE"(ptr nonnull align 8 %8)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %.noexc105
  %188 = extractvalue { i64, i64 } %187, 0
  %189 = extractvalue { i64, i64 } %187, 1
  store i64 %188, ptr %101, align 8
  store i64 %189, ptr %102, align 8
  %190 = load i8, ptr %103, align 1, !range !19, !noundef !5
  %.not39.i = icmp eq i8 %190, 0
  br i1 %.not39.i, label %196, label %191

191:                                              ; preds = %.noexc106
  %192 = load ptr, ptr %116, align 8, !nonnull !5, !align !6, !noundef !5
  %193 = getelementptr inbounds i8, ptr %192, i64 77
  %194 = load i8, ptr %193, align 1, !range !19, !noundef !5
  %195 = icmp ne i8 %194, 0
  br label %196

196:                                              ; preds = %191, %.noexc106
  %.037.i = phi i1 [ %195, %191 ], [ false, %.noexc106 ]
  %197 = zext i1 %.037.i to i8
  store i8 %197, ptr %103, align 1
  %198 = load i8, ptr %104, align 2, !range !19, !noundef !5
  %.not40.i = icmp eq i8 %198, 0
  br i1 %.not40.i, label %203, label %199

199:                                              ; preds = %196
  %.val.i = load ptr, ptr %116, align 8, !nonnull !5, !align !6, !noundef !5
  %200 = getelementptr inbounds i8, ptr %.val.i, i64 78
  %201 = load i8, ptr %200, align 2, !range !19, !noundef !5
  %202 = icmp ne i8 %201, 0
  br label %203

203:                                              ; preds = %199, %196
  %.0.i = phi i1 [ %202, %199 ], [ false, %196 ]
  %204 = zext i1 %.0.i to i8
  store i8 %204, ptr %104, align 2
  %205 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %.not41.i = icmp eq i64 %205, 0
  br i1 %.not41.i, label %210, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %116, align 8, !nonnull !5, !align !6, !noundef !5
  %208 = load i64, ptr %207, align 8, !range !12, !noundef !5
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %214, label %215

210:                                              ; preds = %215, %214, %203
  %211 = load i64, ptr %92, align 8, !range !12, !noundef !5
  %.not42.i = icmp eq i64 %211, 0
  br i1 %.not42.i, label %.backedge.i, label %220

.backedge.i:                                      ; preds = %.noexc108, %225, %210
  %212 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e70cc64b2bc7b68E"(ptr nonnull align 8 %9)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %.backedge.i
  %213 = icmp eq ptr %212, null
  br i1 %213, label %._crit_edge.i, label %.lr.ph.i

214:                                              ; preds = %206
  store i64 0, ptr %10, align 8
  br label %210

215:                                              ; preds = %206
  %216 = getelementptr inbounds i8, ptr %207, i64 8
  %217 = load i64, ptr %216, align 8
  %218 = load i64, ptr %91, align 8, !noundef !5
  %219 = call i64 @llvm.uadd.sat.i64(i64 %218, i64 %217)
  store i64 1, ptr %10, align 8
  store i64 %219, ptr %91, align 8
  br label %210

220:                                              ; preds = %210
  %221 = load ptr, ptr %116, align 8, !nonnull !5, !align !6, !noundef !5
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load i64, ptr %222, align 8, !range !12, !noundef !5
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  store i64 0, ptr %92, align 8
  br label %.backedge.i

226:                                              ; preds = %220
  %227 = getelementptr inbounds i8, ptr %221, i64 24
  %228 = load i64, ptr %227, align 8
  %229 = load i64, ptr %93, align 8, !noundef !5
  %230 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h2695fb9fa0b2de79E"(i64 %229, i64 %228)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %226
  %231 = extractvalue { i64, i64 } %230, 0
  %232 = extractvalue { i64, i64 } %230, 1
  store i64 %231, ptr %92, align 8
  store i64 %232, ptr %93, align 8
  br label %.backedge.i

233:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %169, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  %234 = icmp ne ptr %169, null
  call void @llvm.assume(i1 %234)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  store i64 8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %235 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %169, ptr %235, align 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9e66927dd1e185e3E"(ptr nonnull align 8 %46)
  br label %236

236:                                              ; preds = %233, %237
  ret void

237:                                              ; preds = %86
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr nonnull align 8 %47)
  br label %236

238:                                              ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %38, i64 40, i1 false)
  %239 = load ptr, ptr %50, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %239, ptr %39, align 8
  %240 = load i64, ptr %40, align 8, !range !20, !noundef !5
  %241 = add nsw i64 %240, -2
  %242 = icmp ult i64 %241, 8
  %243 = select i1 %242, i64 %241, i64 2
  switch i64 %243, label %244 [
    i64 0, label %326
    i64 1, label %245
    i64 6, label %249
  ]

244:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %38, i64 40, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$4take17h0514f38169ee36e5E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %18, ptr nonnull align 8 %46)
          to label %321 unwind label %335

245:                                              ; preds = %238
  %246 = load ptr, ptr %51, align 8, !nonnull !5, !align !10, !noundef !5
  %247 = load i64, ptr %57, align 8, !noundef !5
  store ptr %246, ptr %37, align 8
  store i64 %247, ptr %58, align 8
  %248 = load i64, ptr %46, align 8, !range !16, !noundef !5
  %.not62 = icmp eq i64 %248, -9223372036854775808
  br i1 %.not62, label %251, label %250

249:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h63877f42a9348c4bE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %33, ptr nonnull align 8 %34)
          to label %264 unwind label %260

250:                                              ; preds = %245
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h817d164ab3c9cc33E"(ptr nonnull align 8 %46, ptr nonnull align 1 %246, i64 %247)
          to label %255 unwind label %253

251:                                              ; preds = %245
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17ha21ff624442691daE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %35, ptr nonnull align 1 %246, i64 %247)
          to label %256 unwind label %253

252:                                              ; preds = %257, %253
  %.pn63 = phi { ptr, i32 } [ %254, %253 ], [ %258, %257 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17he2490d869ad3fac3E"(ptr nonnull align 8 %37) #18
          to label %.thread146 unwind label %262

253:                                              ; preds = %251, %250
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %252

255:                                              ; preds = %250, %259
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17he2490d869ad3fac3E"(ptr nonnull align 8 %37)
          to label %326 unwind label %260

256:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9e66927dd1e185e3E"(ptr nonnull align 8 %46)
          to label %259 unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  br label %252

259:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  br label %255

.thread198:                                       ; preds = %.thread194
  %lpad.thr_comm.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %60

260:                                              ; preds = %270, %255, %249
  %.241 = phi i8 [ 1, %270 ], [ 1, %249 ], [ 0, %255 ]
  %.238 = phi i8 [ 0, %270 ], [ 0, %249 ], [ 1, %255 ]
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.thread146

262:                                              ; preds = %346, %.thread128, %345, %344, %341, %.thread146, %335, %320, %.thread158, %319, %294, %.body, %252, %60, %.loopexit.split-lp
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

264:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %264
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0a6b1763d7484bcE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %31, ptr nonnull align 8 %32)
          to label %267 unwind label %265

.body:                                            ; preds = %.thread179, %272, %265, %320, %313
  %.pn60 = phi { ptr, i32 } [ %.pn56, %320 ], [ %.pn56, %313 ], [ %266, %265 ], [ %.pn.i, %272 ], [ %lpad.thr_comm.split-lp, %.thread179 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h97af99e083b96a96E"(ptr nonnull align 8 %32) #18
          to label %.thread146 unwind label %262

265:                                              ; preds = %281, %318, %.critedge
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

267:                                              ; preds = %.critedge
  %268 = load i64, ptr %31, align 8, !range !18, !noundef !5
  %269 = icmp eq i64 %268, 10
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h97af99e083b96a96E"(ptr nonnull align 8 %32)
          to label %326 unwind label %260

271:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 2, ptr %3, align 8, !noalias !21
  invoke void @_ZN4core3mem7replace17ha61af358c07ab7e5E(ptr nonnull sret({ i64, [4 x i64] }) align 8 %4, ptr nonnull align 8 %30, ptr nonnull align 8 %3)
          to label %275 unwind label %273, !noalias !21

272:                                              ; preds = %277, %273
  %.pn.i = phi { ptr, i32 } [ %278, %277 ], [ %274, %273 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr nonnull align 8 %30) #18
          to label %.body unwind label %282, !noalias !21

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %272

275:                                              ; preds = %271
  %276 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64 80, i64 8)
          to label %279 unwind label %277, !noalias !21

277:                                              ; preds = %279, %275
  %278 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h29a65f472ff45a73E"(ptr nonnull align 8 %4) #18
          to label %272 unwind label %282, !noalias !21

279:                                              ; preds = %275
  store i64 1, ptr %276, align 8, !noalias !21
  %.sroa.2.0..sroa_idx.i.i109 = getelementptr inbounds i8, ptr %276, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i109, align 8, !noalias !21
  %.sroa.3.0..sroa_idx.i.i110 = getelementptr inbounds i8, ptr %276, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx.i.i110, align 8, !noalias !21
  %.sroa.4.0..sroa_idx.i.i111 = getelementptr inbounds i8, ptr %276, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i111, align 8, !noalias !21
  %.sroa.5.0..sroa_idx.i.i112 = getelementptr inbounds i8, ptr %276, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i112, align 8, !noalias !21
  %.sroa.6.0..sroa_idx.i.i113 = getelementptr inbounds i8, ptr %276, i64 40
  %.sroa.13.0..sroa_idx.i.i114 = getelementptr inbounds i8, ptr %276, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx.i.i113, i8 0, i64 36, i1 false), !noalias !21
  store i8 1, ptr %.sroa.13.0..sroa_idx.i.i114, align 4, !noalias !21
  %.sroa.14.0..sroa_idx.i.i115 = getelementptr inbounds i8, ptr %276, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx.i.i115, align 1, !noalias !21
  %.sroa.15.0..sroa_idx.i.i116 = getelementptr inbounds i8, ptr %276, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx.i.i116, align 2, !noalias !21
  %280 = invoke align 8 ptr @_ZN4core3mem7replace17h3e1eb82f4a739cdcE(ptr nonnull align 8 %52, ptr nonnull align 8 %276)
          to label %281 unwind label %277, !noalias !21

281:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr nonnull align 8 %30)
          to label %284 unwind label %265

282:                                              ; preds = %277, %272
  %283 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !21
  unreachable

284:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  %285 = icmp ne ptr %280, null
  call void @llvm.assume(i1 %285)
  store ptr %280, ptr %28, align 8
  %286 = load i64, ptr %29, align 8, !range !20, !noundef !5
  %.not55.not = icmp eq i64 %286, 3
  br i1 %.not55.not, label %287, label %291

287:                                              ; preds = %284
  %288 = load ptr, ptr %54, align 8, !nonnull !5, !align !10, !noundef !5
  %289 = load i64, ptr %55, align 8, !noundef !5
  store ptr %288, ptr %27, align 8
  store i64 %289, ptr %56, align 8
  %290 = load i64, ptr %46, align 8, !range !16, !noundef !5
  %.not49 = icmp eq i64 %290, -9223372036854775808
  br i1 %.not49, label %293, label %292

291:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$4take17h0514f38169ee36e5E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %23, ptr nonnull align 8 %46)
          to label %304 unwind label %319

292:                                              ; preds = %287
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h817d164ab3c9cc33E"(ptr nonnull align 8 %46, ptr nonnull align 1 %288, i64 %289)
          to label %297 unwind label %295

293:                                              ; preds = %287
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17ha21ff624442691daE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %25, ptr nonnull align 1 %288, i64 %289)
          to label %298 unwind label %295

294:                                              ; preds = %299, %295
  %.pn = phi { ptr, i32 } [ %296, %295 ], [ %300, %299 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17he2490d869ad3fac3E"(ptr nonnull align 8 %27) #18
          to label %.thread158 unwind label %262

295:                                              ; preds = %293, %292
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %294

297:                                              ; preds = %292, %301
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17he2490d869ad3fac3E"(ptr nonnull align 8 %27)
          to label %312 unwind label %302

298:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9e66927dd1e185e3E"(ptr nonnull align 8 %46)
          to label %301 unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  br label %294

301:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  br label %297

.thread179:                                       ; preds = %.thread175
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

302:                                              ; preds = %297
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.thread158

304:                                              ; preds = %291
  %305 = load i64, ptr %23, align 8, !range !16, !noundef !5
  %.not.not = icmp eq i64 %305, -9223372036854775808
  br i1 %.not.not, label %.thread175, label %306

306:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir3Hir7literal17h7413a2665929dca2E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %21, ptr nonnull align 8 %22)
          to label %307 unwind label %319

307:                                              ; preds = %306
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e10b1dc8d79662E"(ptr nonnull align 8 %47, ptr nonnull align 8 %21)
          to label %.thread175 unwind label %319

.thread175:                                       ; preds = %304, %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false)
  %308 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %308, ptr %53, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e10b1dc8d79662E"(ptr nonnull align 8 %47, ptr nonnull align 8 %20)
          to label %.critedge.backedge unwind label %.thread179

.critedge.backedge:                               ; preds = %.thread175, %318, %309
  br label %.critedge

309:                                              ; preds = %312
  %310 = load i64, ptr %29, align 8, !range !20
  %311 = icmp eq i64 %310, 3
  br i1 %311, label %.critedge.backedge, label %318

312:                                              ; preds = %297
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h2ee4494a937e3712E"(ptr nonnull align 8 %28)
          to label %309 unwind label %316

313:                                              ; preds = %.thread158, %316
  %.222 = phi i8 [ 1, %316 ], [ %.020163, %.thread158 ]
  %.pn56 = phi { ptr, i32 } [ %317, %316 ], [ %.pn51164, %.thread158 ]
  %.not58 = icmp eq i8 %.222, 0
  %314 = load i64, ptr %29, align 8, !range !20
  %315 = icmp eq i64 %314, 3
  %or.cond94 = select i1 %.not58, i1 true, i1 %315
  br i1 %or.cond94, label %.body, label %320

316:                                              ; preds = %312
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %313

318:                                              ; preds = %309
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h29a65f472ff45a73E"(ptr nonnull align 8 %29)
          to label %.critedge.backedge unwind label %265

319:                                              ; preds = %307, %306, %291
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h29a65f472ff45a73E"(ptr nonnull align 8 %24) #18
          to label %.thread158 unwind label %262

.thread158:                                       ; preds = %319, %294, %302
  %.pn51164 = phi { ptr, i32 } [ %.pn, %294 ], [ %303, %302 ], [ %lpad.thr_comm, %319 ]
  %.020163 = phi i8 [ 1, %294 ], [ 1, %302 ], [ 0, %319 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h2ee4494a937e3712E"(ptr nonnull align 8 %28) #18
          to label %313 unwind label %262

320:                                              ; preds = %313
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h29a65f472ff45a73E"(ptr nonnull align 8 %29) #18
          to label %.body unwind label %262

321:                                              ; preds = %244
  %322 = load i64, ptr %18, align 8, !range !16, !noundef !5
  %.not65.not = icmp eq i64 %322, -9223372036854775808
  br i1 %.not65.not, label %.thread194, label %323

323:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir3Hir7literal17h7413a2665929dca2E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %16, ptr nonnull align 8 %17)
          to label %324 unwind label %335

324:                                              ; preds = %323
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e10b1dc8d79662E"(ptr nonnull align 8 %47, ptr nonnull align 8 %16)
          to label %.thread194 unwind label %335

.thread194:                                       ; preds = %321, %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  %325 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %325, ptr %59, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e10b1dc8d79662E"(ptr nonnull align 8 %47, ptr nonnull align 8 %15)
          to label %.critedge92.backedge unwind label %.thread198

.critedge92.backedge:                             ; preds = %.thread194, %334, %329, %329
  br label %.critedge92

326:                                              ; preds = %270, %255, %238
  %.039.ph = phi i8 [ 1, %238 ], [ 0, %255 ], [ 1, %270 ]
  %.036.ph = phi i8 [ 1, %238 ], [ 1, %255 ], [ 0, %270 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h2ee4494a937e3712E"(ptr nonnull align 8 %39)
          to label %329 unwind label %.thread204

327:                                              ; preds = %.thread146
  br i1 %.not74, label %60, label %336

.thread204:                                       ; preds = %326
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %336

329:                                              ; preds = %326
  %330 = load i64, ptr %40, align 8, !range !20, !noundef !5
  %331 = add nsw i64 %330, -2
  %332 = icmp ult i64 %331, 8
  %333 = select i1 %332, i64 %331, i64 2
  switch i64 %333, label %334 [
    i64 1, label %.critedge92.backedge
    i64 6, label %.critedge92.backedge
  ]

334:                                              ; preds = %329
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h29a65f472ff45a73E"(ptr nonnull align 8 %40)
          to label %.critedge92.backedge unwind label %61

335:                                              ; preds = %324, %323, %244
  %lpad.thr_comm186 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h29a65f472ff45a73E"(ptr nonnull align 8 %19) #18
          to label %.thread146 unwind label %262

.thread146:                                       ; preds = %335, %252, %.body, %260
  %.pn68156 = phi { ptr, i32 } [ %.pn63, %252 ], [ %.pn60, %.body ], [ %261, %260 ], [ %lpad.thr_comm186, %335 ]
  %.not74 = phi i1 [ false, %252 ], [ false, %.body ], [ false, %260 ], [ true, %335 ]
  %.137154 = phi i8 [ 1, %252 ], [ 0, %.body ], [ %.238, %260 ], [ 0, %335 ]
  %.140153 = phi i8 [ 0, %252 ], [ 1, %.body ], [ %.241, %260 ], [ 0, %335 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h2ee4494a937e3712E"(ptr nonnull align 8 %39) #18
          to label %327 unwind label %262

336:                                              ; preds = %.thread204, %327
  %.pn72212 = phi { ptr, i32 } [ %328, %.thread204 ], [ %.pn68156, %327 ]
  %.3211 = phi i8 [ %.036.ph, %.thread204 ], [ %.137154, %327 ]
  %.342210 = phi i8 [ %.039.ph, %.thread204 ], [ %.140153, %327 ]
  %337 = load i64, ptr %40, align 8, !range !20, !noundef !5
  %338 = add nsw i64 %337, -2
  %339 = icmp ult i64 %338, 8
  %340 = select i1 %339, i64 %338, i64 2
  switch i64 %340, label %341 [
    i64 1, label %342
    i64 6, label %343
  ]

341:                                              ; preds = %336
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h29a65f472ff45a73E"(ptr nonnull align 8 %40) #18
          to label %60 unwind label %262

342:                                              ; preds = %336
  %.not76 = icmp eq i8 %.342210, 0
  br i1 %.not76, label %60, label %344

343:                                              ; preds = %336
  %.not75 = icmp eq i8 %.3211, 0
  br i1 %.not75, label %60, label %345

344:                                              ; preds = %342
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17he2490d869ad3fac3E"(ptr nonnull align 8 %51) #18
          to label %60 unwind label %262

345:                                              ; preds = %343
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr nonnull align 8 %51) #18
          to label %60 unwind label %262

.thread128:                                       ; preds = %.loopexit.split-lp, %.thread133
  %.pn84132 = phi { ptr, i32 } [ %87, %.thread133 ], [ %.pn82, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr nonnull align 8 %47) #18
          to label %.thread unwind label %262

.thread:                                          ; preds = %.thread128, %346
  %.pn86121 = phi { ptr, i32 } [ %347, %346 ], [ %.pn84132, %.thread128 ]
  resume { ptr, i32 } %.pn86121

346:                                              ; preds = %2
  %347 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr align 8 %1) #18
          to label %.thread unwind label %262
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir3Hir11alternation17h04196c17021d2eb8E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { i64, ptr }, i64 }, align 8
  %14 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { { i64, ptr }, i64 }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca { { i64, ptr }, i64 }, align 8
  %20 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %21 = alloca { i64, [4 x i64] }, align 8
  %22 = alloca { { i64, ptr }, i64 }, align 8
  %23 = alloca { i64, [5 x i64] }, align 8
  %24 = alloca { i64, [4 x i64] }, align 8
  %25 = alloca { i64, [4 x i64] }, align 8
  %26 = alloca { i64, [4 x i64] }, align 8
  %27 = alloca { i64, [4 x i64] }, align 8
  %28 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %29 = alloca { i64, [4 x i64] }, align 8
  %30 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %31 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %32 = alloca { { i64, ptr }, i64 }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %35 = alloca { i64, [4 x i64] }, align 8
  %36 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %37 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %38 = alloca { { i64, ptr }, i64 }, align 8
  %39 = alloca { i64, [2 x i64] }, align 8
  %40 = alloca { i64, [5 x i64] }, align 8
  %41 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %42 = alloca { { i64, ptr }, i64 }, align 8
  %43 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca { i64, [4 x i64] }, align 8
  %46 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %47 = alloca { i64, [5 x i64] }, align 8
  %48 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %49 = alloca { { i64, ptr }, i64 }, align 8
  %50 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %51 = alloca { { i64, ptr }, i64 }, align 8
  %52 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1582c71aa32f825cE"(ptr align 8 %1)
          to label %53 unwind label %297

53:                                               ; preds = %2
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h8b2034b097b7a1edE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %51, i64 %52)
          to label %54 unwind label %297

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h63877f42a9348c4bE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %50, ptr nonnull align 8 %49)
          to label %55 unwind label %.thread110

.thread110:                                       ; preds = %.invoke, %85, %82, %131, %130, %128, %174, %173, %171, %269, %266, %262, %220, %219, %177, %172, %135, %129, %83, %70, %67, %65, %54, %72, %.noexc, %86, %118, %137, %166, %179, %.noexc59, %216, %222, %.noexc72, %259
  %lpad.thr_comm108 = landingpad { ptr, i32 }
          cleanup
  br label %.thread86

55:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false)
  %56 = getelementptr inbounds i8, ptr %43, i64 40
  %57 = getelementptr inbounds i8, ptr %41, i64 40
  %58 = getelementptr inbounds i8, ptr %45, i64 8
  br label %.critedge34

.critedge34:                                      ; preds = %.critedge34.backedge, %55
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0a6b1763d7484bcE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %47, ptr nonnull align 8 %48)
          to label %62 unwind label %60

59:                                               ; preds = %.thread125, %296, %286, %60
  %.pn22 = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %296 ], [ %.pn, %286 ], [ %281, %.thread125 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h97af99e083b96a96E"(ptr nonnull align 8 %48) #18
          to label %.thread86 unwind label %294

60:                                               ; preds = %291, %66, %.critedge34
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %59

62:                                               ; preds = %.critedge34
  %63 = load i64, ptr %47, align 8, !range !18, !noundef !5
  %64 = icmp eq i64 %63, 10
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h97af99e083b96a96E"(ptr nonnull align 8 %48)
          to label %67 unwind label %.thread110

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %47, i64 48, i1 false)
  invoke fastcc void @_ZN12regex_syntax3hir3Hir10into_parts17he59fb4e649e6d877E(ptr noalias nonnull align 8 %43, ptr nonnull align 8 %46)
          to label %276 unwind label %60

67:                                               ; preds = %65
  %68 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hfa3a7c81b7f5eab3E"(ptr nonnull align 8 %51)
          to label %69 unwind label %.thread110

69:                                               ; preds = %67
  br i1 %68, label %72, label %70

70:                                               ; preds = %69
  %71 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1582c71aa32f825cE"(ptr nonnull align 8 %51)
          to label %80 unwind label %.thread110

72:                                               ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !24
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h01f1bed827a96974E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %19)
          to label %.noexc unwind label %.thread110

.noexc:                                           ; preds = %72
  invoke void @_ZN12regex_syntax3hir10ClassBytes3new17h54e95bc8f7dcf110E(ptr nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %20, ptr nonnull align 8 %19)
          to label %.noexc38 unwind label %.thread110

.noexc38:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !24
  %73 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !24
  store i64 1, ptr %21, align 8, !noalias !24
  %74 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties5class17hde0b84a9c29cb512E(ptr nonnull align 8 %21)
          to label %_ZN12regex_syntax3hir3Hir4fail17hcc331b9f24e91cd3E.exit unwind label %75, !noalias !24

75:                                               ; preds = %.noexc38
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h317704814c5da5cfE"(ptr nonnull align 8 %21) #18
          to label %.thread86 unwind label %77, !noalias !24

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !24
  unreachable

_ZN12regex_syntax3hir3Hir4fail17hcc331b9f24e91cd3E.exit: ; preds = %.noexc38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false)
  %79 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %74, ptr %79, align 8, !alias.scope !24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  br label %.critedge

80:                                               ; preds = %70
  %81 = icmp eq i64 %71, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hff9c66cf53d68252E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %40, ptr nonnull align 8 %51)
          to label %85 unwind label %.thread110

83:                                               ; preds = %80
  %84 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcad4f4ea0c793704E"(ptr nonnull align 8 %51)
          to label %86 unwind label %.thread110

85:                                               ; preds = %82
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h105da88a71cd5f06E"(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nonnull align 8 %40, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.48)
          to label %.critedge unwind label %.thread110

86:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hf6d1d0083c396086E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %18)
          to label %.noexc39 unwind label %.thread110

.noexc39:                                         ; preds = %86
  %87 = extractvalue { ptr, i64 } %84, 1
  %88 = extractvalue { ptr, i64 } %84, 0
  %89 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9c2b2d0b05221597E"(ptr align 8 %88, i64 %87)
          to label %91 unwind label %.loopexit.split-lp.i, !noalias !27

.loopexit.i:                                      ; preds = %123, %119, %107, %99
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp.i:                             ; preds = %91, %.noexc39
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hc38124adedea2579E"(ptr nonnull align 8 %18) #18
          to label %.thread86 unwind label %124, !noalias !27

91:                                               ; preds = %.noexc39
  %92 = extractvalue { ptr, ptr } %89, 0
  %93 = extractvalue { ptr, ptr } %89, 1
  %94 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0275c5a544a90eb8E"(ptr %92, ptr %93)
          to label %95 unwind label %.loopexit.split-lp.i

95:                                               ; preds = %91
  %96 = extractvalue { ptr, ptr } %94, 0
  %97 = extractvalue { ptr, ptr } %94, 1
  store ptr %96, ptr %17, align 8, !noalias !27
  %98 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %97, ptr %98, align 8, !noalias !27
  br label %99

99:                                               ; preds = %123, %95
  %100 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e70cc64b2bc7b68E"(ptr nonnull align 8 %17)
          to label %101 unwind label %.loopexit.i, !noalias !27

101:                                              ; preds = %99
  %102 = icmp eq ptr %100, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  br label %126

104:                                              ; preds = %101
  %105 = load i64, ptr %100, align 8, !range !20, !noalias !27, !noundef !5
  %106 = icmp eq i64 %105, 3
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %100, i64 8
  %109 = load ptr, ptr %108, align 8, !noalias !27, !nonnull !5, !align !10, !noundef !5
  %110 = getelementptr inbounds i8, ptr %100, i64 16
  %111 = load i64, ptr %110, align 8, !noalias !27, !noundef !5
  %112 = invoke i64 @_ZN12regex_syntax5debug11utf8_decode17h635863d83aae2185E(ptr nonnull align 1 %109, i64 %111)
          to label %113 unwind label %.loopexit.i, !noalias !27

113:                                              ; preds = %107
  %.sroa.38.0.extract.shift.i = lshr i64 %112, 32
  %.sroa.38.0.extract.trunc.i = trunc i64 %.sroa.38.0.extract.shift.i to i32
  %114 = and i64 %112, 255
  %115 = icmp ne i64 %114, 2
  %116 = and i64 %112, 1
  %117 = icmp eq i64 %116, 0
  %or.cond.i = and i1 %115, %117
  br i1 %or.cond.i, label %119, label %118

118:                                              ; preds = %122, %113, %104
  store i64 -9223372036854775808, ptr %39, align 8, !alias.scope !27
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hc38124adedea2579E"(ptr nonnull align 8 %18)
          to label %126 unwind label %.thread110

119:                                              ; preds = %113
  %120 = load i64, ptr %110, align 8, !noalias !27, !noundef !5
  %121 = invoke i64 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817hbe132fb5da37339aE"(i32 %.sroa.38.0.extract.trunc.i)
          to label %122 unwind label %.loopexit.i, !noalias !27

122:                                              ; preds = %119
  %.not.i = icmp eq i64 %120, %121
  br i1 %.not.i, label %123, label %118

123:                                              ; preds = %122
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30a3df9f85264a35E"(ptr nonnull align 8 %18, i32 %.sroa.38.0.extract.trunc.i)
          to label %99 unwind label %.loopexit.i, !noalias !27

124:                                              ; preds = %90
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !27
  unreachable

126:                                              ; preds = %103, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %127 = load i64, ptr %39, align 8, !range !16, !noundef !5
  %.not24 = icmp eq i64 %127, -9223372036854775808
  br i1 %.not24, label %129, label %128

128:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0fde2e8cc29e5b66E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %36, ptr nonnull align 8 %38)
          to label %130 unwind label %.thread110

129:                                              ; preds = %126
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17hed36c362bf898e5dE"(ptr nonnull align 8 %39)
          to label %135 unwind label %.thread110

130:                                              ; preds = %128
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h22e0a21ea2cc4e15E(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %37, ptr nonnull align 8 %36)
          to label %131 unwind label %.thread110

131:                                              ; preds = %130
  invoke void @_ZN12regex_syntax3hir12ClassUnicode3new17h0df009d05e5985beE(ptr nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %34, ptr nonnull align 8 %37)
          to label %132 unwind label %.thread110

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  store i64 0, ptr %35, align 8
  br label %.invoke

.invoke:                                          ; preds = %261, %218, %175, %132
  %134 = phi ptr [ %35, %132 ], [ %29, %175 ], [ %26, %218 ], [ %24, %261 ]
  invoke void @_ZN12regex_syntax3hir3Hir5class17hf6179c877d00edceE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nonnull align 8 %134)
          to label %.critedge unwind label %.thread110

135:                                              ; preds = %129
  %136 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcad4f4ea0c793704E"(ptr nonnull align 8 %51)
          to label %137 unwind label %.thread110

137:                                              ; preds = %135
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h114dfeb7e63426cfE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %16)
          to label %.noexc49 unwind label %.thread110

.noexc49:                                         ; preds = %137
  %138 = extractvalue { ptr, i64 } %136, 1
  %139 = extractvalue { ptr, i64 } %136, 0
  %140 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9c2b2d0b05221597E"(ptr align 8 %139, i64 %138)
          to label %142 unwind label %.loopexit.split-lp.i44, !noalias !30

.loopexit.i47:                                    ; preds = %162, %150
  %lpad.loopexit.i48 = landingpad { ptr, i32 }
          cleanup
  br label %141

.loopexit.split-lp.i44:                           ; preds = %142, %.noexc49
  %lpad.loopexit.split-lp.i45 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %.loopexit.split-lp.i44, %.loopexit.i47
  %lpad.phi.i46 = phi { ptr, i32 } [ %lpad.loopexit.i48, %.loopexit.i47 ], [ %lpad.loopexit.split-lp.i45, %.loopexit.split-lp.i44 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd3c1933f09a17a81E"(ptr nonnull align 8 %16) #18
          to label %.thread86 unwind label %167, !noalias !30

142:                                              ; preds = %.noexc49
  %143 = extractvalue { ptr, ptr } %140, 0
  %144 = extractvalue { ptr, ptr } %140, 1
  %145 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0275c5a544a90eb8E"(ptr %143, ptr %144)
          to label %146 unwind label %.loopexit.split-lp.i44

146:                                              ; preds = %142
  %147 = extractvalue { ptr, ptr } %145, 0
  %148 = extractvalue { ptr, ptr } %145, 1
  store ptr %147, ptr %15, align 8, !noalias !30
  %149 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %148, ptr %149, align 8, !noalias !30
  br label %150

150:                                              ; preds = %162, %146
  %151 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e70cc64b2bc7b68E"(ptr nonnull align 8 %15)
          to label %152 unwind label %.loopexit.i47, !noalias !30

152:                                              ; preds = %150
  %153 = icmp eq ptr %151, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %169

155:                                              ; preds = %152
  %156 = load i64, ptr %151, align 8, !range !20, !noalias !30, !noundef !5
  %157 = icmp eq i64 %156, 3
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %151, i64 16
  %160 = load i64, ptr %159, align 8, !noalias !30, !noundef !5
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %151, i64 8
  %164 = load ptr, ptr %163, align 8, !noalias !30, !nonnull !5, !align !10, !noundef !5
  %165 = load i8, ptr %164, align 1, !noalias !30, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2979f71d50d6239E"(ptr nonnull align 8 %16, i8 %165)
          to label %150 unwind label %.loopexit.i47, !noalias !30

166:                                              ; preds = %158, %155
  store i64 -9223372036854775808, ptr %33, align 8, !alias.scope !30
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd3c1933f09a17a81E"(ptr nonnull align 8 %16)
          to label %169 unwind label %.thread110

167:                                              ; preds = %141
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !30
  unreachable

169:                                              ; preds = %154, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %170 = load i64, ptr %33, align 8, !range !16, !noundef !5
  %.not25 = icmp eq i64 %170, -9223372036854775808
  br i1 %.not25, label %172, label %171

171:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6792a79e87857696E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %30, ptr nonnull align 8 %32)
          to label %173 unwind label %.thread110

172:                                              ; preds = %169
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9e66927dd1e185e3E"(ptr nonnull align 8 %33)
          to label %177 unwind label %.thread110

173:                                              ; preds = %171
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h16bb7c8716046e4fE(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %31, ptr nonnull align 8 %30)
          to label %174 unwind label %.thread110

174:                                              ; preds = %173
  invoke void @_ZN12regex_syntax3hir10ClassBytes3new17h7539fa8501b7911cE(ptr nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %28, ptr nonnull align 8 %31)
          to label %175 unwind label %.thread110

175:                                              ; preds = %174
  %176 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  store i64 1, ptr %29, align 8
  br label %.invoke

177:                                              ; preds = %172
  %178 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcad4f4ea0c793704E"(ptr nonnull align 8 %51)
          to label %179 unwind label %.thread110

179:                                              ; preds = %177
  %180 = extractvalue { ptr, i64 } %178, 0
  %181 = extractvalue { ptr, i64 } %178, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0973e0c8ad00ade0E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %13)
          to label %.noexc59 unwind label %.thread110

.noexc59:                                         ; preds = %179
  invoke void @_ZN12regex_syntax3hir12ClassUnicode3new17hca0cb9a0d46ca2c8E(ptr nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %14, ptr nonnull align 8 %13)
          to label %.noexc60 unwind label %.thread110

.noexc60:                                         ; preds = %.noexc59
  %182 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9c2b2d0b05221597E"(ptr align 8 %180, i64 %181)
          to label %184 unwind label %.loopexit.split-lp.i54, !noalias !33

183:                                              ; preds = %212, %.loopexit.split-lp.i54, %.loopexit.i56
  %.pn.i = phi { ptr, i32 } [ %213, %212 ], [ %lpad.loopexit.i57, %.loopexit.i56 ], [ %lpad.loopexit.split-lp.i55, %.loopexit.split-lp.i54 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h99b312a040a8cf7cE"(ptr nonnull align 8 %14) #18
          to label %.thread86 unwind label %214

.loopexit.i56:                                    ; preds = %_ZN12regex_syntax3hir12ClassUnicode5union17hf9d07ee81bc931dbE.exit7.i, %207, %206, %205, %_ZN12regex_syntax3hir12ClassUnicode5union17hf9d07ee81bc931dbE.exit.i
  %lpad.loopexit.i57 = landingpad { ptr, i32 }
          cleanup
  br label %183

.loopexit.split-lp.i54:                           ; preds = %211, %184, %.noexc60
  %lpad.loopexit.split-lp.i55 = landingpad { ptr, i32 }
          cleanup
  br label %183

184:                                              ; preds = %.noexc60
  %185 = extractvalue { ptr, ptr } %182, 0
  %186 = extractvalue { ptr, ptr } %182, 1
  %187 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0275c5a544a90eb8E"(ptr %185, ptr %186)
          to label %188 unwind label %.loopexit.split-lp.i54

188:                                              ; preds = %184
  %189 = extractvalue { ptr, ptr } %187, 0
  %190 = extractvalue { ptr, ptr } %187, 1
  store ptr %189, ptr %12, align 8, !noalias !33
  %191 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %190, ptr %191, align 8, !noalias !33
  br label %_ZN12regex_syntax3hir12ClassUnicode5union17hf9d07ee81bc931dbE.exit.i

_ZN12regex_syntax3hir12ClassUnicode5union17hf9d07ee81bc931dbE.exit.i: ; preds = %_ZN12regex_syntax3hir12ClassUnicode5union17hf9d07ee81bc931dbE.exit.i.backedge, %188
  %192 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e70cc64b2bc7b68E"(ptr nonnull align 8 %12)
          to label %193 unwind label %.loopexit.i56, !noalias !33

193:                                              ; preds = %_ZN12regex_syntax3hir12ClassUnicode5union17hf9d07ee81bc931dbE.exit.i
  %194 = icmp eq ptr %192, null
  br i1 %194, label %.thread113, label %195

.thread113:                                       ; preds = %193
  store i64 0, ptr %27, align 8, !alias.scope !33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %218

195:                                              ; preds = %193
  %196 = load i64, ptr %192, align 8, !range !20, !noalias !33, !noundef !5
  %197 = add nsw i64 %196, -2
  %198 = icmp ugt i64 %197, 7
  %199 = icmp eq i64 %197, 2
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = icmp eq i64 %196, 0
  %203 = getelementptr inbounds i8, ptr %192, i64 8
  br i1 %202, label %205, label %206

204:                                              ; preds = %195
  store i64 2, ptr %27, align 8, !alias.scope !33
  br label %216

205:                                              ; preds = %201
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17hc70fc0e9f3826d68E"(ptr nonnull align 8 %14, ptr nonnull align 8 %203)
          to label %_ZN12regex_syntax3hir12ClassUnicode5union17hf9d07ee81bc931dbE.exit.i.backedge unwind label %.loopexit.i56, !noalias !33

206:                                              ; preds = %201
  invoke void @_ZN12regex_syntax3hir10ClassBytes16to_unicode_class17h88ce0bb8ff6c21c2E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %203)
          to label %207 unwind label %.loopexit.i56, !noalias !33

207:                                              ; preds = %206
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h85defb2ef16a7e6dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, ptr nonnull align 8 %9)
          to label %208 unwind label %.loopexit.i56, !noalias !33

208:                                              ; preds = %207
  %209 = load i64, ptr %10, align 8, !range !16, !noalias !33, !noundef !5
  %.not.i58 = icmp eq i64 %209, -9223372036854775808
  br i1 %.not.i58, label %211, label %210

210:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !33
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17hc70fc0e9f3826d68E"(ptr nonnull align 8 %14, ptr nonnull align 8 %11)
          to label %_ZN12regex_syntax3hir12ClassUnicode5union17hf9d07ee81bc931dbE.exit7.i unwind label %212, !noalias !33

211:                                              ; preds = %208
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0424572031a158c2E"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %27)
          to label %216 unwind label %.loopexit.split-lp.i54

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h99b312a040a8cf7cE"(ptr nonnull align 8 %11) #18
          to label %183 unwind label %214, !noalias !33

_ZN12regex_syntax3hir12ClassUnicode5union17hf9d07ee81bc931dbE.exit7.i: ; preds = %210
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h99b312a040a8cf7cE"(ptr nonnull align 8 %11)
          to label %_ZN12regex_syntax3hir12ClassUnicode5union17hf9d07ee81bc931dbE.exit.i.backedge unwind label %.loopexit.i56, !noalias !33

_ZN12regex_syntax3hir12ClassUnicode5union17hf9d07ee81bc931dbE.exit.i.backedge: ; preds = %_ZN12regex_syntax3hir12ClassUnicode5union17hf9d07ee81bc931dbE.exit7.i, %205
  br label %_ZN12regex_syntax3hir12ClassUnicode5union17hf9d07ee81bc931dbE.exit.i

214:                                              ; preds = %212, %183
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

216:                                              ; preds = %211, %204
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h99b312a040a8cf7cE"(ptr nonnull align 8 %14)
          to label %217 unwind label %.thread110

217:                                              ; preds = %216
  %.pr = load i64, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %.not26 = icmp eq i64 %.pr, 2
  br i1 %.not26, label %219, label %218

218:                                              ; preds = %.thread113, %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  br label %.invoke

219:                                              ; preds = %217
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Class$GT$$GT$17h072249e79c82392cE"(ptr nonnull align 8 %27)
          to label %220 unwind label %.thread110

220:                                              ; preds = %219
  %221 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcad4f4ea0c793704E"(ptr nonnull align 8 %51)
          to label %222 unwind label %.thread110

222:                                              ; preds = %220
  %223 = extractvalue { ptr, i64 } %221, 0
  %224 = extractvalue { ptr, i64 } %221, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h01f1bed827a96974E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %7)
          to label %.noexc72 unwind label %.thread110

.noexc72:                                         ; preds = %222
  invoke void @_ZN12regex_syntax3hir10ClassBytes3new17h54e95bc8f7dcf110E(ptr nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %8, ptr nonnull align 8 %7)
          to label %.noexc73 unwind label %.thread110

.noexc73:                                         ; preds = %.noexc72
  %225 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9c2b2d0b05221597E"(ptr align 8 %223, i64 %224)
          to label %227 unwind label %.loopexit.split-lp.i65, !noalias !36

226:                                              ; preds = %255, %.loopexit.split-lp.i65, %.loopexit.i68
  %.pn.i67 = phi { ptr, i32 } [ %256, %255 ], [ %lpad.loopexit.i69, %.loopexit.i68 ], [ %lpad.loopexit.split-lp.i66, %.loopexit.split-lp.i65 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hc6e539d83367a451E"(ptr nonnull align 8 %8) #18
          to label %.thread86 unwind label %257

.loopexit.i68:                                    ; preds = %_ZN12regex_syntax3hir10ClassBytes5union17h403d2b34b4f03a24E.exit7.i, %250, %249, %248, %_ZN12regex_syntax3hir10ClassBytes5union17h403d2b34b4f03a24E.exit.i
  %lpad.loopexit.i69 = landingpad { ptr, i32 }
          cleanup
  br label %226

.loopexit.split-lp.i65:                           ; preds = %254, %227, %.noexc73
  %lpad.loopexit.split-lp.i66 = landingpad { ptr, i32 }
          cleanup
  br label %226

227:                                              ; preds = %.noexc73
  %228 = extractvalue { ptr, ptr } %225, 0
  %229 = extractvalue { ptr, ptr } %225, 1
  %230 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0275c5a544a90eb8E"(ptr %228, ptr %229)
          to label %231 unwind label %.loopexit.split-lp.i65

231:                                              ; preds = %227
  %232 = extractvalue { ptr, ptr } %230, 0
  %233 = extractvalue { ptr, ptr } %230, 1
  store ptr %232, ptr %6, align 8, !noalias !36
  %234 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %233, ptr %234, align 8, !noalias !36
  br label %_ZN12regex_syntax3hir10ClassBytes5union17h403d2b34b4f03a24E.exit.i

_ZN12regex_syntax3hir10ClassBytes5union17h403d2b34b4f03a24E.exit.i: ; preds = %_ZN12regex_syntax3hir10ClassBytes5union17h403d2b34b4f03a24E.exit.i.backedge, %231
  %235 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e70cc64b2bc7b68E"(ptr nonnull align 8 %6)
          to label %236 unwind label %.loopexit.i68, !noalias !36

236:                                              ; preds = %_ZN12regex_syntax3hir10ClassBytes5union17h403d2b34b4f03a24E.exit.i
  %237 = icmp eq ptr %235, null
  br i1 %237, label %.thread117, label %238

.thread117:                                       ; preds = %236
  store i64 1, ptr %25, align 8, !alias.scope !36
  %.sroa.2.0..sroa_idx.i71 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx.i71, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %261

238:                                              ; preds = %236
  %239 = load i64, ptr %235, align 8, !range !20, !noalias !36, !noundef !5
  %240 = add nsw i64 %239, -2
  %241 = icmp ugt i64 %240, 7
  %242 = icmp eq i64 %240, 2
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %238
  %245 = icmp eq i64 %239, 0
  %246 = getelementptr inbounds i8, ptr %235, i64 8
  br i1 %245, label %248, label %249

247:                                              ; preds = %238
  store i64 2, ptr %25, align 8, !alias.scope !36
  br label %259

248:                                              ; preds = %244
  invoke void @_ZN12regex_syntax3hir12ClassUnicode13to_byte_class17h949e387f6854763cE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr nonnull align 8 %246)
          to label %250 unwind label %.loopexit.i68, !noalias !36

249:                                              ; preds = %244
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h27c970cfd2ce6191E"(ptr nonnull align 8 %8, ptr nonnull align 8 %246)
          to label %_ZN12regex_syntax3hir10ClassBytes5union17h403d2b34b4f03a24E.exit.i.backedge unwind label %.loopexit.i68, !noalias !36

250:                                              ; preds = %248
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44e3cfbf9525c215E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
          to label %251 unwind label %.loopexit.i68, !noalias !36

251:                                              ; preds = %250
  %252 = load i64, ptr %4, align 8, !range !16, !noalias !36, !noundef !5
  %.not.i70 = icmp eq i64 %252, -9223372036854775808
  br i1 %.not.i70, label %254, label %253

253:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !36
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h27c970cfd2ce6191E"(ptr nonnull align 8 %8, ptr nonnull align 8 %5)
          to label %_ZN12regex_syntax3hir10ClassBytes5union17h403d2b34b4f03a24E.exit7.i unwind label %255, !noalias !36

254:                                              ; preds = %251
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0424572031a158c2E"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %25)
          to label %259 unwind label %.loopexit.split-lp.i65

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hc6e539d83367a451E"(ptr nonnull align 8 %5) #18
          to label %226 unwind label %257, !noalias !36

_ZN12regex_syntax3hir10ClassBytes5union17h403d2b34b4f03a24E.exit7.i: ; preds = %253
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hc6e539d83367a451E"(ptr nonnull align 8 %5)
          to label %_ZN12regex_syntax3hir10ClassBytes5union17h403d2b34b4f03a24E.exit.i.backedge unwind label %.loopexit.i68, !noalias !36

_ZN12regex_syntax3hir10ClassBytes5union17h403d2b34b4f03a24E.exit.i.backedge: ; preds = %_ZN12regex_syntax3hir10ClassBytes5union17h403d2b34b4f03a24E.exit7.i, %249
  br label %_ZN12regex_syntax3hir10ClassBytes5union17h403d2b34b4f03a24E.exit.i

257:                                              ; preds = %255, %226
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

259:                                              ; preds = %254, %247
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hc6e539d83367a451E"(ptr nonnull align 8 %8)
          to label %260 unwind label %.thread110

260:                                              ; preds = %259
  %.pr116 = load i64, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %.not27 = icmp eq i64 %.pr116, 2
  br i1 %.not27, label %262, label %261

261:                                              ; preds = %.thread117, %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  br label %.invoke

262:                                              ; preds = %260
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Class$GT$$GT$17h072249e79c82392cE"(ptr nonnull align 8 %25)
          to label %263 unwind label %.thread110

263:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  call fastcc void @_ZN12regex_syntax3hir18lift_common_prefix17hd5776e3a02a4bf69E(ptr noalias nonnull align 8 %23, ptr nonnull align 8 %22)
  %264 = load i64, ptr %23, align 8, !range !18, !noundef !5
  %.not28 = icmp eq i64 %264, 10
  br i1 %.not28, label %266, label %265

265:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  br label %275

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %267, i64 24, i1 false)
  %268 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcad4f4ea0c793704E"(ptr nonnull align 8 %51)
          to label %269 unwind label %.thread110

269:                                              ; preds = %266
  %270 = extractvalue { ptr, i64 } %268, 0
  %271 = extractvalue { ptr, i64 } %268, 1
  %272 = invoke fastcc align 8 ptr @_ZN12regex_syntax3hir10Properties11alternation17hccd88424d737bc50E(ptr align 8 %270, i64 %271)
          to label %273 unwind label %.thread110

273:                                              ; preds = %269
  store i64 9, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  %274 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %272, ptr %274, align 8
  br label %275

275:                                              ; preds = %.critedge, %265, %273
  ret void

.critedge:                                        ; preds = %.invoke, %_ZN12regex_syntax3hir3Hir4fail17hcc331b9f24e91cd3E.exit, %85
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr nonnull align 8 %51)
  br label %275

276:                                              ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %43, i64 40, i1 false)
  %277 = load ptr, ptr %56, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %277, ptr %44, align 8
  %278 = load i64, ptr %45, align 8, !range !20, !noundef !5
  %.not.not.not = icmp eq i64 %278, 9
  br i1 %.not.not.not, label %279, label %280

279:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17ha065ffb867381ca8E"(ptr nonnull align 8 %51, ptr nonnull align 8 %42)
          to label %285 unwind label %292

280:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %43, i64 40, i1 false)
  store ptr %277, ptr %57, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e10b1dc8d79662E"(ptr nonnull align 8 %51, ptr nonnull align 8 %41)
          to label %.critedge34.backedge unwind label %.thread125

.critedge34.backedge:                             ; preds = %280, %291, %282
  br label %.critedge34

.thread125:                                       ; preds = %280
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %59

282:                                              ; preds = %285
  %283 = load i64, ptr %45, align 8, !range !20
  %284 = icmp eq i64 %283, 9
  br i1 %284, label %.critedge34.backedge, label %291

285:                                              ; preds = %279
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h2ee4494a937e3712E"(ptr nonnull align 8 %44)
          to label %282 unwind label %289

286:                                              ; preds = %292, %289
  %.pn = phi { ptr, i32 } [ %290, %289 ], [ %293, %292 ]
  %287 = load i64, ptr %45, align 8, !range !20
  %288 = icmp eq i64 %287, 9
  br i1 %288, label %59, label %296

289:                                              ; preds = %285
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %286

291:                                              ; preds = %282
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h29a65f472ff45a73E"(ptr nonnull align 8 %45)
          to label %.critedge34.backedge unwind label %60

292:                                              ; preds = %279
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h2ee4494a937e3712E"(ptr nonnull align 8 %44) #18
          to label %286 unwind label %294

294:                                              ; preds = %297, %.thread86, %296, %292, %59
  %295 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

296:                                              ; preds = %286
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h29a65f472ff45a73E"(ptr nonnull align 8 %45) #18
          to label %59 unwind label %294

.thread86:                                        ; preds = %226, %183, %141, %90, %75, %59, %.thread110
  %.pn2990 = phi { ptr, i32 } [ %lpad.thr_comm108, %.thread110 ], [ %.pn22, %59 ], [ %76, %75 ], [ %lpad.phi.i, %90 ], [ %lpad.phi.i46, %141 ], [ %.pn.i, %183 ], [ %.pn.i67, %226 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr nonnull align 8 %51) #18
          to label %.thread unwind label %294

.thread:                                          ; preds = %.thread86, %297
  %.pn3180 = phi { ptr, i32 } [ %lpad.thr_comm, %297 ], [ %.pn2990, %.thread86 ]
  resume { ptr, i32 } %.pn3180

297:                                              ; preds = %53, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr align 8 %1) #18
          to label %.thread unwind label %294
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir3dot17hdeeb4fde7d99fe8dE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %11 = alloca { i64, [4 x i64] }, align 8
  %12 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %15 = alloca { i64, [4 x i64] }, align 8
  %16 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %17 = alloca { i64, [4 x i64] }, align 8
  %18 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %19 = alloca { i64, [4 x i64] }, align 8
  %20 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %21 = alloca { i64, [4 x i64] }, align 8
  %22 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %23 = alloca { i64, [4 x i64] }, align 8
  %24 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %trunc = trunc i64 %1 to i8
  switch i8 %trunc, label %25 [
    i8 0, label %26
    i8 1, label %28
    i8 2, label %30
    i8 3, label %34
    i8 4, label %36
    i8 5, label %38
    i8 6, label %42
    i8 7, label %44
  ]

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0973e0c8ad00ade0E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %8)
  call void @_ZN12regex_syntax3hir12ClassUnicode3new17hca0cb9a0d46ca2c8E(ptr nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %24, ptr nonnull align 8 %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %27 = invoke { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17h46c0308f642b5683E(i32 0, i32 1114111)
          to label %_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit unwind label %51

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h01f1bed827a96974E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %7)
  call void @_ZN12regex_syntax3hir10ClassBytes3new17h54e95bc8f7dcf110E(ptr nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %22, ptr nonnull align 8 %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %29 = invoke { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h2e23642cb3f8843eE(i8 0, i8 -1)
          to label %_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit unwind label %57

30:                                               ; preds = %2
  %.sroa.4.0.extract.shift = lshr i64 %1, 32
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i32
  %31 = tail call { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17h46c0308f642b5683E(i32 %.sroa.4.0.extract.trunc, i32 %.sroa.4.0.extract.trunc)
  %32 = extractvalue { i32, i32 } %31, 0
  %33 = extractvalue { i32, i32 } %31, 1
  %.sroa.28.0.insert.ext = zext i32 %33 to i64
  %.sroa.28.0.insert.shift = shl nuw i64 %.sroa.28.0.insert.ext, 32
  %.sroa.07.0.insert.ext = zext i32 %32 to i64
  %.sroa.07.0.insert.insert = or disjoint i64 %.sroa.28.0.insert.shift, %.sroa.07.0.insert.ext
  call void @_ZN12regex_syntax3hir12ClassUnicode3new17h18fbc06a3197f2e5E(ptr nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %20, i64 %.sroa.07.0.insert.insert)
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$6negate17hfc359d38ebce54deE"(ptr nonnull align 8 %20)
          to label %_ZN12regex_syntax3hir12ClassUnicode6negate17hf51825ae1c9ea030E.exit unwind label %59

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0973e0c8ad00ade0E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %6)
  call void @_ZN12regex_syntax3hir12ClassUnicode3new17hca0cb9a0d46ca2c8E(ptr nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %18, ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %35 = invoke { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17h46c0308f642b5683E(i32 0, i32 9)
          to label %_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit33 unwind label %67

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0973e0c8ad00ade0E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %5)
  call void @_ZN12regex_syntax3hir12ClassUnicode3new17hca0cb9a0d46ca2c8E(ptr nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %16, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %37 = invoke { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17h46c0308f642b5683E(i32 0, i32 9)
          to label %_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit34 unwind label %77

38:                                               ; preds = %2
  %.sroa.23.0.extract.shift = lshr i64 %1, 8
  %.sroa.23.0.extract.trunc = trunc i64 %.sroa.23.0.extract.shift to i8
  %39 = tail call { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h2e23642cb3f8843eE(i8 %.sroa.23.0.extract.trunc, i8 %.sroa.23.0.extract.trunc)
  %40 = extractvalue { i8, i8 } %39, 0
  %41 = extractvalue { i8, i8 } %39, 1
  %.sroa.213.0.insert.ext = zext i8 %41 to i16
  %.sroa.213.0.insert.shift = shl nuw i16 %.sroa.213.0.insert.ext, 8
  %.sroa.012.0.insert.ext = zext i8 %40 to i16
  %.sroa.012.0.insert.insert = or disjoint i16 %.sroa.213.0.insert.shift, %.sroa.012.0.insert.ext
  call void @_ZN12regex_syntax3hir10ClassBytes3new17he0bf789d4cd2d28aE(ptr nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %14, i16 %.sroa.012.0.insert.insert)
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$6negate17h0987cf81a6df9710E"(ptr nonnull align 8 %14)
          to label %_ZN12regex_syntax3hir10ClassBytes6negate17h10dcb6bf76132610E.exit unwind label %79

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h01f1bed827a96974E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4)
  call void @_ZN12regex_syntax3hir10ClassBytes3new17h54e95bc8f7dcf110E(ptr nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %12, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %43 = invoke { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h2e23642cb3f8843eE(i8 0, i8 9)
          to label %_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit35 unwind label %87

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h01f1bed827a96974E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
  call void @_ZN12regex_syntax3hir10ClassBytes3new17h54e95bc8f7dcf110E(ptr nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %10, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %45 = invoke { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h2e23642cb3f8843eE(i8 0, i8 9)
          to label %_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit36 unwind label %97

_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit: ; preds = %26
  %46 = extractvalue { i32, i32 } %27, 0
  %47 = extractvalue { i32, i32 } %27, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17he8b9bfe6d001a986E"(ptr nonnull align 8 %24, i32 %46, i32 %47)
          to label %_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit unwind label %51

_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit: ; preds = %_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  store i64 0, ptr %23, align 8
  br label %49

49:                                               ; preds = %_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit, %_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit, %_ZN12regex_syntax3hir12ClassUnicode6negate17hf51825ae1c9ea030E.exit, %_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit39, %_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit44, %_ZN12regex_syntax3hir10ClassBytes6negate17h10dcb6bf76132610E.exit, %_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit47, %_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit52
  %.sink = phi ptr [ %23, %_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit ], [ %21, %_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit ], [ %19, %_ZN12regex_syntax3hir12ClassUnicode6negate17hf51825ae1c9ea030E.exit ], [ %17, %_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit39 ], [ %15, %_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit44 ], [ %13, %_ZN12regex_syntax3hir10ClassBytes6negate17h10dcb6bf76132610E.exit ], [ %11, %_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit47 ], [ %9, %_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit52 ]
  call void @_ZN12regex_syntax3hir3Hir5class17hf6179c877d00edceE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nonnull align 8 %.sink)
  ret void

50:                                               ; preds = %97, %87, %79, %77, %67, %59, %57, %51
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm94, %97 ], [ %lpad.thr_comm86, %87 ], [ %80, %79 ], [ %lpad.thr_comm76, %77 ], [ %lpad.thr_comm68, %67 ], [ %60, %59 ], [ %lpad.thr_comm58, %57 ], [ %lpad.thr_comm, %51 ]
  resume { ptr, i32 } %.pn

51:                                               ; preds = %26, %_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h99b312a040a8cf7cE"(ptr nonnull align 8 %24) #18
          to label %50 unwind label %52

52:                                               ; preds = %97, %87, %79, %77, %67, %59, %57, %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit: ; preds = %28
  %54 = extractvalue { i8, i8 } %29, 0
  %55 = extractvalue { i8, i8 } %29, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h374b939bf332e426E"(ptr nonnull align 8 %22, i8 %54, i8 %55)
          to label %_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit unwind label %57

_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit: ; preds = %_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit
  %56 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  store i64 1, ptr %21, align 8
  br label %49

57:                                               ; preds = %28, %_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit
  %lpad.thr_comm58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hc6e539d83367a451E"(ptr nonnull align 8 %22) #18
          to label %50 unwind label %52

_ZN12regex_syntax3hir12ClassUnicode6negate17hf51825ae1c9ea030E.exit: ; preds = %30
  %58 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  store i64 0, ptr %19, align 8
  br label %49

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h99b312a040a8cf7cE"(ptr nonnull align 8 %20) #18
          to label %50 unwind label %52

_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit33: ; preds = %34
  %61 = extractvalue { i32, i32 } %35, 0
  %62 = extractvalue { i32, i32 } %35, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17he8b9bfe6d001a986E"(ptr nonnull align 8 %18, i32 %61, i32 %62)
          to label %_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit37 unwind label %67

_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit37: ; preds = %_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit33
  %63 = invoke { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17h46c0308f642b5683E(i32 11, i32 1114111)
          to label %_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit38 unwind label %67

_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit38: ; preds = %_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit37
  %64 = extractvalue { i32, i32 } %63, 0
  %65 = extractvalue { i32, i32 } %63, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17he8b9bfe6d001a986E"(ptr nonnull align 8 %18, i32 %64, i32 %65)
          to label %_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit39 unwind label %67

_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit39: ; preds = %_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit38
  %66 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  store i64 0, ptr %17, align 8
  br label %49

67:                                               ; preds = %34, %_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit33, %_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit37, %_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit38
  %lpad.thr_comm68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h99b312a040a8cf7cE"(ptr nonnull align 8 %18) #18
          to label %50 unwind label %52

_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit34: ; preds = %36
  %68 = extractvalue { i32, i32 } %37, 0
  %69 = extractvalue { i32, i32 } %37, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17he8b9bfe6d001a986E"(ptr nonnull align 8 %16, i32 %68, i32 %69)
          to label %_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit40 unwind label %77

_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit40: ; preds = %_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit34
  %70 = invoke { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17h46c0308f642b5683E(i32 11, i32 12)
          to label %_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit41 unwind label %77

_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit41: ; preds = %_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit40
  %71 = extractvalue { i32, i32 } %70, 0
  %72 = extractvalue { i32, i32 } %70, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17he8b9bfe6d001a986E"(ptr nonnull align 8 %16, i32 %71, i32 %72)
          to label %_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit42 unwind label %77

_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit42: ; preds = %_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit41
  %73 = invoke { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17h46c0308f642b5683E(i32 14, i32 1114111)
          to label %_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit43 unwind label %77

_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit43: ; preds = %_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit42
  %74 = extractvalue { i32, i32 } %73, 0
  %75 = extractvalue { i32, i32 } %73, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17he8b9bfe6d001a986E"(ptr nonnull align 8 %16, i32 %74, i32 %75)
          to label %_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit44 unwind label %77

_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit44: ; preds = %_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit43
  %76 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  store i64 0, ptr %15, align 8
  br label %49

77:                                               ; preds = %36, %_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit34, %_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit40, %_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit41, %_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E.exit42, %_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E.exit43
  %lpad.thr_comm76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h99b312a040a8cf7cE"(ptr nonnull align 8 %16) #18
          to label %50 unwind label %52

_ZN12regex_syntax3hir10ClassBytes6negate17h10dcb6bf76132610E.exit: ; preds = %38
  %78 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  store i64 1, ptr %13, align 8
  br label %49

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hc6e539d83367a451E"(ptr nonnull align 8 %14) #18
          to label %50 unwind label %52

_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit35: ; preds = %42
  %81 = extractvalue { i8, i8 } %43, 0
  %82 = extractvalue { i8, i8 } %43, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h374b939bf332e426E"(ptr nonnull align 8 %12, i8 %81, i8 %82)
          to label %_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit45 unwind label %87

_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit45: ; preds = %_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit35
  %83 = invoke { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h2e23642cb3f8843eE(i8 11, i8 -1)
          to label %_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit46 unwind label %87

_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit46: ; preds = %_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit45
  %84 = extractvalue { i8, i8 } %83, 0
  %85 = extractvalue { i8, i8 } %83, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h374b939bf332e426E"(ptr nonnull align 8 %12, i8 %84, i8 %85)
          to label %_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit47 unwind label %87

_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit47: ; preds = %_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit46
  %86 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  store i64 1, ptr %11, align 8
  br label %49

87:                                               ; preds = %42, %_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit35, %_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit45, %_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit46
  %lpad.thr_comm86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hc6e539d83367a451E"(ptr nonnull align 8 %12) #18
          to label %50 unwind label %52

_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit36: ; preds = %44
  %88 = extractvalue { i8, i8 } %45, 0
  %89 = extractvalue { i8, i8 } %45, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h374b939bf332e426E"(ptr nonnull align 8 %10, i8 %88, i8 %89)
          to label %_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit48 unwind label %97

_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit48: ; preds = %_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit36
  %90 = invoke { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h2e23642cb3f8843eE(i8 11, i8 12)
          to label %_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit49 unwind label %97

_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit49: ; preds = %_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit48
  %91 = extractvalue { i8, i8 } %90, 0
  %92 = extractvalue { i8, i8 } %90, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h374b939bf332e426E"(ptr nonnull align 8 %10, i8 %91, i8 %92)
          to label %_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit50 unwind label %97

_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit50: ; preds = %_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit49
  %93 = invoke { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h2e23642cb3f8843eE(i8 14, i8 -1)
          to label %_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit51 unwind label %97

_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit51: ; preds = %_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit50
  %94 = extractvalue { i8, i8 } %93, 0
  %95 = extractvalue { i8, i8 } %93, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h374b939bf332e426E"(ptr nonnull align 8 %10, i8 %94, i8 %95)
          to label %_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit52 unwind label %97

_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit52: ; preds = %_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit51
  %96 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  store i64 1, ptr %9, align 8
  br label %49

97:                                               ; preds = %44, %_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit36, %_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit48, %_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit49, %_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E.exit50, %_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E.exit51
  %lpad.thr_comm94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hc6e539d83367a451E"(ptr nonnull align 8 %10) #18
          to label %50 unwind label %52
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12regex_syntax3hir7HirKind4subs17he01f45ae24e9fad5E(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !5
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 8
  %5 = select i1 %4, i64 %3, i64 2
  switch i64 %5, label %6 [
    i64 0, label %29
    i64 1, label %29
    i64 2, label %29
    i64 3, label %29
    i64 4, label %7
    i64 5, label %13
    i64 6, label %19
    i64 7, label %24
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = tail call { ptr, i64 } @_ZN4core5slice3raw8from_ref17hf693c3288b49f763E(ptr nonnull align 8 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = tail call { ptr, i64 } @_ZN4core5slice3raw8from_ref17hf693c3288b49f763E(ptr nonnull align 8 %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  br label %29

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcad4f4ea0c793704E"(ptr nonnull align 8 %20)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  br label %29

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcad4f4ea0c793704E"(ptr nonnull align 8 %25)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  br label %29

29:                                               ; preds = %1, %1, %1, %1, %24, %19, %13, %7
  %.sroa.6.0 = phi i64 [ %28, %24 ], [ %23, %19 ], [ %18, %13 ], [ %12, %7 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %27, %24 ], [ %22, %19 ], [ %17, %13 ], [ %11, %7 ], [ @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, %1 ], [ @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, %1 ], [ @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, %1 ], [ @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, %1 ]
  %30 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %30)
  %31 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %32
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN59_$LT$regex_syntax..hir..Hir$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b9a6f19b0a03720E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %10 = load i64, ptr %0, align 8, !range !20, !noundef !5
  %11 = add nsw i64 %10, -2
  %12 = icmp ult i64 %11, 8
  %13 = select i1 %12, i64 %11, i64 2
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
    i64 2, label %20
    i64 3, label %22
    i64 4, label %25
    i64 5, label %28
    i64 6, label %31
    i64 7, label %34
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.134, i64 5)
  br label %"_ZN63_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h15ee4be04b4ff44eE.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %9, align 8
  %19 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.135, i64 7, ptr nonnull align 1 %9, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.136)
  br label %"_ZN63_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h15ee4be04b4ff44eE.exit"

20:                                               ; preds = %2
  store ptr %0, ptr %8, align 8
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.137, i64 5, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.138)
  br label %"_ZN63_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h15ee4be04b4ff44eE.exit"

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %7, align 8
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.139, i64 4, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.140)
  br label %"_ZN63_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h15ee4be04b4ff44eE.exit"

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %6, align 8
  %27 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.141, i64 10, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.142)
  br label %"_ZN63_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h15ee4be04b4ff44eE.exit"

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %5, align 8
  %30 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.143, i64 7, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.144)
  br label %"_ZN63_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h15ee4be04b4ff44eE.exit"

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %4, align 8
  %33 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.145, i64 6, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.146)
  br label %"_ZN63_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h15ee4be04b4ff44eE.exit"

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %3, align 8
  %36 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.147, i64 11, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.146)
  br label %"_ZN63_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h15ee4be04b4ff44eE.exit"

"_ZN63_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h15ee4be04b4ff44eE.exit": ; preds = %15, %17, %20, %22, %25, %28, %31, %34
  %.0.in.i = phi i1 [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ], [ %21, %20 ], [ %19, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$regex_syntax..hir..Hir$u20$as$u20$core..fmt..Display$GT$3fmt17hc530ff754c19b6a6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { {} }, align 1
  tail call void @_ZN12regex_syntax3hir5print7Printer3new17hab7514a3895e0856E()
  %4 = call zeroext i1 @_ZN12regex_syntax3hir5print7Printer5print17h62646b47be3ac650E(ptr nonnull align 1 %3, ptr align 8 %0, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d6048f9b01ade1fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = call zeroext i1 @"_ZN63_$LT$regex_syntax..debug..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17hd323582f7cc9b78dE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir5Class16case_fold_simple17hb66cea3b28243014E(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hf18158fab51506f3E"(ptr nonnull align 8 %4)
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb83641746076bbe3E"(i1 zeroext %6, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.52, i64 36, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.53)
  br label %9

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h84839ac3e9a2ca3bE"(ptr nonnull align 8 %4)
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb83641746076bbe3E"(i1 zeroext %8, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.66, i64 30, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.67)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir5Class20try_case_fold_simple17h31981f0e4d67f362E(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hf18158fab51506f3E"(ptr nonnull align 8 %4)
  %7 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h89004e3cc8980a7dE"(i1 zeroext %6)
  br i1 %7, label %10, label %12

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h84839ac3e9a2ca3bE"(ptr nonnull align 8 %4)
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb83641746076bbe3E"(i1 zeroext %9, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.66, i64 30, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.67)
  br label %12

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7d5e2781a8c2d006E"(ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.49)
  br label %12

12:                                               ; preds = %5, %8, %10
  %.0 = phi i1 [ %11, %10 ], [ false, %8 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir5Class6negate17h1f608dbe09115b0fE(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$6negate17hfc359d38ebce54deE"(ptr nonnull align 8 %4)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$6negate17h0987cf81a6df9710E"(ptr nonnull align 8 %4)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir5Class7is_utf817hbb57e4acb93a419fE(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hbeab22bc07e8a189E"(ptr nonnull align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17hb94b949d367ef312E"(ptr align 1 %7, i64 %8)
  %10 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h36a270bffa1c6066E"(ptr align 1 %9, i1 zeroext true)
  br label %11

11:                                               ; preds = %1, %4
  %.0 = phi i1 [ %10, %4 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12regex_syntax3hir5Class11minimum_len17h3a1f4615aab0fed8E(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hf955d0b190880220E"(ptr nonnull align 8 %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hc5c4678f84eaf230E"(ptr align 4 %7, i64 %8, i64 0)
  %10 = tail call align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf80ff35b33ff526bE"(ptr align 4 %9)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %10, align 4, !range !7, !noundef !5
  %13 = tail call i64 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817hbe132fb5da37339aE"(i32 %12)
  br label %_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h43d134c8e8cecdd6E.exit

14:                                               ; preds = %5
  %15 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h283b93c36f3899fdE"()
  %.fca.0.extract.i = extractvalue { i64, i64 } %15, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %15, 1
  br label %_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h43d134c8e8cecdd6E.exit

16:                                               ; preds = %1
  %17 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hbeab22bc07e8a189E"(ptr nonnull align 8 %4)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h137a770fbc9fbafeE"(ptr align 1 %18, i64 %19)
  %not..i = xor i1 %20, true
  %..i = zext i1 %not..i to i64
  br label %_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h43d134c8e8cecdd6E.exit

_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h43d134c8e8cecdd6E.exit: ; preds = %14, %11, %16
  %.sroa.3.0 = phi i64 [ 1, %16 ], [ %13, %11 ], [ %.fca.1.extract.i, %14 ]
  %.sroa.0.0.i.pn = phi i64 [ %..i, %16 ], [ 1, %11 ], [ %.fca.0.extract.i, %14 ]
  %.pn5 = insertvalue { i64, i64 } undef, i64 %.sroa.0.0.i.pn, 0
  %21 = insertvalue { i64, i64 } %.pn5, i64 %.sroa.3.0, 1
  ret { i64, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12regex_syntax3hir5Class11maximum_len17h9dc8a409a3fa2e81E(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %17

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hf955d0b190880220E"(ptr nonnull align 8 %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17h49836d2400b98ad8E"(ptr align 4 %7, i64 %8)
  %10 = tail call align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf80ff35b33ff526bE"(ptr align 4 %9)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !range !7, !noundef !5
  %14 = tail call i64 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817hbe132fb5da37339aE"(i32 %13)
  br label %_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h738729cec0267316E.exit

15:                                               ; preds = %5
  %16 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h283b93c36f3899fdE"()
  %.fca.0.extract.i = extractvalue { i64, i64 } %16, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %16, 1
  br label %_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h738729cec0267316E.exit

17:                                               ; preds = %1
  %18 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hbeab22bc07e8a189E"(ptr nonnull align 8 %4)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h137a770fbc9fbafeE"(ptr align 1 %19, i64 %20)
  %not..i = xor i1 %21, true
  %..i = zext i1 %not..i to i64
  br label %_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h738729cec0267316E.exit

_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h738729cec0267316E.exit: ; preds = %15, %11, %17
  %.sroa.3.0 = phi i64 [ 1, %17 ], [ %14, %11 ], [ %.fca.1.extract.i, %15 ]
  %.sroa.0.0.i.pn = phi i64 [ %..i, %17 ], [ 1, %11 ], [ %.fca.0.extract.i, %15 ]
  %.pn5 = insertvalue { i64, i64 } undef, i64 %.sroa.0.0.i.pn, 0
  %22 = insertvalue { i64, i64 } %.pn5, i64 %.sroa.3.0, 1
  ret { i64, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir5Class8is_empty17hf57555f7c8147634E(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hf955d0b190880220E"(ptr nonnull align 8 %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h7164cac8e26a7b66E"(ptr align 4 %7, i64 %8)
  br label %15

10:                                               ; preds = %1
  %11 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hbeab22bc07e8a189E"(ptr nonnull align 8 %4)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h137a770fbc9fbafeE"(ptr align 1 %12, i64 %13)
  br label %15

15:                                               ; preds = %10, %5
  %.0.in = phi i1 [ %9, %5 ], [ %14, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir5Class7literal17h11468dca049cf1dcE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN12regex_syntax3hir12ClassUnicode7literal17hb48c68b6f538e886E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %6)
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %9 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hbeab22bc07e8a189E"(ptr nonnull align 8 %6)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %_ZN12regex_syntax3hir10ClassBytes7literal17hb392368a1a417ee4E.exit

14:                                               ; preds = %8
  %15 = load i8, ptr %10, align 1, !noundef !5
  %16 = getelementptr inbounds i8, ptr %10, i64 1
  %17 = load i8, ptr %16, align 1, !noundef !5
  %18 = icmp eq i8 %15, %17
  br i1 %18, label %19, label %13

19:                                               ; preds = %14
  %20 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64 1, i64 1)
  %21 = load i8, ptr %10, align 1, !noundef !5
  store i8 %21, ptr %20, align 1
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h9a9d95f1db7652acE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3, ptr nonnull align 1 %20, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %_ZN12regex_syntax3hir10ClassBytes7literal17hb392368a1a417ee4E.exit

_ZN12regex_syntax3hir10ClassBytes7literal17hb392368a1a417ee4E.exit: ; preds = %13, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %22

22:                                               ; preds = %_ZN12regex_syntax3hir10ClassBytes7literal17hb392368a1a417ee4E.exit, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$regex_syntax..hir..Class$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f3e1d102601a4f5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i8, i8, i8 }, align 4
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter9debug_set17hb6677d22aac0416dE(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %7, ptr align 8 %1)
  %8 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %9, label %11, label %24

11:                                               ; preds = %2
  %12 = call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hf955d0b190880220E"(ptr nonnull align 8 %10)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h66b3305ddc6575e5E"(ptr align 4 %13, i64 %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbb58c2f5bdef6affE"(ptr %16, ptr %17)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c41d2ea75b40323E"(ptr nonnull align 8 %6)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.lr.ph6

24:                                               ; preds = %2
  %25 = call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hbeab22bc07e8a189E"(ptr nonnull align 8 %10)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h5cfb3308ce60b7ddE"(ptr align 1 %26, i64 %27)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %31 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h39600916110c2161E"(ptr %29, ptr %30)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %33, ptr %34, align 8
  %35 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6628e96319ea1a31E"(ptr nonnull align 8 %4)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph6, %24, %11
  %37 = call zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17hcf785c9cd797f624E(ptr nonnull align 8 %7)
  ret i1 %37

.lr.ph6:                                          ; preds = %11, %.lr.ph6
  %38 = phi ptr [ %43, %.lr.ph6 ], [ %22, %11 ]
  %39 = load i32, ptr %38, align 4, !range !7, !noundef !5
  %40 = getelementptr inbounds i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !range !7, !noundef !5
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h57adc7ff329a356fE"(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %5, i32 %39, i32 %41)
  %42 = call align 8 ptr @_ZN4core3fmt8builders8DebugSet5entry17h96bb4688d9c10211E(ptr nonnull align 8 %7, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.50)
  %43 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c41d2ea75b40323E"(ptr nonnull align 8 %6)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %.lr.ph6

.lr.ph:                                           ; preds = %24, %.lr.ph
  %45 = phi ptr [ %51, %.lr.ph ], [ %35, %24 ]
  %46 = load i8, ptr %45, align 1, !noundef !5
  %47 = getelementptr inbounds i8, ptr %45, i64 1
  %48 = load i8, ptr %47, align 1, !noundef !5
  %49 = call i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h24a19725a8b5b705E"(i8 %46, i8 %48)
  store i24 %49, ptr %3, align 4
  %50 = call align 8 ptr @_ZN4core3fmt8builders8DebugSet5entry17h96bb4688d9c10211E(ptr nonnull align 8 %7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.51)
  %51 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6628e96319ea1a31E"(ptr nonnull align 8 %4)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode5empty17hf6a3047bf893807fE(ptr sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0973e0c8ad00ade0E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
  call void @_ZN12regex_syntax3hir12ClassUnicode3new17hca0cb9a0d46ca2c8E(ptr sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode4push17h9a90c8c66b8057a5E(ptr align 8 %0, i32 %1, i32 %2) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17he8b9bfe6d001a986E"(ptr align 8 %0, i32 %1, i32 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17hd1488dd84b4f5508E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4iter17h901dd4ac151f7e84E"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12regex_syntax3hir12ClassUnicode6ranges17h5d8f128c329e1146E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hf955d0b190880220E"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode16case_fold_simple17hdf3440402b7ed6f5E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hf18158fab51506f3E"(ptr align 8 %0)
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb83641746076bbe3E"(i1 zeroext %2, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.52, i64 36, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.53)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir12ClassUnicode20try_case_fold_simple17hc4d77eb6e86f9f11E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hf18158fab51506f3E"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode6negate17hf51825ae1c9ea030E(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$6negate17hfc359d38ebce54deE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode5union17hf9d07ee81bc931dbE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17hc70fc0e9f3826d68E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode9intersect17h01d846fda074d4c9E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intersect17hadac1bed5441e858E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode10difference17h5a22f2f9832d581dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$10difference17h5bfc4e51856393f0E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode20symmetric_difference17heea766631290836dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$20symmetric_difference17he120ac728ec79f59E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hfcdebd4e355f05b9E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hf955d0b190880220E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17h49836d2400b98ad8E"(ptr align 4 %3, i64 %4)
  %6 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd4ca508b74b5d4b3E"(ptr align 4 %5, i1 zeroext true)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h43d134c8e8cecdd6E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hf955d0b190880220E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hc5c4678f84eaf230E"(ptr align 4 %3, i64 %4, i64 0)
  %6 = tail call align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf80ff35b33ff526bE"(ptr align 4 %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 4, !range !7, !noundef !5
  %9 = tail call i64 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817hbe132fb5da37339aE"(i32 %8)
  br label %12

10:                                               ; preds = %1
  %11 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h283b93c36f3899fdE"()
  %.fca.0.extract = extractvalue { i64, i64 } %11, 0
  %.fca.1.extract = extractvalue { i64, i64 } %11, 1
  br label %12

12:                                               ; preds = %10, %7
  %.sroa.3.0 = phi i64 [ %9, %7 ], [ %.fca.1.extract, %10 ]
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ %.fca.0.extract, %10 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.3.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h738729cec0267316E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hf955d0b190880220E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17h49836d2400b98ad8E"(ptr align 4 %3, i64 %4)
  %6 = tail call align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf80ff35b33ff526bE"(ptr align 4 %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !range !7, !noundef !5
  %10 = tail call i64 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817hbe132fb5da37339aE"(i32 %9)
  br label %13

11:                                               ; preds = %1
  %12 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h283b93c36f3899fdE"()
  %.fca.0.extract = extractvalue { i64, i64 } %12, 0
  %.fca.1.extract = extractvalue { i64, i64 } %12, 1
  br label %13

13:                                               ; preds = %11, %7
  %.sroa.3.0 = phi i64 [ %10, %7 ], [ %.fca.1.extract, %11 ]
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ %.fca.0.extract, %11 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.3.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode7literal17hb48c68b6f538e886E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hf955d0b190880220E"(ptr align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %13, %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %34

13:                                               ; preds = %2
  %14 = extractvalue { ptr, i64 } %9, 0
  %15 = load i32, ptr %14, align 4, !range !7, !noundef !5
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !range !7, !noundef !5
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %12

19:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  %20 = call { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h68e1b311d93cb3beE"(i32 %15, ptr nonnull align 1 %5, i64 4)
  %.fca.0.extract = extractvalue { ptr, i64 } %20, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %20, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %23, align 8
  store i64 0, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.1, ptr %26, align 8
  %27 = invoke zeroext i1 @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59b30a3e0de2e8b0E"(ptr nonnull align 8 %6, ptr nonnull align 8 %3)
          to label %30 unwind label %28

28:                                               ; preds = %30, %19
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %4) #18
          to label %33 unwind label %31

30:                                               ; preds = %19
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4af988eb2984b5b9E"(i1 zeroext %27, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.2, i64 55, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.4)
          to label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdaf0b9ad0341e308E.exit" unwind label %28

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

33:                                               ; preds = %28
  resume { ptr, i32 } %29

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdaf0b9ad0341e308E.exit": ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZN5alloc6string6String10into_bytes17h2f2fdd00c885e219E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %8, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %34

34:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdaf0b9ad0341e308E.exit", %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode13to_byte_class17h949e387f6854763cE(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %4 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hf955d0b190880220E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17h49836d2400b98ad8E"(ptr align 4 %5, i64 %6)
  %8 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd4ca508b74b5d4b3E"(ptr align 4 %7, i1 zeroext true)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %20

10:                                               ; preds = %2
  %11 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hf955d0b190880220E"(ptr align 8 %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h66b3305ddc6575e5E"(ptr align 4 %12, i64 %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hdc88c29a9f3f4b56E(ptr %15, ptr %16)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  call void @_ZN12regex_syntax3hir10ClassBytes3new17h9f739cec746598c6E(ptr nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %3, ptr %18, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfd467e7cd79580eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN112_$LT$regex_syntax..hir..interval..IntervalSetIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6b84697a4e915d6E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h663cf0635e9f3f8dE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = load i32, ptr %0, align 4, !range !7, !noundef !5
  %15 = tail call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h6457c904b121c25dE"(i32 %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %0, align 4, !range !7, !noundef !5
  %18 = tail call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$10is_control17h1540935d665628f4E"(i32 %17)
  br i1 %18, label %19, label %27

19:                                               ; preds = %16, %2
  %20 = load i32, ptr %0, align 4, !range !7, !noundef !5
  %21 = tail call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32 %20)
  store i32 %21, ptr %9, align 4
  store ptr %9, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %22, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.58, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 1, ptr %26, align 8
  call void @_ZN5alloc3fmt6format17hf39d6df03cea216cE(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %12, ptr nonnull align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %28

27:                                               ; preds = %16
  call void @"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h13e1033be092dc70E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %13, ptr nonnull align 4 %0)
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4, !range !7, !noundef !5
  %31 = invoke zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h6457c904b121c25dE"(i32 %30)
          to label %35 unwind label %33

32:                                               ; preds = %52, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %13) #18
          to label %64 unwind label %62

33:                                               ; preds = %60, %45, %43, %39, %36, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %28
  br i1 %31, label %39, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %29, align 4, !range !7, !noundef !5
  %38 = invoke zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$10is_control17h1540935d665628f4E"(i32 %37)
          to label %42 unwind label %33

39:                                               ; preds = %42, %35
  %40 = load i32, ptr %29, align 4, !range !7, !noundef !5
  %41 = invoke i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32 %40)
          to label %45 unwind label %33

42:                                               ; preds = %36
  br i1 %38, label %39, label %43

43:                                               ; preds = %42
  invoke void @"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h13e1033be092dc70E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %8, ptr nonnull align 4 %29)
          to label %44 unwind label %33

44:                                               ; preds = %43, %51
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.59, i64 17)
          to label %54 unwind label %52

45:                                               ; preds = %39
  store i32 %41, ptr %4, align 4
  store ptr %4, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %46, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.58, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %50, align 8
  invoke void @_ZN5alloc3fmt6format17hf39d6df03cea216cE(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
          to label %51 unwind label %33

51:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %44

52:                                               ; preds = %58, %56, %54, %44
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %8) #18
          to label %32 unwind label %62

54:                                               ; preds = %44
  %55 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.60, i64 5, ptr nonnull align 1 %13, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.61)
          to label %56 unwind label %52

56:                                               ; preds = %54
  %57 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %55, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.62, i64 3, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.61)
          to label %58 unwind label %52

58:                                               ; preds = %56
  %59 = invoke zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %57)
          to label %60 unwind label %52

60:                                               ; preds = %58
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %8)
          to label %61 unwind label %33

61:                                               ; preds = %60
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr nonnull align 8 %13)
  ret i1 %59

62:                                               ; preds = %52, %32
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

64:                                               ; preds = %32
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17habbd5fbc1ea96daaE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !7, !noundef !5
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h1308a2bb9efa8f8bE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !range !7, !noundef !5
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17hf3d446528abfb030E"(ptr nocapture writeonly align 4 %0, i32 %1) unnamed_addr #4 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h16d776f0ae42a83eE"(ptr nocapture writeonly align 4 %0, i32 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$16case_fold_simple17h5fe0c8bb01d4032dE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  %5 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %6 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  %7 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  %8 = alloca { [6 x i32], i32, [1 x i32] }, align 8
  %9 = alloca { [6 x i32], i32, [1 x i32] }, align 8
  %10 = alloca { { ptr, i64 }, i64, i32, [1 x i32] }, align 8
  call void @_ZN12regex_syntax7unicode16SimpleCaseFolder3new17h662b05c00088c7deE(ptr nonnull sret({ [6 x i32], i32, [1 x i32] }) align 8 %8)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h46763f3d9c7781cfE"(ptr nonnull sret({ [6 x i32], i32, [1 x i32] }) align 8 %9, ptr nonnull align 8 %8)
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = load i32, ptr %11, align 8, !range !39, !noundef !5
  %.not = icmp eq i32 %12, 1114113
  br i1 %.not, label %18, label %13

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %14 = load i32, ptr %0, align 4, !range !7, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !range !7, !noundef !5
  %17 = call zeroext i1 @_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps17h3be65226f789b37bE(ptr nonnull align 8 %10, i32 %14, i32 %16)
  br i1 %17, label %20, label %.loopexit5

18:                                               ; preds = %2
  %19 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7d5e2781a8c2d006E"(ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.63)
  br label %.loopexit5

20:                                               ; preds = %13
  %21 = load i32, ptr %0, align 4, !range !7, !noundef !5
  %22 = call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32 %21)
  %23 = load i32, ptr %15, align 4, !range !7, !noundef !5
  %24 = call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32 %23)
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17ha77bea8e7ebb5760E"(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %5, i32 %22, i32 %24)
  call void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h0963b474472aa66eE(ptr nonnull sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4 %6, ptr nonnull align 4 %5)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h849fb03a05bf26a6E"(ptr nonnull sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4 %7, ptr nonnull align 4 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %25 = call i32 @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9b28db639341a43E"(ptr nonnull align 4 %4), !range !40
  %26 = icmp eq i32 %25, 1114112
  br i1 %26, label %.loopexit5, label %.lr.ph6

.lr.ph6:                                          ; preds = %20
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  br label %30

.loopexit5:                                       ; preds = %.loopexit, %20, %13, %18
  %.0 = phi i1 [ %19, %18 ], [ false, %13 ], [ false, %20 ], [ false, %.loopexit ]
  ret i1 %.0

.loopexit:                                        ; preds = %.lr.ph, %30
  %28 = call i32 @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9b28db639341a43E"(ptr nonnull align 4 %4), !range !40
  %29 = icmp eq i32 %28, 1114112
  br i1 %29, label %.loopexit5, label %30

30:                                               ; preds = %.lr.ph6, %.loopexit
  %31 = phi i32 [ %25, %.lr.ph6 ], [ %28, %.loopexit ]
  %32 = call { ptr, i64 } @_ZN12regex_syntax7unicode16SimpleCaseFolder7mapping17hd9b1f669063e3cd7E(ptr nonnull align 8 %10, i32 %31)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h531b14abc85bcbb3E"(ptr align 4 %33, i64 %34)
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  store ptr %36, ptr %3, align 8
  store ptr %37, ptr %27, align 8
  %38 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ad9645ee7f8ad5E"(ptr nonnull align 8 %3)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.lr.ph
  %40 = phi ptr [ %45, %.lr.ph ], [ %38, %30 ]
  %41 = load i32, ptr %40, align 4, !range !7, !noundef !5
  %42 = call { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17h46c0308f642b5683E(i32 %41, i32 %41)
  %43 = extractvalue { i32, i32 } %42, 0
  %44 = extractvalue { i32, i32 } %42, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb6b012cb4b2867f5E"(ptr align 8 %1, i32 %43, i32 %44)
  %45 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ad9645ee7f8ad5E"(ptr nonnull align 8 %3)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17h15be0dd4bb185440E(i32 %0, i32 %1) unnamed_addr #1 {
  %3 = tail call { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17h46c0308f642b5683E(i32 %0, i32 %1)
  ret { i32, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17hdf46ff137ed74bfeE(ptr nocapture readonly align 4 %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !range !7, !noundef !5
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h9c571078c000ed38E(ptr nocapture readonly align 4 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !range !7, !noundef !5
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN12regex_syntax3hir17ClassUnicodeRange3len17h52c8ecec5027187eE(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !range !7, !noundef !5
  %4 = tail call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32 %3)
  %5 = add i32 %4, 1
  %6 = load i32, ptr %0, align 4, !range !7, !noundef !5
  %7 = tail call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32 %6)
  %8 = sub i32 %5, %7
  %9 = tail call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17hf29be36b78b07e80E"(i32 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h314508a9df11d825E"(i64 %10, i64 %11, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.64, i64 28, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.65)
  ret i64 %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes5empty17h5985e205435ef169E(ptr sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h01f1bed827a96974E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
  call void @_ZN12regex_syntax3hir10ClassBytes3new17h54e95bc8f7dcf110E(ptr sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes4push17hc2805e852b3decf7E(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h374b939bf332e426E"(ptr align 8 %0, i8 %1, i8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN12regex_syntax3hir10ClassBytes4iter17h029a30b50013326cE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4iter17h1ad8391a4d1bbacfE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12regex_syntax3hir10ClassBytes6ranges17h0d03d886a0ec9c94E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hbeab22bc07e8a189E"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h0e8fcc42c7d86bccE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h84839ac3e9a2ca3bE"(ptr align 8 %0)
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb83641746076bbe3E"(i1 zeroext %2, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.66, i64 30, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.67)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes6negate17h10dcb6bf76132610E(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$6negate17h0987cf81a6df9710E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes5union17h403d2b34b4f03a24E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h27c970cfd2ce6191E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes9intersect17h36d74428bf0e4641E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intersect17hb45a70f3d9dba194E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes10difference17h71274c5d6910a418E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$10difference17h7c72c34ac1de49b7E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes20symmetric_difference17hb7967efebc1bd845E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$20symmetric_difference17h2b607e3a148928e0E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir10ClassBytes8is_ascii17h3c2a620caa97c718E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hbeab22bc07e8a189E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17hb94b949d367ef312E"(ptr align 1 %3, i64 %4)
  %6 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h36a270bffa1c6066E"(ptr align 1 %5, i1 zeroext true)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12regex_syntax3hir10ClassBytes11minimum_len17h21b73a4d35317827E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hbeab22bc07e8a189E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h137a770fbc9fbafeE"(ptr align 1 %3, i64 %4)
  %not. = xor i1 %5, true
  %. = zext i1 %not. to i64
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 1, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12regex_syntax3hir10ClassBytes11maximum_len17h37650697470c918cE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hbeab22bc07e8a189E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h137a770fbc9fbafeE"(ptr align 1 %3, i64 %4)
  %not. = xor i1 %5, true
  %. = zext i1 %not. to i64
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 1, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes7literal17hb392368a1a417ee4E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hbeab22bc07e8a189E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !noundef !5
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = load i8, ptr %11, align 1, !noundef !5
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %8

14:                                               ; preds = %9
  %15 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64 1, i64 1)
  %16 = load i8, ptr %5, align 1, !noundef !5
  store i8 %16, ptr %15, align 1
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h9a9d95f1db7652acE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3, ptr nonnull align 1 %15, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %17

17:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes16to_unicode_class17h88ce0bb8ff6c21c2E(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %4 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hbeab22bc07e8a189E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17hb94b949d367ef312E"(ptr align 1 %5, i64 %6)
  %8 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h36a270bffa1c6066E"(ptr align 1 %7, i1 zeroext true)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %20

10:                                               ; preds = %2
  %11 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hbeab22bc07e8a189E"(ptr align 8 %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h5cfb3308ce60b7ddE"(ptr align 1 %12, i64 %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h6170e9f0638a6d27E(ptr %15, ptr %16)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  call void @_ZN12regex_syntax3hir12ClassUnicode3new17h16003e8adf74e34cE(ptr nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %3, ptr %18, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN92_$LT$regex_syntax..hir..ClassBytesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8601c77583ea8bbbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 1 ptr @"_ZN112_$LT$regex_syntax..hir..interval..IntervalSetIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19f459a827bb4cf3E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h988cc27e47973a1aE"(ptr nocapture readonly align 1 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !noundef !5
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h62cb88c78c98d65bE"(ptr nocapture readonly align 1 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !noundef !5
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17hdb39e501f6fa315cE"(ptr nocapture writeonly align 1 %0, i8 %1) unnamed_addr #4 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17hf07b8e387947bc41E"(ptr nocapture writeonly align 1 %0, i8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1, ptr %3, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$16case_fold_simple17h6839df33c1348149E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = tail call { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h2e23642cb3f8843eE(i8 97, i8 122)
  %.fca.0.extract = extractvalue { i8, i8 } %5, 0
  store i8 %.fca.0.extract, ptr %4, align 1
  %.fca.1.extract = extractvalue { i8, i8 } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 1
  %6 = call zeroext i1 @_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17h1db84f580f940b0aE(ptr nonnull align 1 %4, ptr align 1 %0)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 1, !noundef !5
  %9 = call i8 @_ZN4core3cmp3max17h92d6aa6a2d821d4cE(i8 %8, i8 97)
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !noundef !5
  %12 = call i8 @_ZN4core3cmp3min17h07779d683caf4de0E(i8 %11, i8 122)
  %13 = add i8 %9, -32
  %14 = add i8 %12, -32
  %15 = call { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h2e23642cb3f8843eE(i8 %13, i8 %14)
  %16 = extractvalue { i8, i8 } %15, 0
  %17 = extractvalue { i8, i8 } %15, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1793ba31a494183E"(ptr align 8 %1, i8 %16, i8 %17)
  br label %18

18:                                               ; preds = %7, %2
  %19 = call { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h2e23642cb3f8843eE(i8 65, i8 90)
  %.fca.0.extract1 = extractvalue { i8, i8 } %19, 0
  store i8 %.fca.0.extract1, ptr %3, align 1
  %.fca.1.extract3 = extractvalue { i8, i8 } %19, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %.fca.1.extract3, ptr %.fca.1.gep4, align 1
  %20 = call zeroext i1 @_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17h1db84f580f940b0aE(ptr nonnull align 1 %3, ptr align 1 %0)
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %0, align 1, !noundef !5
  %23 = call i8 @_ZN4core3cmp3max17h92d6aa6a2d821d4cE(i8 %22, i8 65)
  %24 = getelementptr inbounds i8, ptr %0, i64 1
  %25 = load i8, ptr %24, align 1, !noundef !5
  %26 = call i8 @_ZN4core3cmp3min17h07779d683caf4de0E(i8 %25, i8 90)
  %27 = add i8 %23, 32
  %28 = add i8 %26, 32
  %29 = call { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h2e23642cb3f8843eE(i8 %27, i8 %28)
  %30 = extractvalue { i8, i8 } %29, 0
  %31 = extractvalue { i8, i8 } %29, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1793ba31a494183E"(ptr align 8 %1, i8 %30, i8 %31)
  br label %32

32:                                               ; preds = %21, %18
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h7f68818aae5629a8E(i8 %0, i8 %1) unnamed_addr #1 {
  %3 = tail call { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h2e23642cb3f8843eE(i8 %0, i8 %1)
  ret { i8, i8 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @_ZN12regex_syntax3hir15ClassBytesRange5start17hdd912b02c6d4d4ceE(ptr nocapture readonly align 1 %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !noundef !5
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @_ZN12regex_syntax3hir15ClassBytesRange3end17h08633c711ddcd7f2E(ptr nocapture readonly align 1 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !noundef !5
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN12regex_syntax3hir15ClassBytesRange3len17h25d25d1cb5c7bf51E(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !noundef !5
  %4 = load i8, ptr %0, align 1, !noundef !5
  %5 = tail call { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_sub17hbc1e8670e4a27feeE"(i8 %3, i8 %4)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  %9 = extractvalue { i8, i8 } %5, 1
  %10 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h89d7d6ecb5823016E"(i1 zeroext %8, i8 %9, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.71)
  %11 = zext i8 %10 to i64
  %12 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h2695fb9fa0b2de79E"(i64 %11, i64 1)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb386c00941707055E"(i64 %13, i64 %14, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.72)
  ret i64 %15
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a486435457390ecE"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.73, i64 15)
  %6 = load i8, ptr %0, align 1, !noundef !5
  store i8 %6, ptr %4, align 1
  %7 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.60, i64 5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.74)
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !5
  store i8 %9, ptr %3, align 1
  %10 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %7, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.62, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.74)
  %11 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %10)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10Repetition4with17h5ec659af7c7f682dE(ptr nocapture writeonly sret({ { i32, i32 }, ptr, i32, i8, [3 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !5
  %6 = load <2 x i32>, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  %8 = load i8, ptr %7, align 4, !range !19, !noundef !5
  %9 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64 48, i64 8)
          to label %15 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr align 8 %2) #18
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %5, ptr %16, align 8
  store <2 x i32> %6, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %8, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties11minimum_len17h5b5306228b7179edE(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load i64, ptr %2, align 8, !range !12, !noundef !5
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties11maximum_len17h317405a923cc7ad4E(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN12regex_syntax3hir10Properties8look_set17hef58e56d39c25e79E(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8, !noundef !5
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN12regex_syntax3hir10Properties15look_set_prefix17haa32f57eeca8b1abE(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 60
  %4 = load i32, ptr %3, align 4, !noundef !5
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN12regex_syntax3hir10Properties19look_set_prefix_any17h6d56f25c18193343E(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 68
  %4 = load i32, ptr %3, align 4, !noundef !5
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN12regex_syntax3hir10Properties15look_set_suffix17ha06077669871557fE(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 64
  %4 = load i32, ptr %3, align 8, !noundef !5
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN12regex_syntax3hir10Properties19look_set_suffix_any17habb60b637a871b8cE(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load i32, ptr %3, align 8, !noundef !5
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3hir10Properties7is_utf817hc34dfc7d860e70a2E(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 76
  %4 = load i8, ptr %3, align 4, !range !19, !noundef !5
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN12regex_syntax3hir10Properties21explicit_captures_len17h940b3db2105871c8E(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties28static_explicit_captures_len17h291bac4a4cf459a6E(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3hir10Properties10is_literal17hb22fece4b210ced0E(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 77
  %4 = load i8, ptr %3, align 1, !range !19, !noundef !5
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17h8bf3d7c05702af50E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64 80, i64 8)
  store i64 1, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx, i8 0, i64 36, i1 false)
  store i8 1, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17h4426ea4efbab38d0E(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 1 %5, i64 %4)
  %6 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h04fb2d2f82bb534dE"(ptr nonnull align 8 %2)
  %7 = call ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64 80, i64 8)
  %8 = zext i1 %6 to i8
  store i64 1, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx, i8 0, i64 36, i1 false)
  store i8 %8, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 77
  store i8 1, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 78
  store i8 1, ptr %.sroa.15.0..sroa_idx, align 2
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN12regex_syntax3hir10Properties5class17hde0b84a9c29cb512E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { i64, i64 } @_ZN12regex_syntax3hir5Class11minimum_len17h3a1f4615aab0fed8E(ptr align 8 %0)
  %3 = tail call { i64, i64 } @_ZN12regex_syntax3hir5Class11maximum_len17h9dc8a409a3fa2e81E(ptr align 8 %0)
  %4 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN12regex_syntax3hir5Class7is_utf817hbb57e4acb93a419fE.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hbeab22bc07e8a189E"(ptr nonnull align 8 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17hb94b949d367ef312E"(ptr align 1 %9, i64 %10)
  %12 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h36a270bffa1c6066E"(ptr align 1 %11, i1 zeroext true)
  %13 = zext i1 %12 to i8
  br label %_ZN12regex_syntax3hir5Class7is_utf817hbb57e4acb93a419fE.exit

_ZN12regex_syntax3hir5Class7is_utf817hbb57e4acb93a419fE.exit: ; preds = %1, %6
  %.0.i = phi i8 [ %13, %6 ], [ 1, %1 ]
  %14 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64 80, i64 8)
  %15 = extractvalue { i64, i64 } %3, 1
  %16 = extractvalue { i64, i64 } %3, 0
  %17 = extractvalue { i64, i64 } %2, 1
  %18 = extractvalue { i64, i64 } %2, 0
  store i64 %18, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %16, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 40
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx, i8 0, i64 36, i1 false)
  store i8 %.0.i, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx, align 2
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN12regex_syntax3hir10Properties4look17hc21d72af2e2e39a1E(i32 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 131072
  tail call void @llvm.assume(i1 %3)
  %4 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64 80, i64 8)
  store i64 1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  %5 = insertelement <4 x i32> poison, i32 %0, i64 0
  %6 = shufflevector <4 x i32> %5, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %6, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 72
  store i32 %0, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 76
  store i8 1, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx, align 2
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN12regex_syntax3hir10Properties10repetition17h84282b48e0bb3eceE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h35439ffe139b8f0aE"(i64 %6, i64 %8, ptr nonnull align 8 %0)
  %11 = load i32, ptr %0, align 8, !range !17, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h62763a0887ffdd4fE"(i32 %11, i32 %13, ptr nonnull align 8 %4)
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %15, i64 68
  %19 = load <2 x i32>, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %15, i64 76
  %21 = load i8, ptr %20, align 4, !range !19, !noundef !5
  %22 = getelementptr inbounds i8, ptr %15, i64 48
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %15, i64 32
  %25 = load i64, ptr %24, align 8, !range !12, !noundef !5
  %26 = getelementptr inbounds i8, ptr %15, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !noundef !5
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %33, label %30

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %15, i64 60
  %32 = load <2 x i32>, ptr %31, align 4
  br label %35

33:                                               ; preds = %1
  %34 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hef2eb71a335eb2d0E"(i64 %25, i64 %27, i1 zeroext false)
  br i1 %34, label %42, label %35

35:                                               ; preds = %30, %42, %33
  %.sroa.5.0 = phi i64 [ %25, %33 ], [ %25, %30 ], [ %., %42 ]
  %.sroa.9.0 = phi i64 [ %27, %33 ], [ %27, %30 ], [ 0, %42 ]
  %36 = phi <2 x i32> [ zeroinitializer, %33 ], [ %32, %30 ], [ zeroinitializer, %42 ]
  %37 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64 80, i64 8)
  %38 = extractvalue { i64, i64 } %14, 1
  %39 = extractvalue { i64, i64 } %14, 0
  %40 = extractvalue { i64, i64 } %10, 1
  %41 = extractvalue { i64, i64 } %10, 0
  store i64 %41, ptr %37, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %40, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  store i64 %39, ptr %.sroa.310.0..sroa_idx, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %38, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 32
  store i64 %.sroa.5.0, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 40
  store i64 %.sroa.9.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 48
  store i64 %23, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 56
  store i32 %17, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.913.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 60
  store <2 x i32> %36, ptr %.sroa.913.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 68
  store <2 x i32> %19, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.1314.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 76
  store i8 %21, ptr %.sroa.1314.0..sroa_idx, align 4
  %.sroa.1415.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 77
  store i8 0, ptr %.sroa.1415.0..sroa_idx, align 1
  %.sroa.1516.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 78
  store i8 0, ptr %.sroa.1516.0..sroa_idx, align 2
  ret ptr %37

42:                                               ; preds = %33
  %43 = tail call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d5b44d83fbb65d0E"(ptr nonnull align 4 %0, ptr nonnull align 4 @anon.e5bdc194399abb4a079bcc19f4e2bb54.44)
  %. = zext i1 %43 to i64
  br label %35
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12regex_syntax3hir10Properties7capture17hc9e14986f4425452E(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !range !12, !noundef !5
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = tail call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h6fc8f7b8ca578ca9E"(i64 %9, i64 %11)
  %13 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0104a163a8fac0daE"(ptr nonnull align 8 %4)
  store ptr %13, ptr %2, align 8
  %14 = load <2 x i64>, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load <2 x i64>, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 56
  %18 = load <4 x i32>, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 72
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %13, i64 76
  %22 = load i8, ptr %21, align 4, !range !19, !noundef !5
  %23 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64 80, i64 8)
          to label %26 unwind label %24

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h4a579e6394f7f238E"(ptr nonnull align 8 %2) #18
          to label %32 unwind label %30

26:                                               ; preds = %1
  %27 = extractvalue { i64, i64 } %12, 1
  %28 = extractvalue { i64, i64 } %12, 0
  %29 = tail call i64 @llvm.uadd.sat.i64(i64 %7, i64 1)
  store <2 x i64> %14, ptr %23, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  store <2 x i64> %16, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  store i64 %28, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 40
  store i64 %27, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 48
  store i64 %29, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 56
  store <4 x i32> %18, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 72
  store i32 %20, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 76
  store i8 %22, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx, align 2
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h4a579e6394f7f238E"(ptr nonnull align 8 %2)
  ret ptr %23

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

32:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal fastcc align 8 ptr @_ZN12regex_syntax3hir10Properties11alternation17hccd88424d737bc50E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9c2b2d0b05221597E"(ptr align 8 %0, i64 %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h8009e300aab1c4c7E(ptr %4, ptr %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call align 8 ptr @_ZN12regex_syntax3hir10Properties5union17ha930de779bf5ee84E(ptr %7, ptr %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN12regex_syntax3hir7LookSet5empty17h1196a22c623ed987E() unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN12regex_syntax3hir7LookSet4full17hadfdb2172a582e1eE() unnamed_addr #3 {
  ret i32 -1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12regex_syntax3hir7LookSet9set_union17h50806a9cccc21fdfE(ptr nocapture align 4 %0, i32 %1) unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12regex_syntax3hir7LookSet13set_intersect17h276b83cc98f87767E(ptr nocapture align 4 %0, i32 %1) unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = and i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$regex_syntax..hir..LookSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h038051fedb52eb8cE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = load i32, ptr %0, align 4, !noundef !5
  %8 = tail call i32 @llvm.ctpop.i32(i32 %7), !range !41
  %9 = tail call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17hf29be36b78b07e80E"(i32 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h404f6d5d49eb40c6E"(i64 %10, i64 %11, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.75)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %0, align 4, !noundef !5
  %16 = tail call i32 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350a5870ff8a5908E"(i32 %15)
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  br label %28

22:                                               ; preds = %2
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.78, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.7, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %26, align 8
  %27 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %6)
  br label %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f94940de9ba8fc7E.exit.thread"

28:                                               ; preds = %switch.lookup, %14
  %.0 = phi i32 [ %16, %14 ], [ %.113, %switch.lookup ]
  %29 = call i32 @llvm.ctpop.i32(i32 %.0), !range !41
  %30 = call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17hf29be36b78b07e80E"(i32 %29)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h404f6d5d49eb40c6E"(i64 %31, i64 %32, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.75)
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f94940de9ba8fc7E.exit.thread", label %35

35:                                               ; preds = %28
  %36 = call i32 @llvm.cttz.i32(i32 %.0, i1 false), !range !41
  %37 = call { i16, i16 } @"_ZN4core7convert3num67_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$u16$GT$8try_from17h6b38bd90384922e9E"(i32 %36)
  %38 = extractvalue { i16, i16 } %37, 0
  %39 = extractvalue { i16, i16 } %37, 1
  %40 = call i16 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he58c7ce9562298b6E"(i16 %38, i16 %39, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.79)
  %41 = and i16 %40, 31
  %42 = zext nneg i16 %41 to i32
  %43 = shl nuw i32 1, %42
  switch i32 %43, label %_ZN12regex_syntax3hir4Look9from_repr17h10a829b9513d218cE.exit.i [
    i32 1, label %44
    i32 2, label %45
    i32 4, label %46
    i32 8, label %47
    i32 16, label %48
    i32 32, label %49
    i32 64, label %50
    i32 128, label %51
    i32 256, label %52
    i32 512, label %53
    i32 1024, label %54
    i32 2048, label %55
    i32 4096, label %56
    i32 8192, label %57
    i32 16384, label %58
    i32 32768, label %59
    i32 65536, label %60
    i32 131072, label %61
  ]

44:                                               ; preds = %35
  br label %_ZN12regex_syntax3hir4Look9from_repr17h10a829b9513d218cE.exit.i

45:                                               ; preds = %35
  br label %_ZN12regex_syntax3hir4Look9from_repr17h10a829b9513d218cE.exit.i

46:                                               ; preds = %35
  br label %_ZN12regex_syntax3hir4Look9from_repr17h10a829b9513d218cE.exit.i

47:                                               ; preds = %35
  br label %_ZN12regex_syntax3hir4Look9from_repr17h10a829b9513d218cE.exit.i

48:                                               ; preds = %35
  br label %_ZN12regex_syntax3hir4Look9from_repr17h10a829b9513d218cE.exit.i

49:                                               ; preds = %35
  br label %_ZN12regex_syntax3hir4Look9from_repr17h10a829b9513d218cE.exit.i

50:                                               ; preds = %35
  br label %_ZN12regex_syntax3hir4Look9from_repr17h10a829b9513d218cE.exit.i

51:                                               ; preds = %35
  br label %_ZN12regex_syntax3hir4Look9from_repr17h10a829b9513d218cE.exit.i

52:                                               ; preds = %35
  br label %_ZN12regex_syntax3hir4Look9from_repr17h10a829b9513d218cE.exit.i

53:                                               ; preds = %35
  br label %_ZN12regex_syntax3hir4Look9from_repr17h10a829b9513d218cE.exit.i

54:                                               ; preds = %35
  br label %_ZN12regex_syntax3hir4Look9from_repr17h10a829b9513d218cE.exit.i

55:                                               ; preds = %35
  br label %_ZN12regex_syntax3hir4Look9from_repr17h10a829b9513d218cE.exit.i

56:                                               ; preds = %35
  br label %_ZN12regex_syntax3hir4Look9from_repr17h10a829b9513d218cE.exit.i

57:                                               ; preds = %35
  br label %_ZN12regex_syntax3hir4Look9from_repr17h10a829b9513d218cE.exit.i

58:                                               ; preds = %35
  br label %_ZN12regex_syntax3hir4Look9from_repr17h10a829b9513d218cE.exit.i

59:                                               ; preds = %35
  br label %_ZN12regex_syntax3hir4Look9from_repr17h10a829b9513d218cE.exit.i

60:                                               ; preds = %35
  br label %_ZN12regex_syntax3hir4Look9from_repr17h10a829b9513d218cE.exit.i

61:                                               ; preds = %35
  br label %_ZN12regex_syntax3hir4Look9from_repr17h10a829b9513d218cE.exit.i

_ZN12regex_syntax3hir4Look9from_repr17h10a829b9513d218cE.exit.i: ; preds = %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %35
  %.0.i.i = phi i32 [ %43, %61 ], [ %43, %60 ], [ %43, %59 ], [ %43, %58 ], [ %43, %57 ], [ %43, %56 ], [ %43, %55 ], [ %43, %54 ], [ %43, %53 ], [ %43, %52 ], [ %43, %51 ], [ %43, %50 ], [ %43, %49 ], [ %43, %48 ], [ %43, %47 ], [ %43, %46 ], [ %43, %45 ], [ %43, %44 ], [ 0, %35 ]
  %62 = call i32 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h333e3723ed06db11E"(i32 %.0.i.i), !range !42
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f94940de9ba8fc7E.exit", label %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f94940de9ba8fc7E.exit.thread10"

"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f94940de9ba8fc7E.exit.thread10": ; preds = %_ZN12regex_syntax3hir4Look9from_repr17h10a829b9513d218cE.exit.i
  %63 = xor i32 %62, -1
  %64 = and i32 %.0, %63
  br label %switch.lookup

"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f94940de9ba8fc7E.exit": ; preds = %_ZN12regex_syntax3hir4Look9from_repr17h10a829b9513d218cE.exit.i
  %65 = call i32 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17ha20aa191d79690f1E"(), !range !42
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f94940de9ba8fc7E.exit.thread", label %switch.lookup

switch.lookup:                                    ; preds = %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f94940de9ba8fc7E.exit.thread10", %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f94940de9ba8fc7E.exit"
  %.0.i14 = phi i32 [ %62, %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f94940de9ba8fc7E.exit.thread10" ], [ %65, %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f94940de9ba8fc7E.exit" ]
  %.113 = phi i32 [ %64, %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f94940de9ba8fc7E.exit.thread10" ], [ %.0, %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f94940de9ba8fc7E.exit" ]
  %67 = call i32 @llvm.cttz.i32(i32 %.0.i14, i1 true), !range !41
  %68 = zext nneg i32 %67 to i64
  %switch.gep = getelementptr inbounds [18 x i32], ptr @"switch.table._ZN63_$LT$regex_syntax..hir..LookSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h038051fedb52eb8cE", i64 0, i64 %68
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %3, align 4
  store ptr %3, ptr %4, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E", ptr %17, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.16, ptr %5, align 8
  store i64 1, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store i64 1, ptr %21, align 8
  %69 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %5)
  %70 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext %69)
  br i1 %70, label %71, label %28

"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f94940de9ba8fc7E.exit.thread": ; preds = %28, %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f94940de9ba8fc7E.exit", %71, %22
  %.0.shrunk = phi i1 [ %27, %22 ], [ %72, %71 ], [ false, %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f94940de9ba8fc7E.exit" ], [ false, %28 ]
  ret i1 %.0.shrunk

71:                                               ; preds = %switch.lookup
  %72 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.76)
  br label %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f94940de9ba8fc7E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir18lift_common_prefix17hd5776e3a02a4bf69E(ptr noalias nocapture writeonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %12 = alloca { i64, [4 x i64] }, align 8
  %13 = alloca { { i64, ptr }, i64 }, align 8
  %14 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %15 = alloca { i64, [5 x i64] }, align 8
  %16 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %17 = alloca { { i64, ptr }, i64 }, align 8
  %18 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %19 = alloca { { i64, ptr }, i64 }, align 8
  %20 = alloca { { i64, ptr }, i64 }, align 8
  %21 = alloca { ptr, [5 x i64] }, align 8
  %22 = alloca i64, align 8
  %23 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %24 = alloca { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, align 8
  %25 = alloca { { ptr, ptr }, i64 }, align 8
  %26 = alloca { { ptr, ptr }, i64 }, align 8
  %27 = alloca { { ptr, ptr }, i64 }, align 8
  %28 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1582c71aa32f825cE"(ptr align 8 %1)
          to label %30 unwind label %.thread.loopexit.split-lp

29:                                               ; preds = %119
  br i1 %.not33, label %.thread60, label %.thread

.thread.loopexit:                                 ; preds = %144, %142, %140, %139, %136, %132, %127, %123, %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %71, %70, %61, %58, %54, %50, %44, %39, %32, %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

30:                                               ; preds = %2
  %31 = icmp ult i64 %28, 2
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h201943f50787c7adE"(ptr align 8 %1, i64 0, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.81)
          to label %36 unwind label %.thread.loopexit.split-lp

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 10, ptr %0, align 8
  br label %95

36:                                               ; preds = %32
  %37 = load i64, ptr %33, align 8, !range !20, !noundef !5
  %38 = icmp eq i64 %37, 8
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %33, i64 8
  %41 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcad4f4ea0c793704E"(ptr nonnull align 8 %40)
          to label %44 unwind label %.thread.loopexit.split-lp

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 10, ptr %0, align 8
  br label %95

44:                                               ; preds = %39
  %45 = extractvalue { ptr, i64 } %41, 0
  %46 = extractvalue { ptr, i64 } %41, 1
  %47 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %47)
  %48 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h2a17ee7453c873e7E"(ptr nonnull align 8 %45, i64 %46)
          to label %49 unwind label %.thread.loopexit.split-lp

49:                                               ; preds = %44
  br i1 %48, label %52, label %50

50:                                               ; preds = %49
  %51 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcad4f4ea0c793704E"(ptr align 8 %1)
          to label %54 unwind label %.thread.loopexit.split-lp

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 10, ptr %0, align 8
  br label %95

54:                                               ; preds = %50
  %55 = extractvalue { ptr, i64 } %51, 0
  %56 = extractvalue { ptr, i64 } %51, 1
  %57 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9c2b2d0b05221597E"(ptr align 8 %55, i64 %56)
          to label %58 unwind label %.thread.loopexit.split-lp

58:                                               ; preds = %54
  %59 = extractvalue { ptr, ptr } %57, 0
  %60 = extractvalue { ptr, ptr } %57, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator4skip17h10eceab0cd4a2466E(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %26, ptr %59, ptr %60, i64 1)
          to label %61 unwind label %.thread.loopexit.split-lp

61:                                               ; preds = %58
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h00f29e3991f20ce2E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %27, ptr nonnull align 8 %26)
          to label %62 unwind label %.thread.loopexit.split-lp

62:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  br label %63

63:                                               ; preds = %149, %62
  %64 = phi i64 [ %46, %62 ], [ %146, %149 ]
  %.sroa.0.0 = phi ptr [ %45, %62 ], [ %145, %149 ]
  %65 = invoke align 8 ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce1b068818b2601fE"(ptr nonnull align 8 %25)
          to label %66 unwind label %.thread.loopexit

66:                                               ; preds = %63
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %120

68:                                               ; preds = %66
  store i64 %64, ptr %22, align 8
  %69 = icmp eq i64 %64, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h770f601527d74bacE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %20)
          to label %72 unwind label %.thread.loopexit.split-lp

71:                                               ; preds = %68
  store ptr null, ptr %21, align 8
  invoke void @_ZN4core9panicking13assert_failed17h81938c400252bdddE(i8 1, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.82, ptr nonnull align 8 %22, ptr nonnull align 8 %21, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.85) #20
          to label %117 unwind label %.thread.loopexit.split-lp

72:                                               ; preds = %70
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h770f601527d74bacE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %19)
          to label %74 unwind label %.thread39

.thread39:                                        ; preds = %72
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %119

74:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h63877f42a9348c4bE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %18, ptr nonnull align 8 %17)
          to label %77 unwind label %75

75:                                               ; preds = %85, %74
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %118

77:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %78 = getelementptr inbounds i8, ptr %12, i64 8
  br label %79

79:                                               ; preds = %.backedge, %77
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0a6b1763d7484bcE"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %15, ptr nonnull align 8 %16)
          to label %82 unwind label %80

.body:                                            ; preds = %104, %87, %80, %115, %113
  %.pn25 = phi { ptr, i32 } [ %114, %113 ], [ %105, %104 ], [ %116, %115 ], [ %81, %80 ], [ %88, %87 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h97af99e083b96a96E"(ptr nonnull align 8 %16) #18
          to label %118 unwind label %97

80:                                               ; preds = %89, %.critedge, %79
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %79
  %83 = load i64, ptr %15, align 8, !range !18, !noundef !5
  %84 = icmp eq i64 %83, 10
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h97af99e083b96a96E"(ptr nonnull align 8 %16)
          to label %92 unwind label %75

86:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  invoke void @_ZN4core3mem7replace17ha61af358c07ab7e5E(ptr nonnull sret({ i64, [4 x i64] }) align 8 %12, ptr nonnull align 8 %14, ptr nonnull align 8 %3)
          to label %89 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr nonnull align 8 %14) #18
          to label %.body unwind label %90

89:                                               ; preds = %86
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr nonnull align 8 %14)
          to label %99 unwind label %80

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

92:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir3Hir11alternation17h04196c17021d2eb8E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %7, ptr nonnull align 8 %6)
          to label %93 unwind label %96

93:                                               ; preds = %92
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e10b1dc8d79662E"(ptr nonnull align 8 %8, ptr nonnull align 8 %7)
          to label %94 unwind label %96

94:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @_ZN12regex_syntax3hir3Hir6concat17hbc1fe5fc70989243E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %95

95:                                               ; preds = %150, %125, %94, %52, %42, %34
  ret void

96:                                               ; preds = %93, %92
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr nonnull align 8 %8) #18
          to label %.thread60 unwind label %97

97:                                               ; preds = %.thread, %119, %118, %115, %113, %96, %.body
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

99:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %100 = load i64, ptr %12, align 8, !range !20, !noundef !5
  %101 = icmp eq i64 %100, 8
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.83, i64 40, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.84) #20
          to label %117 unwind label %115

103:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h290ca442742034eeE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %10, ptr nonnull align 8 %13, i64 %64)
          to label %106 unwind label %113

104:                                              ; preds = %111
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %.body

106:                                              ; preds = %103
  invoke void @_ZN12regex_syntax3hir3Hir6concat17hbc1fe5fc70989243E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %11, ptr nonnull align 8 %10)
          to label %107 unwind label %113

107:                                              ; preds = %106
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e10b1dc8d79662E"(ptr nonnull align 8 %19, ptr nonnull align 8 %11)
          to label %108 unwind label %113

108:                                              ; preds = %107
  %109 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hfa3a7c81b7f5eab3E"(ptr nonnull align 8 %20)
          to label %110 unwind label %113

110:                                              ; preds = %108
  br i1 %109, label %111, label %.critedge

111:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr nonnull align 8 %20)
          to label %112 unwind label %104

112:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %112, %.critedge
  br label %79

.critedge:                                        ; preds = %110
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr nonnull align 8 %13)
          to label %.backedge unwind label %80

113:                                              ; preds = %108, %107, %106, %103
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr nonnull align 8 %13) #18
          to label %.body unwind label %97

115:                                              ; preds = %102
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h29a65f472ff45a73E"(ptr nonnull align 8 %12) #18
          to label %.body unwind label %97

117:                                              ; preds = %102, %71
  unreachable

118:                                              ; preds = %75, %.body
  %.pn27 = phi { ptr, i32 } [ %76, %75 ], [ %.pn25, %.body ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr nonnull align 8 %19) #18
          to label %119 unwind label %97

119:                                              ; preds = %118, %.thread39
  %.pn27.pn45 = phi { ptr, i32 } [ %73, %.thread39 ], [ %.pn27, %118 ]
  %.not33 = phi i1 [ false, %.thread39 ], [ true, %118 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr nonnull align 8 %20) #18
          to label %29 unwind label %97

120:                                              ; preds = %66
  %121 = load i64, ptr %65, align 8, !range !20, !noundef !5
  %122 = icmp eq i64 %121, 8
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9c2b2d0b05221597E"(ptr nonnull align 8 %.sroa.0.0, i64 %64)
          to label %127 unwind label %.thread.loopexit

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 10, ptr %0, align 8
  br label %95

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %65, i64 8
  %129 = extractvalue { ptr, ptr } %124, 0
  %130 = extractvalue { ptr, ptr } %124, 1
  %131 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcad4f4ea0c793704E"(ptr nonnull align 8 %128)
          to label %132 unwind label %.thread.loopexit

132:                                              ; preds = %127
  %133 = extractvalue { ptr, i64 } %131, 0
  %134 = extractvalue { ptr, i64 } %131, 1
  %135 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9c2b2d0b05221597E"(ptr align 8 %133, i64 %134)
          to label %136 unwind label %.thread.loopexit

136:                                              ; preds = %132
  %137 = extractvalue { ptr, ptr } %135, 0
  %138 = extractvalue { ptr, ptr } %135, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17ha25501b9c7c2f06aE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %23, ptr %129, ptr %130, ptr %137, ptr %138)
          to label %139 unwind label %.thread.loopexit

139:                                              ; preds = %136
  invoke void @_ZN4core4iter6traits8iterator8Iterator10take_while17h5cf0098dea14ae60E(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }) align 8 %24, ptr nonnull align 8 %23)
          to label %140 unwind label %.thread.loopexit

140:                                              ; preds = %139
  %141 = invoke i64 @_ZN4core4iter6traits8iterator8Iterator5count17h8442d0a59c489fd2E(ptr nonnull align 8 %24)
          to label %142 unwind label %.thread.loopexit

142:                                              ; preds = %140
  %143 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hba9f6775bafb4ef1E"(ptr nonnull align 8 %.sroa.0.0, i64 %64, i64 %141, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.86)
          to label %144 unwind label %.thread.loopexit

144:                                              ; preds = %142
  %145 = extractvalue { ptr, i64 } %143, 0
  %146 = extractvalue { ptr, i64 } %143, 1
  %147 = icmp ne ptr %145, null
  call void @llvm.assume(i1 %147)
  %148 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h2a17ee7453c873e7E"(ptr nonnull align 8 %145, i64 %146)
          to label %149 unwind label %.thread.loopexit

149:                                              ; preds = %144
  br i1 %148, label %150, label %63

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 10, ptr %0, align 8
  br label %95

.thread60:                                        ; preds = %96, %.thread, %29
  %.pn3138 = phi { ptr, i32 } [ %.pn3137, %.thread ], [ %.pn27.pn45, %29 ], [ %lpad.thr_comm, %96 ]
  resume { ptr, i32 } %.pn3138

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %29
  %.pn3137 = phi { ptr, i32 } [ %.pn27.pn45, %29 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr align 8 %1) #18
          to label %.thread60 unwind label %97
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12regex_syntax4utf812Utf8Sequence8as_slice17h14631a765b64669eE(ptr align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !43, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  switch i8 %2, label %default.unreachable2 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
  ]

default.unreachable2:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = tail call { ptr, i64 } @_ZN4core5slice3raw8from_ref17hec399e874e695140E(ptr nonnull align 1 %3)
  br label %12

6:                                                ; preds = %1
  %7 = tail call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h3bab35cfac60248fE"(ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.110)
  br label %12

8:                                                ; preds = %1
  %9 = tail call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17haadc551e7127f5e9E"(ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.111)
  br label %12

10:                                               ; preds = %1
  %11 = tail call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h6f934e33e34fa03eE"(ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.112)
  br label %12

12:                                               ; preds = %10, %8, %6, %4
  %.pn = phi { ptr, i64 } [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ]
  %.sroa.0.0 = extractvalue { ptr, i64 } %.pn, 0
  %13 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %13)
  ret { ptr, i64 } %.pn
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN12regex_syntax4utf812Utf8Sequence3len17h2ca98e091acc8478E(ptr align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !43, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  switch i8 %2, label %default.unreachable [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = tail call { ptr, i64 } @_ZN4core5slice3raw8from_ref17hec399e874e695140E(ptr nonnull align 1 %3)
  br label %_ZN12regex_syntax4utf812Utf8Sequence8as_slice17h14631a765b64669eE.exit

6:                                                ; preds = %1
  %7 = tail call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h3bab35cfac60248fE"(ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.110)
  br label %_ZN12regex_syntax4utf812Utf8Sequence8as_slice17h14631a765b64669eE.exit

8:                                                ; preds = %1
  %9 = tail call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17haadc551e7127f5e9E"(ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.111)
  br label %_ZN12regex_syntax4utf812Utf8Sequence8as_slice17h14631a765b64669eE.exit

10:                                               ; preds = %1
  %11 = tail call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h6f934e33e34fa03eE"(ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.112)
  br label %_ZN12regex_syntax4utf812Utf8Sequence8as_slice17h14631a765b64669eE.exit

_ZN12regex_syntax4utf812Utf8Sequence8as_slice17h14631a765b64669eE.exit: ; preds = %4, %6, %8, %10
  %.pn.i = phi { ptr, i64 } [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ]
  %.sroa.0.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  %12 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { ptr, i64 } %.pn.i, 1
  ret i64 %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax4utf812Utf8Sequence7reverse17hf9e2bdbed388abc4E(ptr align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !43, !noundef !5
  switch i8 %2, label %default.unreachable1 [
    i8 0, label %4
    i8 1, label %.sink.split
    i8 2, label %5
    i8 3, label %6
  ]

default.unreachable1:                             ; preds = %1
  unreachable

.sink.split:                                      ; preds = %1, %5, %6
  %.sink2 = phi i64 [ 4, %6 ], [ 3, %5 ], [ 2, %1 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd59ca3b31d50366cE"(ptr nonnull align 1 %3, i64 %.sink2)
  br label %4

4:                                                ; preds = %.sink.split, %1
  ret void

5:                                                ; preds = %1
  br label %.sink.split

6:                                                ; preds = %1
  br label %.sink.split
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12regex_syntax4utf812Utf8Sequence7matches17ha439da2435884456E(ptr align 1 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %5 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %6 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %7 = load i8, ptr %0, align 1, !range !43, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  switch i8 %7, label %default.unreachable [
    i8 0, label %9
    i8 1, label %11
    i8 2, label %13
    i8 3, label %15
  ]

default.unreachable:                              ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = tail call { ptr, i64 } @_ZN4core5slice3raw8from_ref17hec399e874e695140E(ptr nonnull align 1 %8)
  br label %_ZN12regex_syntax4utf812Utf8Sequence3len17h2ca98e091acc8478E.exit

11:                                               ; preds = %3
  %12 = tail call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h3bab35cfac60248fE"(ptr nonnull align 1 %8, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.110)
  br label %_ZN12regex_syntax4utf812Utf8Sequence3len17h2ca98e091acc8478E.exit

13:                                               ; preds = %3
  %14 = tail call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17haadc551e7127f5e9E"(ptr nonnull align 1 %8, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.111)
  br label %_ZN12regex_syntax4utf812Utf8Sequence3len17h2ca98e091acc8478E.exit

15:                                               ; preds = %3
  %16 = tail call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h6f934e33e34fa03eE"(ptr nonnull align 1 %8, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.112)
  br label %_ZN12regex_syntax4utf812Utf8Sequence3len17h2ca98e091acc8478E.exit

_ZN12regex_syntax4utf812Utf8Sequence3len17h2ca98e091acc8478E.exit: ; preds = %9, %11, %13, %15
  %.pn.i.i = phi { ptr, i64 } [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ]
  %.sroa.0.0.i.i = extractvalue { ptr, i64 } %.pn.i.i, 0
  %17 = icmp ne ptr %.sroa.0.0.i.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { ptr, i64 } %.pn.i.i, 1
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZN12regex_syntax4utf89Utf8Range7matches17hd5db16ff6f575f11E.exit.thread, label %20

20:                                               ; preds = %_ZN12regex_syntax4utf812Utf8Sequence3len17h2ca98e091acc8478E.exit
  %21 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h996511e59ae7c29fE"(ptr align 1 %1, i64 %2)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h11349f3f703648dbE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %5, ptr %22, ptr %23, ptr nonnull align 1 %0)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h03e78cc65a549d78E"(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  br label %24

24:                                               ; preds = %_ZN12regex_syntax4utf89Utf8Range7matches17hd5db16ff6f575f11E.exit, %20
  %25 = call { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf92b4299e7f91116E"(ptr nonnull align 8 %4)
  %.fca.0.extract = extractvalue { ptr, ptr } %25, 0
  %26 = icmp eq ptr %.fca.0.extract, null
  br i1 %26, label %_ZN12regex_syntax4utf89Utf8Range7matches17hd5db16ff6f575f11E.exit.thread, label %27

27:                                               ; preds = %24
  %.fca.1.extract = extractvalue { ptr, ptr } %25, 1
  %28 = load i8, ptr %.fca.0.extract, align 1, !noundef !5
  %29 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %29)
  %30 = load i8, ptr %.fca.1.extract, align 1, !noundef !5
  %.not.i = icmp ugt i8 %30, %28
  br i1 %.not.i, label %_ZN12regex_syntax4utf89Utf8Range7matches17hd5db16ff6f575f11E.exit.thread, label %_ZN12regex_syntax4utf89Utf8Range7matches17hd5db16ff6f575f11E.exit

_ZN12regex_syntax4utf89Utf8Range7matches17hd5db16ff6f575f11E.exit: ; preds = %27
  %31 = getelementptr inbounds i8, ptr %.fca.1.extract, i64 1
  %32 = load i8, ptr %31, align 1, !noundef !5
  %.not = icmp ult i8 %32, %28
  br i1 %.not, label %_ZN12regex_syntax4utf89Utf8Range7matches17hd5db16ff6f575f11E.exit.thread, label %24

_ZN12regex_syntax4utf89Utf8Range7matches17hd5db16ff6f575f11E.exit.thread: ; preds = %27, %_ZN12regex_syntax4utf89Utf8Range7matches17hd5db16ff6f575f11E.exit, %24, %_ZN12regex_syntax4utf812Utf8Sequence3len17h2ca98e091acc8478E.exit
  %.0 = phi i1 [ false, %_ZN12regex_syntax4utf812Utf8Sequence3len17h2ca98e091acc8478E.exit ], [ %26, %24 ], [ %26, %_ZN12regex_syntax4utf89Utf8Range7matches17hd5db16ff6f575f11E.exit ], [ %26, %27 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN98_$LT$$RF$regex_syntax..utf8..Utf8Sequence$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2c719e0d544c9ba8E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !43, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  switch i8 %2, label %default.unreachable [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = tail call { ptr, i64 } @_ZN4core5slice3raw8from_ref17hec399e874e695140E(ptr nonnull align 1 %3)
  br label %_ZN12regex_syntax4utf812Utf8Sequence8as_slice17h14631a765b64669eE.exit

6:                                                ; preds = %1
  %7 = tail call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h3bab35cfac60248fE"(ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.110)
  br label %_ZN12regex_syntax4utf812Utf8Sequence8as_slice17h14631a765b64669eE.exit

8:                                                ; preds = %1
  %9 = tail call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17haadc551e7127f5e9E"(ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.111)
  br label %_ZN12regex_syntax4utf812Utf8Sequence8as_slice17h14631a765b64669eE.exit

10:                                               ; preds = %1
  %11 = tail call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h6f934e33e34fa03eE"(ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.112)
  br label %_ZN12regex_syntax4utf812Utf8Sequence8as_slice17h14631a765b64669eE.exit

_ZN12regex_syntax4utf812Utf8Sequence8as_slice17h14631a765b64669eE.exit: ; preds = %4, %6, %8, %10
  %.pn.i = phi { ptr, i64 } [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ]
  %.sroa.0.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  %12 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { ptr, i64 } %.pn.i, 1
  %14 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h81709ebda2ba158cE"(ptr nonnull align 1 %.sroa.0.0.i, i64 %13)
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$regex_syntax..utf8..Utf8Sequence$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc73534f8545a302E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca [3 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = load i8, ptr %0, align 1, !range !43, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  switch i8 %12, label %default.unreachable19 [
    i8 0, label %14
    i8 1, label %16
    i8 2, label %21
    i8 3, label %29
  ]

default.unreachable19:                            ; preds = %2
  unreachable

14:                                               ; preds = %2
  %.sroa.gep33 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.gep38 = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.gep43 = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.gep48 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %13, ptr %11, align 8
  store ptr %11, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdecf6917746124f9E", ptr %15, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.16, ptr %10, align 8
  br label %40

16:                                               ; preds = %2
  %.sroa.gep32 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.gep37 = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.gep42 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.gep47 = getelementptr inbounds i8, ptr %8, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 3
  store ptr %13, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h382b59fe3e15e4eeE", ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h382b59fe3e15e4eeE", ptr %20, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.113, ptr %8, align 8
  br label %40

21:                                               ; preds = %2
  %.sroa.gep31 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.gep36 = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.gep41 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.gep46 = getelementptr inbounds i8, ptr %6, i64 24
  %22 = getelementptr inbounds i8, ptr %0, i64 3
  %23 = getelementptr inbounds i8, ptr %0, i64 5
  store ptr %13, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h382b59fe3e15e4eeE", ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h382b59fe3e15e4eeE", ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h382b59fe3e15e4eeE", ptr %28, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.114, ptr %6, align 8
  br label %40

29:                                               ; preds = %2
  %.sroa.gep = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.gep35 = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.gep40 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.gep45 = getelementptr inbounds i8, ptr %4, i64 24
  %30 = getelementptr inbounds i8, ptr %0, i64 3
  %31 = getelementptr inbounds i8, ptr %0, i64 5
  %32 = getelementptr inbounds i8, ptr %0, i64 7
  store ptr %13, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h382b59fe3e15e4eeE", ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h382b59fe3e15e4eeE", ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h382b59fe3e15e4eeE", ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %32, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h382b59fe3e15e4eeE", ptr %39, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.115, ptr %4, align 8
  br label %40

40:                                               ; preds = %29, %21, %16, %14
  %.sink30 = phi ptr [ %4, %29 ], [ %6, %21 ], [ %8, %16 ], [ %10, %14 ]
  %.sink28 = phi i64 [ 4, %29 ], [ 3, %21 ], [ 2, %16 ], [ 1, %14 ]
  %.sink23 = phi ptr [ %3, %29 ], [ %5, %21 ], [ %7, %16 ], [ %9, %14 ]
  %.sink30.sroa.phi = phi ptr [ %.sroa.gep, %29 ], [ %.sroa.gep31, %21 ], [ %.sroa.gep32, %16 ], [ %.sroa.gep33, %14 ]
  %.sink30.sroa.phi34 = phi ptr [ %.sroa.gep35, %29 ], [ %.sroa.gep36, %21 ], [ %.sroa.gep37, %16 ], [ %.sroa.gep38, %14 ]
  %.sink30.sroa.phi39 = phi ptr [ %.sroa.gep40, %29 ], [ %.sroa.gep41, %21 ], [ %.sroa.gep42, %16 ], [ %.sroa.gep43, %14 ]
  %.sink30.sroa.phi44 = phi ptr [ %.sroa.gep45, %29 ], [ %.sroa.gep46, %21 ], [ %.sroa.gep47, %16 ], [ %.sroa.gep48, %14 ]
  store i64 %.sink28, ptr %.sink30.sroa.phi, align 8
  store ptr null, ptr %.sink30.sroa.phi34, align 8
  store ptr %.sink23, ptr %.sink30.sroa.phi39, align 8
  store i64 %.sink28, ptr %.sink30.sroa.phi44, align 8
  %41 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %.sink30)
  ret i1 %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @_ZN12regex_syntax4utf89Utf8Range7matches17hd5db16ff6f575f11E(ptr nocapture readonly align 1 %0, i8 %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  %.not = icmp ugt i8 %3, %1
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !noundef !5
  %7 = icmp uge i8 %6, %1
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i1 [ %7, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h382b59fe3e15e4eeE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = load i8, ptr %0, align 1, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !5
  %10 = icmp eq i8 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %.sroa.gep16 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.gep19 = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.gep22 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.gep25 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %14, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.119, ptr %4, align 8
  br label %17

15:                                               ; preds = %2
  %.sroa.gep = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.gep18 = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.gep21 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.gep24 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %16, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.120, ptr %6, align 8
  br label %17

17:                                               ; preds = %15, %11
  %.sink15 = phi ptr [ %6, %15 ], [ %4, %11 ]
  %.sink13 = phi i64 [ 2, %15 ], [ 3, %11 ]
  %.sink8 = phi ptr [ %5, %15 ], [ %3, %11 ]
  %.sink5 = phi i64 [ 1, %15 ], [ 2, %11 ]
  %.sink15.sroa.phi = phi ptr [ %.sroa.gep, %15 ], [ %.sroa.gep16, %11 ]
  %.sink15.sroa.phi17 = phi ptr [ %.sroa.gep18, %15 ], [ %.sroa.gep19, %11 ]
  %.sink15.sroa.phi20 = phi ptr [ %.sroa.gep21, %15 ], [ %.sroa.gep22, %11 ]
  %.sink15.sroa.phi23 = phi ptr [ %.sroa.gep24, %15 ], [ %.sroa.gep25, %11 ]
  store i64 %.sink13, ptr %.sink15.sroa.phi, align 8
  store ptr null, ptr %.sink15.sroa.phi17, align 8
  store ptr %.sink8, ptr %.sink15.sroa.phi20, align 8
  store i64 %.sink5, ptr %.sink15.sroa.phi23, align 8
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %.sink15)
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax4utf813Utf8Sequences3new17hb31a9a4c0da0d8cfE(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, i32 %1, i32 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h49290444b093f593E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %6 = invoke i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32 %1)
          to label %9 unwind label %7

7:                                                ; preds = %11, %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h4f1ebf7ea3d99045E"(ptr nonnull align 8 %5) #18
          to label %14 unwind label %12

9:                                                ; preds = %3
  %10 = invoke i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32 %2)
          to label %11 unwind label %7

11:                                               ; preds = %9
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78cddb11c81b716fE"(ptr nonnull align 8 %5, i32 %6, i32 %10)
          to label %_ZN12regex_syntax4utf813Utf8Sequences4push17haad8fd8bb07da7a4E.exit unwind label %7

_ZN12regex_syntax4utf813Utf8Sequences4push17haad8fd8bb07da7a4E.exit: ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

14:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax4utf813Utf8Sequences5reset17h5ec3507626afbcb6E(ptr align 8 %0, i32 %1, i32 %2) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h8f1f8a27791540b0E"(ptr align 8 %0)
  %4 = tail call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32 %1)
  %5 = tail call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32 %2)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78cddb11c81b716fE"(ptr align 8 %0, i32 %4, i32 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN68_$LT$regex_syntax..utf8..ScalarRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h91b5536f28837186E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %9, align 8
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.123, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %13, align 8
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$regex_syntax..utf8..Utf8Sequences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h879478fa797d5175E"(ptr nocapture writeonly sret({ i8, [8 x i8] }) align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [0 x { ptr, ptr }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { i8, [8 x i8] }, align 1
  %15 = alloca [4 x i8], align 4
  %16 = alloca [4 x i8], align 4
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i32, [2 x i32] }, align 4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hba6166611921b266E"(ptr nonnull sret({ i32, [2 x i32] }) align 4 %19, ptr align 8 %1)
  %20 = load i32, ptr %19, align 4, !range !17, !noundef !5
  %.not85 = icmp eq i32 %20, 0
  br i1 %.not85, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %2
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  br label %26

.loopexit:                                        ; preds = %.lr.ph83
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hba6166611921b266E"(ptr nonnull sret({ i32, [2 x i32] }) align 4 %19, ptr align 8 %1)
  %25 = load i32, ptr %19, align 4, !range !17, !noundef !5
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge90, label %26

26:                                               ; preds = %.lr.ph89, %.loopexit
  %27 = load i32, ptr %21, align 4, !noundef !5
  %28 = load i32, ptr %22, align 4, !noundef !5
  %29 = icmp ult i32 %27, 57344
  br label %.outer

._crit_edge90:                                    ; preds = %.loopexit, %2
  store i8 4, ptr %0, align 1
  br label %68

_ZN12regex_syntax4utf811ScalarRange5split17hf506219f675865c4E.exit: ; preds = %.backedge58, %.outer
  %.sroa.9.0.lcssa = phi i32 [ %.sroa.9.0.ph, %.outer ], [ %.sroa.9.0.be, %.backedge58 ]
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78cddb11c81b716fE"(ptr align 8 %1, i32 57344, i32 %.sroa.9.0.lcssa)
  br label %.outer

.outer:                                           ; preds = %_ZN12regex_syntax4utf811ScalarRange5split17hf506219f675865c4E.exit, %26
  %.sroa.9.0.ph = phi i32 [ 55295, %_ZN12regex_syntax4utf811ScalarRange5split17hf506219f675865c4E.exit ], [ %28, %26 ]
  %30 = icmp ugt i32 %.sroa.9.0.ph, 55295
  %or.cond.i81 = and i1 %29, %30
  br i1 %or.cond.i81, label %_ZN12regex_syntax4utf811ScalarRange5split17hf506219f675865c4E.exit, label %.lr.ph83

.lr.ph83:                                         ; preds = %.outer, %.backedge58
  %.sroa.9.082 = phi i32 [ %.sroa.9.0.be, %.backedge58 ], [ %.sroa.9.0.ph, %.outer ]
  %.not57 = icmp ugt i32 %27, %.sroa.9.082
  br i1 %.not57, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph83
  %32 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5aefd1153b01fb10E"(i64 1, i64 4)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %18, align 8
  store i64 %34, ptr %23, align 8
  br label %35

35:                                               ; preds = %switch.lookup, %31
  %36 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd47972f406bc8100E"(ptr nonnull align 8 %18)
  %.fca.0.extract = extractvalue { i64, i64 } %36, 0
  %37 = icmp eq i64 %.fca.0.extract, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = icmp ugt i32 %.sroa.9.082, 127
  br i1 %39, label %62, label %49

40:                                               ; preds = %35
  %.fca.1.extract = extractvalue { i64, i64 } %36, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  %switch.tableidx = add i64 %.fca.1.extract, -1
  %41 = icmp ult i64 %switch.tableidx, 4
  br i1 %41, label %switch.lookup, label %42

42:                                               ; preds = %40
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.132, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %3, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 0, ptr %46, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %13, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.133) #20
  unreachable

switch.lookup:                                    ; preds = %40
  %switch.gep = getelementptr inbounds [4 x i32], ptr @"switch.table._ZN92_$LT$regex_syntax..utf8..Utf8Sequences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h879478fa797d5175E", i64 0, i64 %switch.tableidx
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %47 = icmp ule i32 %27, %switch.load
  %48 = icmp ult i32 %switch.load, %.sroa.9.082
  %or.cond = and i1 %47, %48
  br i1 %or.cond, label %154, label %35

49:                                               ; preds = %38
  %50 = call { i8, i8 } @"_ZN4core7convert3num66_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$u8$GT$8try_from17he14f94f0103f51dbE"(i32 %27)
  %51 = extractvalue { i8, i8 } %50, 0
  %52 = and i8 %51, 1
  %53 = icmp ne i8 %52, 0
  %54 = extractvalue { i8, i8 } %50, 1
  %55 = call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha537c2997300b722E"(i1 zeroext %53, i8 %54, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.126)
  %56 = call { i8, i8 } @"_ZN4core7convert3num66_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$u8$GT$8try_from17he14f94f0103f51dbE"(i32 %.sroa.9.082)
  %57 = extractvalue { i8, i8 } %56, 0
  %58 = and i8 %57, 1
  %59 = icmp ne i8 %58, 0
  %60 = extractvalue { i8, i8 } %56, 1
  %61 = call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha537c2997300b722E"(i1 zeroext %59, i8 %60, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.127)
  store i8 0, ptr %0, align 1
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %55, ptr %.sroa.28.0..sroa_idx, align 1
  %.sroa.39.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %61, ptr %.sroa.39.0..sroa_idx, align 1
  br label %68

62:                                               ; preds = %38
  %63 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5aefd1153b01fb10E"(i64 1, i64 4)
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = extractvalue { i64, i64 } %63, 1
  store i64 %64, ptr %17, align 8
  store i64 %65, ptr %24, align 8
  %66 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd47972f406bc8100E"(ptr nonnull align 8 %17)
  %.fca.0.extract1276 = extractvalue { i64, i64 } %66, 0
  %67 = icmp eq i64 %.fca.0.extract1276, 0
  br i1 %67, label %._crit_edge, label %.lr.ph

68:                                               ; preds = %_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h2f1d2bb68857d834E.exit, %49, %._crit_edge90
  ret void

._crit_edge:                                      ; preds = %62, %.backedge
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %69 = call i32 @_ZN4core4char8from_u3217ha74d1ab28f11b16cE(i32 %27), !range !40
  %70 = call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hae34b2abb865a562E"(i32 %69, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.128), !range !7
  %71 = call i32 @_ZN4core4char8from_u3217ha74d1ab28f11b16cE(i32 %.sroa.9.082), !range !40
  %72 = call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hae34b2abb865a562E"(i32 %71, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.129), !range !7
  %73 = call { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h68e1b311d93cb3beE"(i32 %70, ptr nonnull align 1 %16, i64 4)
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  %76 = call { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h68e1b311d93cb3beE"(i32 %72, ptr nonnull align 1 %15, i64 4)
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  %79 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h5105e9755202af7bE"(ptr align 1 %74, i64 %75)
  store i64 %79, ptr %12, align 8
  %80 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h5105e9755202af7bE"(ptr align 1 %77, i64 %78)
  store i64 %80, ptr %11, align 8
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %_ZN12regex_syntax4utf811ScalarRange6encode17hada7bb5ad5296ec7E.exit, label %82

82:                                               ; preds = %._crit_edge
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h81938c400252bdddE(i8 0, ptr nonnull align 8 %12, ptr nonnull align 8 %11, ptr nonnull align 8 %10, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.130) #20
  unreachable

_ZN12regex_syntax4utf811ScalarRange6encode17hada7bb5ad5296ec7E.exit: ; preds = %._crit_edge
  %83 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h5105e9755202af7bE"(ptr align 1 %74, i64 %75)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %84 = call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h1082d8502ae32d7cE"(ptr nonnull align 1 %16, i64 0, i64 %83, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.124)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h1082d8502ae32d7cE"(ptr nonnull align 1 %15, i64 0, i64 %83, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.125)
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = extractvalue { ptr, i64 } %87, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %86, ptr %9, align 8, !noalias !44
  store i64 %89, ptr %8, align 8, !noalias !44
  %90 = icmp eq i64 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %_ZN12regex_syntax4utf811ScalarRange6encode17hada7bb5ad5296ec7E.exit
  store ptr null, ptr %7, align 8, !noalias !44
  call void @_ZN4core9panicking13assert_failed17h81938c400252bdddE(i8 0, ptr nonnull align 8 %9, ptr nonnull align 8 %8, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.88) #20, !noalias !44
  unreachable

92:                                               ; preds = %_ZN12regex_syntax4utf811ScalarRange6encode17hada7bb5ad5296ec7E.exit
  switch i64 %86, label %93 [
    i64 2, label %99
    i64 3, label %106
    i64 4, label %118
  ]

93:                                               ; preds = %92
  store i64 %86, ptr %6, align 8, !noalias !44
  store ptr %6, ptr %4, align 8, !noalias !44
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %94, align 8, !noalias !44
  store ptr @anon.e5bdc194399abb4a079bcc19f4e2bb54.108, ptr %5, align 8, !noalias !44
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %95, align 8, !noalias !44
  %96 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %96, align 8, !noalias !44
  %97 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %97, align 8, !noalias !44
  %98 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %98, align 8, !noalias !44
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.109) #20, !noalias !44
  unreachable

99:                                               ; preds = %92
  %100 = load i8, ptr %88, align 1, !noalias !44, !noundef !5
  %101 = load i8, ptr %85, align 1, !noalias !44, !noundef !5
  %102 = getelementptr inbounds i8, ptr %85, i64 1
  %103 = load i8, ptr %102, align 1, !noalias !44, !noundef !5
  %104 = getelementptr inbounds i8, ptr %88, i64 1
  %105 = load i8, ptr %104, align 1, !noalias !44, !noundef !5
  br label %_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h2f1d2bb68857d834E.exit

106:                                              ; preds = %92
  %107 = load i8, ptr %85, align 1, !noalias !44, !noundef !5
  %108 = load i8, ptr %88, align 1, !noalias !44, !noundef !5
  %109 = getelementptr inbounds i8, ptr %88, i64 1
  %110 = load i8, ptr %109, align 1, !noalias !44, !noundef !5
  %111 = getelementptr inbounds i8, ptr %85, i64 1
  %112 = load i8, ptr %111, align 1, !noalias !44, !noundef !5
  %113 = getelementptr inbounds i8, ptr %85, i64 2
  %114 = load i8, ptr %113, align 1, !noalias !44, !noundef !5
  %115 = getelementptr inbounds i8, ptr %88, i64 2
  %116 = load i8, ptr %115, align 1, !noalias !44, !noundef !5
  %117 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %107, ptr %117, align 1, !alias.scope !44
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %108, ptr %.sroa.24.0..sroa_idx.i, align 1, !alias.scope !44
  br label %_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h2f1d2bb68857d834E.exit

118:                                              ; preds = %92
  %119 = load i8, ptr %85, align 1, !noalias !44, !noundef !5
  %120 = load i8, ptr %88, align 1, !noalias !44, !noundef !5
  %121 = getelementptr inbounds i8, ptr %85, i64 1
  %122 = load i8, ptr %121, align 1, !noalias !44, !noundef !5
  %123 = getelementptr inbounds i8, ptr %88, i64 1
  %124 = load i8, ptr %123, align 1, !noalias !44, !noundef !5
  %125 = getelementptr inbounds i8, ptr %88, i64 2
  %126 = load i8, ptr %125, align 1, !noalias !44, !noundef !5
  %127 = getelementptr inbounds i8, ptr %85, i64 2
  %128 = load i8, ptr %127, align 1, !noalias !44, !noundef !5
  %129 = getelementptr inbounds i8, ptr %85, i64 3
  %130 = load i8, ptr %129, align 1, !noalias !44, !noundef !5
  %131 = getelementptr inbounds i8, ptr %88, i64 3
  %132 = load i8, ptr %131, align 1, !noalias !44, !noundef !5
  %133 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %119, ptr %133, align 1, !alias.scope !44
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %120, ptr %.sroa.28.0..sroa_idx.i, align 1, !alias.scope !44
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 3
  store i8 %122, ptr %.sroa.39.0..sroa_idx.i, align 1, !alias.scope !44
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 4
  store i8 %124, ptr %.sroa.410.0..sroa_idx.i, align 1, !alias.scope !44
  br label %_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h2f1d2bb68857d834E.exit

_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h2f1d2bb68857d834E.exit: ; preds = %99, %106, %118
  %.sink32.i = phi i64 [ 5, %118 ], [ 3, %106 ], [ 1, %99 ]
  %.sink31.i = phi i8 [ %128, %118 ], [ %112, %106 ], [ %101, %99 ]
  %.sink30.i = phi i64 [ 6, %118 ], [ 4, %106 ], [ 2, %99 ]
  %.sink29.i = phi i8 [ %126, %118 ], [ %110, %106 ], [ %100, %99 ]
  %.sink28.i = phi i64 [ 7, %118 ], [ 5, %106 ], [ 3, %99 ]
  %.sink27.i = phi i8 [ %130, %118 ], [ %114, %106 ], [ %103, %99 ]
  %.sink26.i = phi i64 [ 8, %118 ], [ 6, %106 ], [ 4, %99 ]
  %.sink25.i = phi i8 [ %132, %118 ], [ %116, %106 ], [ %105, %99 ]
  %.sink.i = phi i8 [ 3, %118 ], [ 2, %106 ], [ 1, %99 ]
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 %.sink32.i
  store i8 %.sink31.i, ptr %.sroa.511.0..sroa_idx.i, align 1, !alias.scope !44
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 %.sink30.i
  store i8 %.sink29.i, ptr %.sroa.612.0..sroa_idx.i, align 1, !alias.scope !44
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 %.sink28.i
  store i8 %.sink27.i, ptr %.sroa.7.0..sroa_idx.i, align 1, !alias.scope !44
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 %.sink26.i
  store i8 %.sink25.i, ptr %.sroa.8.0..sroa_idx.i, align 1, !alias.scope !44
  store i8 %.sink.i, ptr %14, align 1, !alias.scope !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) %14, i64 9, i1 false)
  br label %68

.lr.ph:                                           ; preds = %62, %.backedge
  %134 = phi { i64, i64 } [ %141, %.backedge ], [ %66, %62 ]
  %.fca.1.extract13 = extractvalue { i64, i64 } %134, 1
  %135 = trunc i64 %.fca.1.extract13 to i32
  %136 = mul i32 %135, 6
  %137 = and i32 %136, 30
  %notmask = shl nsw i32 -1, %137
  %138 = xor i32 %notmask, -1
  %139 = and i32 %notmask, %27
  %140 = and i32 %notmask, %.sroa.9.082
  %.not32 = icmp eq i32 %139, %140
  br i1 %.not32, label %.backedge, label %143

.backedge:                                        ; preds = %.lr.ph, %146
  %141 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd47972f406bc8100E"(ptr nonnull align 8 %17)
  %.fca.0.extract12 = extractvalue { i64, i64 } %141, 0
  %142 = icmp eq i64 %.fca.0.extract12, 0
  br i1 %142, label %._crit_edge, label %.lr.ph

143:                                              ; preds = %.lr.ph
  %144 = and i32 %27, %138
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = and i32 %.sroa.9.082, %138
  %.not33 = icmp eq i32 %147, %138
  br i1 %.not33, label %.backedge, label %152

148:                                              ; preds = %143
  %149 = or i32 %27, %138
  %150 = add i32 %149, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78cddb11c81b716fE"(ptr align 8 %1, i32 %150, i32 %.sroa.9.082)
  br label %.backedge58

.backedge58:                                      ; preds = %148, %152, %154
  %.sroa.9.0.be = phi i32 [ %153, %152 ], [ %149, %148 ], [ %switch.load, %154 ]
  %151 = icmp ugt i32 %.sroa.9.0.be, 55295
  %or.cond.i = and i1 %29, %151
  br i1 %or.cond.i, label %_ZN12regex_syntax4utf811ScalarRange5split17hf506219f675865c4E.exit, label %.lr.ph83

152:                                              ; preds = %146
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78cddb11c81b716fE"(ptr align 8 %1, i32 %140, i32 %.sroa.9.082)
  %153 = add i32 %140, -1
  br label %.backedge58

154:                                              ; preds = %switch.lookup
  %155 = add nuw nsw i32 %switch.load, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78cddb11c81b716fE"(ptr align 8 %1, i32 %155, i32 %.sroa.9.082)
  br label %.backedge58
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17h069896ce1d874630E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !20, !noundef !5
  %4 = add nsw i64 %3, -2
  %5 = icmp ult i64 %4, 8
  %6 = select i1 %5, i64 %4, i64 2
  %7 = load i64, ptr %1, align 8, !range !20, !noundef !5
  %8 = add nsw i64 %7, -2
  %9 = icmp ult i64 %8, 8
  %10 = select i1 %9, i64 %8, i64 2
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %12, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread"

12:                                               ; preds = %2
  switch i64 %6, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread2" [
    i64 1, label %13
    i64 2, label %17
    i64 3, label %27
    i64 4, label %31
    i64 5, label %53
    i64 6, label %65
    i64 7, label %69
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = tail call zeroext i1 @"_ZN71_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe1169942fad2045E"(ptr nonnull align 8 %14, ptr nonnull align 8 %15)
  br i1 %16, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread2", label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread"

17:                                               ; preds = %12
  %18 = icmp eq i64 %3, %7
  br i1 %18, label %19, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread"

19:                                               ; preds = %17
  %20 = icmp eq i64 %3, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %20, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call zeroext i1 @"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda918fdc7b75f4fbE"(ptr nonnull align 8 %21, ptr nonnull align 8 %22)
  br i1 %24, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread2", label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread"

25:                                               ; preds = %19
  %26 = tail call zeroext i1 @"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h418db650ba86a5d9E"(ptr nonnull align 8 %21, ptr nonnull align 8 %22)
  br i1 %26, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread2", label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread"

27:                                               ; preds = %12
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %.val.i = load i32, ptr %28, align 8, !range !47, !noundef !5
  %.val23.i = load i32, ptr %29, align 8, !range !47, !noundef !5
  %30 = icmp eq i32 %.val.i, %.val23.i
  br i1 %30, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread2", label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread"

31:                                               ; preds = %12
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread"

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = tail call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d5b44d83fbb65d0E"(ptr nonnull align 4 %39, ptr nonnull align 4 %38)
  br i1 %40, label %41, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread"

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 28
  %43 = load i8, ptr %42, align 4, !range !19, !noundef !5
  %44 = icmp ne i8 %43, 0
  %45 = getelementptr inbounds i8, ptr %1, i64 28
  %46 = load i8, ptr %45, align 4, !range !19, !noundef !5
  %47 = icmp eq i8 %46, 0
  %48 = xor i1 %44, %47
  br i1 %48, label %49, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread"

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = tail call zeroext i1 @"_ZN71_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2e9e870877b2f65aE"(ptr nonnull align 8 %50, ptr nonnull align 8 %51)
  br i1 %52, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread2", label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread"

53:                                               ; preds = %12
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds i8, ptr %1, i64 32
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread"

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = tail call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h699b2c1e2b28b69aE"(ptr nonnull align 8 %62, ptr nonnull align 8 %63)
  br i1 %64, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit", label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread"

65:                                               ; preds = %12
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h6cda7323e5751ecbE"(ptr nonnull align 8 %66, ptr nonnull align 8 %67)
  br i1 %68, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread2", label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread"

69:                                               ; preds = %12
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h6cda7323e5751ecbE"(ptr nonnull align 8 %70, ptr nonnull align 8 %71)
  br i1 %72, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread2", label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread"

"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit": ; preds = %61
  %73 = tail call zeroext i1 @"_ZN71_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2e9e870877b2f65aE"(ptr nonnull align 8 %54, ptr nonnull align 8 %55)
  br i1 %73, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread2", label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread"

"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread2": ; preds = %12, %49, %25, %23, %13, %27, %65, %69, %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit"
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  %75 = getelementptr inbounds i8, ptr %1, i64 40
  %76 = tail call zeroext i1 @"_ZN71_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he5b6a4b39be2997aE"(ptr nonnull align 8 %74, ptr nonnull align 8 %75)
  br label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread"

"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread": ; preds = %53, %61, %31, %37, %41, %17, %2, %49, %25, %23, %13, %27, %65, %69, %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit", %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread2"
  %.0 = phi i1 [ %76, %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit.thread2" ], [ false, %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe36b56fd60036caE.exit" ], [ false, %69 ], [ false, %65 ], [ false, %27 ], [ false, %13 ], [ false, %23 ], [ false, %25 ], [ false, %49 ], [ false, %2 ], [ false, %17 ], [ false, %41 ], [ false, %37 ], [ false, %31 ], [ false, %61 ], [ false, %53 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN68_$LT$regex_syntax..hir..ClassUnicode$u20$as$u20$core..fmt..Debug$GT$3fmt17he8d9b9bb2db7a60aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.148, i64 12, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.149, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.150)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @"_ZN75_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..clone..Clone$GT$5clone17he27b96e32a4d4314E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !range !7, !noundef !5
  %5 = insertvalue { i32, i32 } poison, i32 %2, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN79_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..default..Default$GT$7default17h3d7b60babb5c5bd5E"() unnamed_addr #3 {
  ret { i32, i32 } zeroinitializer
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf5abe8ce1ed7f6bfE"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !range !7, !noundef !5
  %4 = load i32, ptr %1, align 4, !range !7, !noundef !5
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !range !7, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !range !7, !noundef !5
  %11 = icmp eq i32 %8, %10
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN78_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h35163830aace0fabE"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #2 {
  %.val6 = load i32, ptr %0, align 4, !range !7, !noundef !5
  %.val7 = load i32, ptr %1, align 4, !range !7, !noundef !5
  %3 = icmp ult i32 %.val6, %.val7
  %4 = icmp ne i32 %.val6, %.val7
  %..i = zext i1 %4 to i8
  %.0.i = select i1 %3, i8 -1, i8 %..i
  %5 = icmp eq i8 %.0.i, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %.val = load i32, ptr %7, align 4, !range !7, !noundef !5
  %.val5 = load i32, ptr %8, align 4, !range !7, !noundef !5
  %9 = icmp ult i32 %.val, %.val5
  %10 = icmp ne i32 %.val, %.val5
  %..i8 = zext i1 %10 to i8
  %.0.i9 = select i1 %9, i8 -1, i8 %..i8
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi i8 [ %.0.i9, %6 ], [ %.0.i, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN66_$LT$regex_syntax..hir..ClassBytes$u20$as$u20$core..fmt..Debug$GT$3fmt17he0a39b609bad1adcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.151, i64 10, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.149, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.152)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i8, i8 } @"_ZN73_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..clone..Clone$GT$5clone17h1d0f24a6f4e0ccbcE"(ptr nocapture readonly align 1 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !noundef !5
  %5 = insertvalue { i8, i8 } poison, i8 %2, 0
  %6 = insertvalue { i8, i8 } %5, i8 %4, 1
  ret { i8, i8 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN77_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..default..Default$GT$7default17hddf1a0e8e1d27ff4E"() unnamed_addr #3 {
  ret { i8, i8 } zeroinitializer
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17h19603bf19c6868ddE"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #2 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !noundef !5
  %11 = icmp eq i8 %8, %10
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN76_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hefb53107d1b20e7bE"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #2 {
  %.val6 = load i8, ptr %0, align 1, !noundef !5
  %.val7 = load i8, ptr %1, align 1, !noundef !5
  %3 = icmp ult i8 %.val6, %.val7
  %4 = icmp ne i8 %.val6, %.val7
  %..i = zext i1 %4 to i8
  %.0.i = select i1 %3, i8 -1, i8 %..i
  %5 = icmp eq i8 %.0.i, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %.val = load i8, ptr %7, align 1, !noundef !5
  %.val5 = load i8, ptr %8, align 1, !noundef !5
  %9 = icmp ult i8 %.val, %.val5
  %10 = icmp ne i8 %.val, %.val5
  %..i8 = zext i1 %10 to i8
  %.0.i9 = select i1 %9, i8 -1, i8 %..i8
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi i8 [ %.0.i9, %6 ], [ %.0.i, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN60_$LT$regex_syntax..hir..Look$u20$as$u20$core..fmt..Debug$GT$3fmt17he4b40715f5f7aebbE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i32, ptr %0, align 4, !range !47, !noundef !5
  %3 = tail call i32 @llvm.cttz.i32(i32 %2, i1 true), !range !41
  %4 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds [18 x i64], ptr @"switch.table._ZN60_$LT$regex_syntax..hir..Look$u20$as$u20$core..fmt..Debug$GT$3fmt17he4b40715f5f7aebbE", i64 0, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i32 %3 to i64
  %switch.gep2 = getelementptr inbounds [18 x ptr], ptr @"switch.table._ZN60_$LT$regex_syntax..hir..Look$u20$as$u20$core..fmt..Debug$GT$3fmt17he4b40715f5f7aebbE.11", i64 0, i64 %5
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %6 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 %switch.load3, i64 %switch.load)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Capture$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ec44d2913a394e0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hbd58bd7848ac1577E(ptr align 8 %1, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.143, i64 7, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.171, i64 5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.172, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.173, i64 4, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.174, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.175, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.176)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN66_$LT$regex_syntax..hir..Repetition$u20$as$u20$core..fmt..Debug$GT$3fmt17h89389bbbb7cb3778E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %3, align 8
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hb5a3d0ddb544f4fdE(ptr align 8 %1, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.141, i64 10, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.177, i64 3, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.172, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.178, i64 3, ptr align 1 %0, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.179, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.180, i64 6, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.181, ptr nonnull align 1 @anon.e5bdc194399abb4a079bcc19f4e2bb54.175, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e5bdc194399abb4a079bcc19f4e2bb54.176)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..clone..Clone$GT$5clone17h89bff25d0ad097c4E"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha09271545bfabeebE"(ptr align 8 %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = tail call { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha09271545bfabeebE"(ptr nonnull align 8 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %.val4 = load i32, ptr %11, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %1, i64 76
  %13 = load i8, ptr %12, align 4, !range !19, !noundef !5
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 77
  %18 = getelementptr inbounds i8, ptr %1, i64 78
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load <4 x i32>, ptr %10, align 8
  %24 = tail call { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha09271545bfabeebE"(ptr nonnull align 8 %16)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = load i8, ptr %17, align 1, !range !19, !noundef !5
  %28 = load i8, ptr %18, align 2, !range !19, !noundef !5
  store i64 %4, ptr %0, align 8
  store i64 %5, ptr %19, align 8
  store i64 %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  store <4 x i32> %23, ptr %22, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %.val4, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 %13, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %15, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %25, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 77
  store i8 %27, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 78
  store i8 %28, ptr %35, align 2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe5db2fbfd799935E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h528147d36a76d136E"(ptr align 8 %0, ptr align 8 %1)
  br i1 %3, label %4, label %62

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = tail call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h528147d36a76d136E"(ptr nonnull align 8 %5, ptr nonnull align 8 %6)
  br i1 %7, label %8, label %62

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %.val = load i32, ptr %9, align 8, !noundef !5
  %.val1 = load i32, ptr %10, align 8, !noundef !5
  %11 = icmp eq i32 %.val, %.val1
  br i1 %11, label %12, label %62

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  %14 = getelementptr inbounds i8, ptr %1, i64 60
  %.val2 = load i32, ptr %13, align 4, !noundef !5
  %.val3 = load i32, ptr %14, align 4, !noundef !5
  %15 = icmp eq i32 %.val2, %.val3
  br i1 %15, label %16, label %62

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = getelementptr inbounds i8, ptr %1, i64 64
  %.val4 = load i32, ptr %17, align 8, !noundef !5
  %.val5 = load i32, ptr %18, align 8, !noundef !5
  %19 = icmp eq i32 %.val4, %.val5
  br i1 %19, label %20, label %62

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  %22 = getelementptr inbounds i8, ptr %1, i64 68
  %.val6 = load i32, ptr %21, align 4, !noundef !5
  %.val7 = load i32, ptr %22, align 4, !noundef !5
  %23 = icmp eq i32 %.val6, %.val7
  br i1 %23, label %24, label %62

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  %.val8 = load i32, ptr %25, align 8, !noundef !5
  %.val9 = load i32, ptr %26, align 8, !noundef !5
  %27 = icmp eq i32 %.val8, %.val9
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 76
  %30 = load i8, ptr %29, align 4, !range !19, !noundef !5
  %31 = icmp ne i8 %30, 0
  %32 = getelementptr inbounds i8, ptr %1, i64 76
  %33 = load i8, ptr %32, align 4, !range !19, !noundef !5
  %34 = icmp eq i8 %33, 0
  %35 = xor i1 %31, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = getelementptr inbounds i8, ptr %1, i64 32
  %45 = tail call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h528147d36a76d136E"(ptr nonnull align 8 %43, ptr nonnull align 8 %44)
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 77
  %48 = load i8, ptr %47, align 1, !range !19, !noundef !5
  %49 = icmp ne i8 %48, 0
  %50 = getelementptr inbounds i8, ptr %1, i64 77
  %51 = load i8, ptr %50, align 1, !range !19, !noundef !5
  %52 = icmp eq i8 %51, 0
  %53 = xor i1 %49, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %0, i64 78
  %56 = load i8, ptr %55, align 2, !range !19, !noundef !5
  %57 = icmp ne i8 %56, 0
  %58 = getelementptr inbounds i8, ptr %1, i64 78
  %59 = load i8, ptr %58, align 2, !range !19, !noundef !5
  %60 = icmp eq i8 %59, 0
  %61 = xor i1 %57, %60
  br label %62

62:                                               ; preds = %2, %4, %8, %12, %16, %20, %24, %28, %36, %42, %46, %54
  %.0 = phi i1 [ %61, %54 ], [ false, %46 ], [ false, %42 ], [ false, %36 ], [ false, %28 ], [ false, %24 ], [ false, %20 ], [ false, %16 ], [ false, %12 ], [ false, %8 ], [ false, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9cffdec2b0e07001E(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hec3eba1b29b910f4E(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h8a608b8fbaca8491E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17h9aaaf10c548e542cE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2bb816e656fbcfceE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h741ec4871a8e4ac9E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4af988eb2984b5b9E"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59b30a3e0de2e8b0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7f41ff6d6d0801bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0d166a8899fbb02E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdecf6917746124f9E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h40b592c1cf608b8fE"(i8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h536fc43bc5feebe8E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3str17join_generic_copy17h71f170efc9ce0a98E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd2ee7afa20ec8ce5E"(i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b89111c6389d8b4E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5ca2f1c24646030E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd073cf03e3c49b23E"(i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17h95e70dbae7fb4059E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h3f733ca835702309E"(ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf57ac2bb6ac45628E"(i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax5error5Spans6notate17hd8af84a12ec6675bE(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17hc206c9213efaa7d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7ab124a29db9ac0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax5error11repeat_char17h40c39408058f93c0E(ptr sret({ { { i64, ptr }, i64 } }) align 8, i32, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h4d7da1f9e6afbef5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1b0cb6530469c01cE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2246304403cc0ec7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdab350be53f9a79cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7478c0c2fb8c14f4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h84e92f1b3c051746E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hf39d6df03cea216cE(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h158d16b229a9b33bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17h68668e017640b345E"(ptr sret({ { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator5count17h104440c313d83bfcE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$9ends_with17h9f9e8e41d058c0daE"(ptr align 1, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5alloc6string6String3len17h138a5b35c0d35154E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h45a8efe278364ff5E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3vec9from_elem17h4bb62a0eb2ac8724E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h28c41f2caae363c0E"(ptr sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax5error5Spans3add17h620f43c480aac169E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$$GT$17h030a6101bbc24ad9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2d0c8c64ee7d21ceE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..hir..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..hir..Error$GT$$GT$4from17hb88b324aeb149f19E"(ptr sret({ { ptr, i64 }, ptr, ptr, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem7replace17ha61af358c07ab7e5E(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3mem7replace17h3e1eb82f4a739cdcE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h29a65f472ff45a73E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h317704814c5da5cfE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir7literal17h7413a2665929dca2E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9e66927dd1e185e3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h528147d36a76d136E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3min17h93a5b2370ad196f6E(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h58c65718ea601aeeE"(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$2or17h16839f3c16d28ec1E"(i32, i32, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d5b44d83fbb65d0E"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h011e7184956a8736E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Repetition$GT$17hbed7100fedaf5de1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hc7f520cb946da44dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h770f601527d74bacE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h63877f42a9348c4bE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0a6b1763d7484bcE"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h97af99e083b96a96E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17h0514f38169ee36e5E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e10b1dc8d79662E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd3c1933f09a17a81E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hfa3a7c81b7f5eab3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1582c71aa32f825cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hff9c66cf53d68252E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h105da88a71cd5f06E"(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcad4f4ea0c793704E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h817d164ab3c9cc33E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17ha21ff624442691daE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17he2490d869ad3fac3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h2ee4494a937e3712E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h8b2034b097b7a1edE"(ptr sret({ { i64, ptr }, i64 }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0fde2e8cc29e5b66E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h22e0a21ea2cc4e15E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode3new17h0df009d05e5985beE(ptr sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17hed36c362bf898e5dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6792a79e87857696E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h16bb7c8716046e4fE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes3new17h7539fa8501b7911cE(ptr sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Class$GT$$GT$17h072249e79c82392cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17ha065ffb867381ca8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h99b312a040a8cf7cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hc6e539d83367a451E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode3new17h18fbc06a3197f2e5E(ptr sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes3new17he0bf789d4cd2d28aE(ptr sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8, i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5slice3raw8from_ref17hf693c3288b49f763E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir5print7Printer3new17hab7514a3895e0856E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax3hir5print7Printer5print17h62646b47be3ac650E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$regex_syntax..debug..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17hd323582f7cc9b78dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h89004e3cc8980a7dE"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7d5e2781a8c2d006E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h7164cac8e26a7b66E"(ptr align 4, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h137a770fbc9fbafeE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_set17hb6677d22aac0416dE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h66b3305ddc6575e5E"(ptr align 4, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbb58c2f5bdef6affE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c41d2ea75b40323E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h57adc7ff329a356fE"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$core..ops..range..RangeInclusive$LT$char$GT$$GT$17h16b032f43c802a42E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h638b3c61decf3bd3E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders8DebugSet5entry17h96bb4688d9c10211E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h5cfb3308ce60b7ddE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h39600916110c2161E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6628e96319ea1a31E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17hcf785c9cd797f624E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h24a19725a8b5b705E"(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$core..ops..range..RangeInclusive$LT$regex_syntax..debug..Byte$GT$$GT$17h36dd114220de81e0E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b7eaa4de0206dd0E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0973e0c8ad00ade0E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode3new17hca0cb9a0d46ca2c8E(ptr sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17he8b9bfe6d001a986E"(ptr align 8, i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4iter17h901dd4ac151f7e84E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hf955d0b190880220E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hf18158fab51506f3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb83641746076bbe3E"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$6negate17hfc359d38ebce54deE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17hc70fc0e9f3826d68E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intersect17hadac1bed5441e858E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$10difference17h5bfc4e51856393f0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$20symmetric_difference17he120ac728ec79f59E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17h49836d2400b98ad8E"(ptr align 4, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd4ca508b74b5d4b3E"(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hc5c4678f84eaf230E"(ptr align 4, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf80ff35b33ff526bE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817hbe132fb5da37339aE"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h283b93c36f3899fdE"() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h68e1b311d93cb3beE"(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String10into_bytes17h2f2fdd00c885e219E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hdc88c29a9f3f4b56E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes3new17h9f739cec746598c6E(ptr sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN112_$LT$regex_syntax..hir..interval..IntervalSetIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6b84697a4e915d6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h6457c904b121c25dE"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$10is_control17h1540935d665628f4E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h13e1033be092dc70E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h95ac8ec4c68fabfaE"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h939c84802fe6958bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax7unicode16SimpleCaseFolder3new17h662b05c00088c7deE(ptr sret({ [6 x i32], i32, [1 x i32] }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h46763f3d9c7781cfE"(ptr sret({ [6 x i32], i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps17h3be65226f789b37bE(ptr align 8, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17ha77bea8e7ebb5760E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h0963b474472aa66eE(ptr sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h849fb03a05bf26a6E"(ptr sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9b28db639341a43E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12regex_syntax7unicode16SimpleCaseFolder7mapping17hd9b1f669063e3cd7E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h531b14abc85bcbb3E"(ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ad9645ee7f8ad5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb6b012cb4b2867f5E"(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17h46c0308f642b5683E(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17hf29be36b78b07e80E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h314508a9df11d825E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h01f1bed827a96974E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes3new17h54e95bc8f7dcf110E(ptr sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h374b939bf332e426E"(ptr align 8, i8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4iter17h1ad8391a4d1bbacfE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hbeab22bc07e8a189E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h84839ac3e9a2ca3bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$6negate17h0987cf81a6df9710E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h27c970cfd2ce6191E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intersect17hb45a70f3d9dba194E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$10difference17h7c72c34ac1de49b7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$20symmetric_difference17h2b607e3a148928e0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17hb94b949d367ef312E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h36a270bffa1c6066E"(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h9a9d95f1db7652acE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h6170e9f0638a6d27E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode3new17h16003e8adf74e34cE(ptr sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN112_$LT$regex_syntax..hir..interval..IntervalSetIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19f459a827bb4cf3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17h1db84f580f940b0aE(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3cmp3max17h92d6aa6a2d821d4cE(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3cmp3min17h07779d683caf4de0E(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1793ba31a494183E"(ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h2e23642cb3f8843eE(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_sub17hbc1e8670e4a27feeE"(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h89d7d6ecb5823016E"(i1 zeroext, i8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h2695fb9fa0b2de79E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb386c00941707055E"(i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..debug..Byte$GT$17h25dde4b21fe6766fE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN62_$LT$regex_syntax..debug..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17h3017836b9707df16E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h04fb2d2f82bb534dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h35439ffe139b8f0aE"(i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h62763a0887ffdd4fE"(i32, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hef2eb71a335eb2d0E"(i64, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h6fc8f7b8ca578ca9E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0104a163a8fac0daE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h4a579e6394f7f238E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9c2b2d0b05221597E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0275c5a544a90eb8E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e70cc64b2bc7b68E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17haae5e18b51fd0b4fE"(i64, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17h48a58222ae4b7ba8E(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h852bb6f2ccd23d02E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h14b11f3711416232E"(i64, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$8and_then17h70c7013f96f45a6cE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h59389c0aa6e52c4aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h8009e300aab1c4c7E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir10Properties5union17ha930de779bf5ee84E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h404f6d5d49eb40c6E"(i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350a5870ff8a5908E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i16, i16 } @"_ZN4core7convert3num67_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$u16$GT$8try_from17h6b38bd90384922e9E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i16 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he58c7ce9562298b6E"(i16, i16, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h333e3723ed06db11E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17ha20aa191d79690f1E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h85defb2ef16a7e6dE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0424572031a158c2E"(ptr sret({ i64, [4 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44e3cfbf9525c215E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hf6d1d0083c396086E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN12regex_syntax5debug11utf8_decode17h635863d83aae2185E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30a3df9f85264a35E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hc38124adedea2579E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h114dfeb7e63426cfE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2979f71d50d6239E"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h201943f50787c7adE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h2a17ee7453c873e7E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4skip17h10eceab0cd4a2466E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h00f29e3991f20ce2E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce1b068818b2601fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h290ca442742034eeE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h81938c400252bdddE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17ha25501b9c7c2f06aE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10take_while17h5cf0098dea14ae60E(ptr sret({ { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator5count17h8442d0a59c489fd2E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hba9f6775bafb4ef1E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5slice3raw8from_ref17hec399e874e695140E(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h3bab35cfac60248fE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17haadc551e7127f5e9E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h6f934e33e34fa03eE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd59ca3b31d50366cE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h996511e59ae7c29fE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h11349f3f703648dbE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h03e78cc65a549d78E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf92b4299e7f91116E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h81709ebda2ba158cE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h49290444b093f593E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h4f1ebf7ea3d99045E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h8f1f8a27791540b0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78cddb11c81b716fE"(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hba6166611921b266E"(ptr sret({ i32, [2 x i32] }) align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5aefd1153b01fb10E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd47972f406bc8100E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h1082d8502ae32d7cE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core7convert3num66_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$u8$GT$8try_from17he14f94f0103f51dbE"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha537c2997300b722E"(i1 zeroext, i8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core4char8from_u3217ha74d1ab28f11b16cE(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hae34b2abb865a562E"(i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h5105e9755202af7bE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$$RF$regex_syntax..hir..Literal$GT$17h672ad953255e1cd6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2eae3220afb1c00E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$$RF$regex_syntax..hir..Class$GT$17h6500784b0c602b9fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9a056f446b22be5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$$RF$regex_syntax..hir..Look$GT$17h4c79d755ddc6e175E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c4e07daac76b47cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..Repetition$GT$17hc76d7a5ee9c7aa38E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h855c590be35d111aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$$RF$regex_syntax..hir..Capture$GT$17h7e8f65200efc1e62E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcdbbeb832ad18ebE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$$RF$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h46cabdcbdfd12123E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5cd01828e66c6aeE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h6cda7323e5751ecbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe1169942fad2045E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$$RF$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h87394fd99d492ce0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h306d8eeb4f411137E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda918fdc7b75f4fbE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$$RF$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4f48c3ae9373fbadE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68ee3ac8cd559835E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h418db650ba86a5d9E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17hc38fa5dc868cc39cE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17ha7b58ac6d67784a2E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h56d6ac47b4442216E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3bb2a1b981ee285E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$$RF$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17ha3e217dc6785b5d4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e94b039437a077cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hbd58bd7848ac1577E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h699b2c1e2b28b69aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2e9e870877b2f65aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$core..option..Option$LT$u32$GT$$GT$17hf607691d3ad629adE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7215cc85260f44a1E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h95ed81022627e45eE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hb5a3d0ddb544f4fdE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he5b6a4b39be2997aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha09271545bfabeebE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i32 0, i32 1114112}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i8 0, i8 -128}
!10 = !{i64 1}
!11 = !{i8 0, i8 7}
!12 = !{i64 0, i64 2}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN12regex_syntax3hir3Hir4fail17hcc331b9f24e91cd3E: argument 0"}
!15 = distinct !{!15, !"_ZN12regex_syntax3hir3Hir4fail17hcc331b9f24e91cd3E"}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{i32 0, i32 2}
!18 = !{i64 0, i64 11}
!19 = !{i8 0, i8 2}
!20 = !{i64 0, i64 10}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN12regex_syntax3hir3Hir10into_parts17he59fb4e649e6d877E: argument 0"}
!23 = distinct !{!23, !"_ZN12regex_syntax3hir3Hir10into_parts17he59fb4e649e6d877E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12regex_syntax3hir3Hir4fail17hcc331b9f24e91cd3E: argument 0"}
!26 = distinct !{!26, !"_ZN12regex_syntax3hir3Hir4fail17hcc331b9f24e91cd3E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN12regex_syntax3hir15singleton_chars17h429309bc274eac41E: argument 0"}
!29 = distinct !{!29, !"_ZN12regex_syntax3hir15singleton_chars17h429309bc274eac41E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN12regex_syntax3hir15singleton_bytes17h48993cca867af2c1E: argument 0"}
!32 = distinct !{!32, !"_ZN12regex_syntax3hir15singleton_bytes17h48993cca867af2c1E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN12regex_syntax3hir11class_chars17ha61137cef1554437E: argument 0"}
!35 = distinct !{!35, !"_ZN12regex_syntax3hir11class_chars17ha61137cef1554437E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN12regex_syntax3hir11class_bytes17h2727bc42509ac0c5E: argument 0"}
!38 = distinct !{!38, !"_ZN12regex_syntax3hir11class_bytes17h2727bc42509ac0c5E"}
!39 = !{i32 0, i32 1114114}
!40 = !{i32 0, i32 1114113}
!41 = !{i32 0, i32 33}
!42 = !{i32 0, i32 131073}
!43 = !{i8 0, i8 4}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h2f1d2bb68857d834E: argument 0"}
!46 = distinct !{!46, !"_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h2f1d2bb68857d834E"}
!47 = !{i32 1, i32 131073}
