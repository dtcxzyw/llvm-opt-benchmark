; ModuleID = 'bench/regex-rs/original/33yt41xikkhk3cmp.ll'
source_filename = "bench/regex-rs/original/33yt41xikkhk3cmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.927c53db011e0b4383d069e6b3f90bf5.0 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Unicode not allowed here" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.1 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"pattern can match invalid UTF-8" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.2 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"invalid line terminator, must be ASCII" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.3 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Unicode property not found" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.4 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Unicode property value not found" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.5 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"Unicode-aware Perl class not found (make sure the unicode-perl feature is enabled)" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.6 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"Unicode-aware case insensitivity matching is not available (make sure the unicode-case feature is enabled)" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.7 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.8 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 4
@anon.927c53db011e0b4383d069e6b3f90bf5.9 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\01\00\00\00" }>, align 4
@anon.927c53db011e0b4383d069e6b3f90bf5.10 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"regex-syntax/src/hir/mod.rs" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.927c53db011e0b4383d069e6b3f90bf5.10, [16 x i8] c"\1B\00\00\00\00\00\00\00\F2\01\00\00\1E\00\00\00" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.927c53db011e0b4383d069e6b3f90bf5.10, [16 x i8] c"\1B\00\00\00\00\00\00\00O\02\00\00\1E\00\00\00" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.13 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.927c53db011e0b4383d069e6b3f90bf5.10, [16 x i8] c"\1B\00\00\00\00\00\00\00r\03\00\00*\00\00\00" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.15 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$core..ops..range..RangeInclusive$LT$char$GT$$GT$17h614f1ab945a3a0d1E", [16 x i8] c"\0C\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he02e12f25997ec5bE" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.16 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$core..ops..range..RangeInclusive$LT$regex_syntax..debug..Byte$GT$$GT$17hb987886df044b23bE", [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fcdd8637733963eE" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.17 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"unicode-case feature must be enabled" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.927c53db011e0b4383d069e6b3f90bf5.10, [16 x i8] c"\1B\00\00\00\00\00\00\00Y\04\00\00\0E\00\00\00" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.22 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0x" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.927c53db011e0b4383d069e6b3f90bf5.22, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.24 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ClassUnicodeRange" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.25 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"start" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.26 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h745b3efabf8bcc0eE" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.27 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"end" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.927c53db011e0b4383d069e6b3f90bf5.10, [16 x i8] c"\1B\00\00\00\00\00\00\00\12\05\00\00\1A\00\00\00" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.29 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"char class len fits in usize" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.927c53db011e0b4383d069e6b3f90bf5.10, [16 x i8] c"\1B\00\00\00\00\00\00\00B\05\00\00\1F\00\00\00" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.31 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"ASCII case folding never fails" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.927c53db011e0b4383d069e6b3f90bf5.10, [16 x i8] c"\1B\00\00\00\00\00\00\00|\05\00\00%\00\00\00" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.927c53db011e0b4383d069e6b3f90bf5.10, [16 x i8] c"\1B\00\00\00\00\00\00\00>\06\00\006\00\00\00" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.927c53db011e0b4383d069e6b3f90bf5.10, [16 x i8] c"\1B\00\00\00\00\00\00\00@\06\00\00\0E\00\00\00" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.38 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ClassBytesRange" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.39 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..debug..Byte$GT$17h556621229ddd7f03E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$regex_syntax..debug..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17h5251045ba223a612E" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.927c53db011e0b4383d069e6b3f90bf5.10, [16 x i8] c"\1B\00\00\00\00\00\00\00\97\0A\00\001\00\00\00" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.927c53db011e0b4383d069e6b3f90bf5.13, [8 x i8] zeroinitializer }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.927c53db011e0b4383d069e6b3f90bf5.10, [16 x i8] c"\1B\00\00\00\00\00\00\00^\0B\00\00\0D\00\00\00" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.43 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\E2\88\85" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.927c53db011e0b4383d069e6b3f90bf5.43, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.927c53db011e0b4383d069e6b3f90bf5.10, [16 x i8] c"\1B\00\00\00\00\00\00\00v\0B\00\00A\00\00\00" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.927c53db011e0b4383d069e6b3f90bf5.10, [16 x i8] c"\1B\00\00\00\00\00\00\00\DB\0B\00\00 \00\00\00" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.48 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.49 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.927c53db011e0b4383d069e6b3f90bf5.10, [16 x i8] c"\1B\00\00\00\00\00\00\00\FB\0B\00\00\12\00\00\00" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.927c53db011e0b4383d069e6b3f90bf5.10, [16 x i8] c"\1B\00\00\00\00\00\00\00\F2\0B\00\00\05\00\00\00" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.927c53db011e0b4383d069e6b3f90bf5.10, [16 x i8] c"\1B\00\00\00\00\00\00\00\EC\0B\00\00\19\00\00\00" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.53 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Empty" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.54 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Literal" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.55 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$regex_syntax..hir..Literal$GT$17h5252ab67367beeabE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda446cf36847cf27E" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.56 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Class" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.57 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$regex_syntax..hir..Class$GT$17hb68711c33ee88429E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1233bfec4510d0cE" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.58 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Look" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.59 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$$RF$regex_syntax..hir..Look$GT$17hc7de1b59b00b306bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h925323092483c24fE" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.60 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Repetition" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.61 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..Repetition$GT$17h4ebf5961a06a276cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h592d5f152804c38cE" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.62 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Capture" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.63 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$regex_syntax..hir..Capture$GT$17h467bb1f51c962ff7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h188e03facc393080E" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.64 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Concat" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.65 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$$RF$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h260a2bff8606ae5dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha75839aa1f6b4188E" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.66 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Alternation" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.67 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ClassUnicode" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.68 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"set" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.69 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr109drop_in_place$LT$$RF$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h58a69062f11c7b15E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff5879680894c2a1E" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.70 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ClassBytes" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.71 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr107drop_in_place$LT$$RF$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h3b1813b32517c41bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3483726bb482fa78E" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.72 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Start" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.73 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"End" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.74 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"StartLF" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.75 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EndLF" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.76 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"StartCRLF" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.77 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EndCRLF" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.78 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"WordAscii" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.79 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"WordAsciiNegate" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.80 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"WordUnicode" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.81 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"WordUnicodeNegate" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.82 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"WordStartAscii" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.83 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"WordEndAscii" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.84 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"WordStartUnicode" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.85 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"WordEndUnicode" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.86 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"WordStartHalfAscii" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.87 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"WordEndHalfAscii" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.88 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"WordStartHalfUnicode" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.89 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"WordEndHalfUnicode" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.90 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"index" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.91 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h2bd4b510a2f77120E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h3fd6b7b72e6ba29cE" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.92 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.93 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17hfcedc70774ce58ddE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb497c9d9d5fd30fE" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.94 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"sub" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.95 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$$RF$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17hc9c4ff764f462309E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heaa50e3675509c25E" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.96 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"min" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.97 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"max" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.98 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..option..Option$LT$u32$GT$$GT$17h873d0b394cf61822E", [16 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1d755f04e312650E" }>, align 8
@anon.927c53db011e0b4383d069e6b3f90bf5.99 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"greedy" }>, align 1
@anon.927c53db011e0b4383d069e6b3f90bf5.100 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h091cf8f37c0988a1E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hd40c80cf23b5fcdeE" }>, align 8
@"switch.table._ZN67_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h1c22355352e77778E" = private unnamed_addr constant [7 x i64] [i64 24, i64 31, i64 38, i64 26, i64 32, i64 82, i64 106], align 8
@"switch.table._ZN67_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h1c22355352e77778E.5" = private unnamed_addr constant [7 x ptr] [ptr @anon.927c53db011e0b4383d069e6b3f90bf5.0, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.1, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.2, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.3, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.4, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.5, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.6], align 8
@"switch.table._ZN63_$LT$regex_syntax..hir..LookSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h86b30e1cf636eb6bE" = private unnamed_addr constant [18 x i32] [i32 65, i32 122, i32 94, i32 36, i32 114, i32 82, i32 98, i32 66, i32 120515, i32 120489, i32 60, i32 62, i32 12296, i32 12297, i32 9665, i32 9655, i32 9664, i32 9654], align 4
@"switch.table._ZN60_$LT$regex_syntax..hir..Look$u20$as$u20$core..fmt..Debug$GT$3fmt17hee0adf3eedfc3014E" = private unnamed_addr constant [18 x i64] [i64 5, i64 3, i64 7, i64 5, i64 9, i64 7, i64 9, i64 15, i64 11, i64 17, i64 14, i64 12, i64 16, i64 14, i64 18, i64 16, i64 20, i64 18], align 8
@"switch.table._ZN60_$LT$regex_syntax..hir..Look$u20$as$u20$core..fmt..Debug$GT$3fmt17hee0adf3eedfc3014E.6" = private unnamed_addr constant [18 x ptr] [ptr @anon.927c53db011e0b4383d069e6b3f90bf5.72, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.73, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.74, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.75, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.76, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.77, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.78, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.79, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.80, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.81, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.82, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.83, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.84, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.85, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.86, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.87, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.88, ptr @anon.927c53db011e0b4383d069e6b3f90bf5.89], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 1 ptr @_ZN12regex_syntax3hir5Error4kind17h2fb51d01400d734cE(ptr readnone align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12regex_syntax3hir5Error7pattern17h2e0a878da94b3777E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1dd5b82f5ba9ed73E"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @_ZN12regex_syntax3hir5Error4span17h7d63ae6fcbf4b0feE(ptr readnone align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h930da9f30cdd619fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, ptr, ptr, ptr }, align 8
  call void @"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..hir..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..hir..Error$GT$$GT$4from17h0f44a0dbceb334cfE"(ptr nonnull sret({ { ptr, i64 }, ptr, ptr, ptr }) align 8 %3, ptr align 8 %0)
  %4 = call zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17heb546cd7d2283dc4E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h1c22355352e77778E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @"switch.table._ZN67_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h1c22355352e77778E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [7 x ptr], ptr @"switch.table._ZN67_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h1c22355352e77778E.5", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 %switch.load3, i64 %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr readnone returned align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir3Hir9into_kind17h5a57f1af0502c4c6E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  store i64 2, ptr %3, align 8
  invoke void @_ZN4core3mem7replace17he82e5822cc7535bbE(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8 %1) #18
          to label %9 unwind label %7

6:                                                ; preds = %2
  call void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8 %1)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @_ZN12regex_syntax3hir3Hir10properties17h2015db861e1a3a4cE(ptr readnone align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir3Hir10into_parts17h9fc7c3e1715e36f8E(ptr noalias nocapture writeonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  store i64 2, ptr %3, align 8
  invoke void @_ZN4core3mem7replace17he82e5822cc7535bbE(ptr nonnull sret({ i64, [4 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 8 %3)
          to label %8 unwind label %6

5:                                                ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8 %1) #18
          to label %19 unwind label %17

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %5

8:                                                ; preds = %2
  %9 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 80, i64 8)
          to label %12 unwind label %10

10:                                               ; preds = %8, %12
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %4) #18
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
  %13 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %1, i64 0, i32 1
  %14 = invoke align 8 ptr @_ZN4core3mem7replace17h3f62b7454311abd8E(ptr nonnull align 8 %13, ptr nonnull align 8 %9)
          to label %15 unwind label %10

15:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %16 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 0, i32 1
  store ptr %14, ptr %16, align 8
  call void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8 %1)
  ret void

17:                                               ; preds = %10, %5
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

19:                                               ; preds = %5
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir5empty17h83e94f4dd8e5ac18E(ptr nocapture writeonly sret({ { i64, [4 x i64] }, ptr }) align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 80, i64 8)
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
  %3 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 0, i32 1
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir5class17heb862a0a25cb3857E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = load i64, ptr %1, align 8, !range !7, !noundef !6
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %1, i64 0, i32 1
  br i1 %9, label %11, label %16

11:                                               ; preds = %2
  %12 = invoke { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h0ae8ad3c7cbfbbc4E"(ptr nonnull align 8 %10)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hb66f55d966fd3a1bE"(ptr align 4 %13, i64 %14)
          to label %_ZN12regex_syntax3hir5Class8is_empty17hc1186367e7aec33eE.exit unwind label %21

16:                                               ; preds = %2
  %17 = invoke { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hb11b45e671a9cc23E"(ptr nonnull align 8 %10)
          to label %.noexc2 unwind label %21

.noexc2:                                          ; preds = %16
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17he7dc0b0d28dc6600E"(ptr align 1 %18, i64 %19)
          to label %_ZN12regex_syntax3hir5Class8is_empty17hc1186367e7aec33eE.exit unwind label %21

21:                                               ; preds = %.noexc4, %24, %.noexc2, %16, %.noexc, %11, %37, %35, %34, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h83e84a8c63c7d111E"(ptr nonnull align 8 %1) #18
          to label %44 unwind label %42

_ZN12regex_syntax3hir5Class8is_empty17hc1186367e7aec33eE.exit: ; preds = %.noexc, %.noexc2
  %.0.in.i = phi i1 [ %15, %.noexc ], [ %20, %.noexc2 ]
  br i1 %.0.in.i, label %24, label %23

23:                                               ; preds = %_ZN12regex_syntax3hir5Class8is_empty17hc1186367e7aec33eE.exit
  invoke void @_ZN12regex_syntax3hir5Class7literal17h3efe8f3fc2819e32E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %7, ptr nonnull align 8 %1)
          to label %32 unwind label %21

24:                                               ; preds = %_ZN12regex_syntax3hir5Class8is_empty17hc1186367e7aec33eE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17he29b5cb7b098ea2cE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
          to label %.noexc4 unwind label %21

.noexc4:                                          ; preds = %24
  invoke void @_ZN12regex_syntax3hir10ClassBytes3new17he12b4a88b6951826E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %4, ptr nonnull align 8 %3)
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !8
  %25 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !8
  store i64 1, ptr %5, align 8, !noalias !8
  %26 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties5class17h83462ba49f483ae8E(ptr nonnull align 8 %5)
          to label %_ZN12regex_syntax3hir3Hir4fail17hdc8baf5936c15dd4E.exit unwind label %27, !noalias !8

27:                                               ; preds = %.noexc5
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h83e84a8c63c7d111E"(ptr nonnull align 8 %5) #18
          to label %.body unwind label %29, !noalias !8

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19, !noalias !8
  unreachable

_ZN12regex_syntax3hir3Hir4fail17hdc8baf5936c15dd4E.exit: ; preds = %.noexc5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %31 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 0, i32 1
  store ptr %26, ptr %31, align 8, !alias.scope !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8, !noundef !6
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %35, label %34

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir3Hir7literal17h6078ea2e35c7d638E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nonnull align 8 %6)
          to label %36 unwind label %21

35:                                               ; preds = %32
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2ff31c3d6d733264E"(ptr nonnull align 8 %7)
          to label %37 unwind label %21

36:                                               ; preds = %_ZN12regex_syntax3hir3Hir4fail17hdc8baf5936c15dd4E.exit, %34
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h83e84a8c63c7d111E"(ptr nonnull align 8 %1)
  br label %41

37:                                               ; preds = %35
  %38 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties5class17h83462ba49f483ae8E(ptr nonnull align 8 %1)
          to label %39 unwind label %21

39:                                               ; preds = %37
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %40 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 0, i32 1
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %36
  ret void

42:                                               ; preds = %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

44:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir4look17hee4c2637fd0e1775E(ptr nocapture writeonly sret({ { i64, [4 x i64] }, ptr }) align 8 %0, i32 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %3, 131072
  tail call void @llvm.assume(i1 %4)
  %5 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 80, i64 8)
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
  %8 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 0, i32 1
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir10repetition17h9d0fe02924119ee2E(ptr nocapture writeonly sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.22 = alloca [3 x i64], align 8
  %3 = alloca { i64, i64 }, align 16
  %4 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !11, !noundef !6
  %6 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !11, !noundef !6
  %8 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %7, i64 0, i32 1
  %9 = load <2 x i64>, ptr %8, align 8
  store <2 x i64> %9, ptr %3, align 16
  %10 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82bb5157b86ad1d4E"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.7)
          to label %13 unwind label %11

11:                                               ; preds = %40, %44, %42, %34, %27, %22, %18, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Repetition$GT$17hf5e49b11d3a8f189E"(ptr nonnull align 8 %1) #18
          to label %57 unwind label %55

13:                                               ; preds = %2
  br i1 %10, label %18, label %14

14:                                               ; preds = %31, %13
  %15 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %1, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !noundef !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %34, label %36

18:                                               ; preds = %13
  %19 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %1, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !noundef !6
  %21 = invoke i32 @_ZN4core3cmp3min17h23a394e2d7fa376cE(i32 %20, i32 1)
          to label %22 unwind label %11

22:                                               ; preds = %18
  store i32 %21, ptr %19, align 8
  %23 = load i32, ptr %1, align 8, !range !12, !noundef !6
  %24 = getelementptr inbounds { i32, i32 }, ptr %1, i64 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = invoke { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hdc0a488819d344efE"(i32 %23, i32 %25)
          to label %27 unwind label %11

27:                                               ; preds = %22
  %28 = extractvalue { i32, i32 } %26, 0
  %29 = extractvalue { i32, i32 } %26, 1
  %30 = invoke { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$2or17ha29fe6bfa026a987E"(i32 %28, i32 %29, i32 1, i32 1)
          to label %31 unwind label %11

31:                                               ; preds = %27
  %32 = extractvalue { i32, i32 } %30, 0
  %33 = extractvalue { i32, i32 } %30, 1
  store i32 %32, ptr %1, align 8
  store i32 %33, ptr %24, align 4
  br label %14

34:                                               ; preds = %14
  %35 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd938b7396fb4ebdaE"(ptr nonnull align 4 %1, ptr nonnull align 4 @anon.927c53db011e0b4383d069e6b3f90bf5.8)
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
  %41 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 80, i64 8)
          to label %.critedge unwind label %11

42:                                               ; preds = %36
  %43 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd938b7396fb4ebdaE"(ptr nonnull align 4 %1, ptr nonnull align 4 @anon.927c53db011e0b4383d069e6b3f90bf5.9)
          to label %46 unwind label %11

44:                                               ; preds = %46, %36
  %45 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties10repetition17hbadf307102d5e8bdE(ptr nonnull align 8 %1)
          to label %58 unwind label %11

46:                                               ; preds = %42
  br i1 %43, label %47, label %44

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !nonnull !6, !align !11, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %48, i64 48, i1 false)
  br label %49

49:                                               ; preds = %47, %.critedge
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84db9c7a9617e55aE"(ptr nonnull align 8 %4)
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
  %50 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 0, i32 1
  store ptr %41, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8, !noundef !6
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8 %51)
          to label %49 unwind label %52

52:                                               ; preds = %.critedge
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84db9c7a9617e55aE"(ptr nonnull align 8 %4) #18
          to label %57 unwind label %55

54:                                               ; preds = %58, %49
  ret void

55:                                               ; preds = %52, %11
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

57:                                               ; preds = %52, %11
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn

58:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22, i64 24, i1 false)
  %59 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 0, i32 1
  store ptr %45, ptr %59, align 8
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir7capture17h70fbe8c320252638E(ptr nocapture writeonly sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.2 = alloca [4 x i64], align 8
  %3 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties7capture17h4e9a9834c6489a5cE(ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hdedb32af202fa98dE"(ptr align 8 %1) #18
          to label %10 unwind label %8

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 7, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2, i64 32, i1 false)
  %7 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 0, i32 1
  store ptr %3, ptr %7, align 8
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir3Hir6concat17h64b17f4eb4e967b7E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca { ptr, [2 x i64] }, align 8
  %15 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %16 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %17 = alloca { { ptr, i64 }, i64 }, align 8
  %18 = alloca { ptr, [2 x i64] }, align 8
  %19 = alloca { i64, [4 x i64] }, align 8
  %20 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %21 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %22 = alloca { { ptr, i64 }, i64 }, align 8
  %23 = alloca { ptr, [2 x i64] }, align 8
  %24 = alloca { i64, [4 x i64] }, align 8
  %25 = alloca { { ptr, i64 }, i64 }, align 8
  %26 = alloca { ptr, [2 x i64] }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %.sroa.0 = alloca { i64, [4 x i64] }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { i64, [4 x i64] }, align 8
  %30 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %31 = alloca { i64, [5 x i64] }, align 8
  %32 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %33 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %34 = alloca { { ptr, i64 }, i64 }, align 8
  %35 = alloca { { ptr, i64 }, i64 }, align 8
  %36 = alloca { ptr, [2 x i64] }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %39 = alloca ptr, align 8
  %40 = alloca { i64, [4 x i64] }, align 8
  %41 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %42 = alloca { i64, [5 x i64] }, align 8
  %43 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %44 = alloca { { ptr, i64 }, i64 }, align 8
  %45 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %46 = alloca { ptr, [2 x i64] }, align 8
  %47 = alloca { { ptr, i64 }, i64 }, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0d16c2b84f9ea2ecE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %47)
          to label %48 unwind label %346

48:                                               ; preds = %2
  store ptr null, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf0a1a4bbf10fb95E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %45, ptr nonnull align 8 %44)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %60
  %.pn82 = phi { ptr, i32 } [ %.pn78, %60 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit227, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit230, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2ff31c3d6d733264E"(ptr nonnull align 8 %46) #18
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
  %50 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %38, i64 0, i32 1
  %51 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %40, i64 0, i32 1
  %52 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %30, i64 0, i32 1
  %53 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %20, i64 0, i32 1
  %54 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %29, i64 0, i32 1
  %55 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %29, i64 0, i32 1, i32 1
  %56 = getelementptr inbounds { ptr, i64 }, ptr %27, i64 0, i32 1
  %57 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %40, i64 0, i32 1, i32 1
  %58 = getelementptr inbounds { ptr, i64 }, ptr %37, i64 0, i32 1
  %59 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %15, i64 0, i32 1
  br label %.critedge92

.critedge92:                                      ; preds = %.critedge92.backedge, %49
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a4e32d3641f8b82E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %42, ptr nonnull align 8 %43)
          to label %63 unwind label %61

60:                                               ; preds = %.thread198, %345, %344, %343, %342, %341, %327, %61
  %.pn78 = phi { ptr, i32 } [ %62, %61 ], [ %.pn72212, %341 ], [ %.pn72212, %345 ], [ %.pn72212, %343 ], [ %.pn72212, %344 ], [ %.pn72212, %342 ], [ %.pn68156, %327 ], [ %lpad.thr_comm.split-lp187, %.thread198 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h5585bea52b2f7365E"(ptr nonnull align 8 %43) #18
          to label %.loopexit.split-lp unwind label %262

61:                                               ; preds = %334, %67, %.critedge92
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %60

63:                                               ; preds = %.critedge92
  %64 = load i64, ptr %42, align 8, !range !13, !noundef !6
  %65 = icmp eq i64 %64, 10
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h5585bea52b2f7365E"(ptr nonnull align 8 %43)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false)
  invoke fastcc void @_ZN12regex_syntax3hir3Hir10into_parts17h9fc7c3e1715e36f8E(ptr noalias nonnull align 8 %38, ptr nonnull align 8 %41)
          to label %238 unwind label %61

68:                                               ; preds = %66
  invoke void @"_ZN4core6option15Option$LT$T$GT$4take17haee612a86a291e02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %14, ptr nonnull align 8 %46)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %68
  %70 = load ptr, ptr %14, align 8, !noundef !6
  %.not80.not = icmp eq ptr %70, null
  br i1 %.not80.not, label %.thread124, label %71

71:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir3Hir7literal17h6078ea2e35c7d638E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %12, ptr nonnull align 8 %13)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

72:                                               ; preds = %71
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae23a2036f7860deE"(ptr nonnull align 8 %47, ptr nonnull align 8 %12)
          to label %.thread124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread124:                                       ; preds = %69, %72
  %73 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h6c0f177ec0b85b03E"(ptr nonnull align 8 %47)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %.thread124
  br i1 %73, label %77, label %75

75:                                               ; preds = %74
  %76 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hff252c0ef1aaec81E"(ptr nonnull align 8 %47)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %74
  %78 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 80, i64 8)
          to label %_ZN12regex_syntax3hir3Hir5empty17h83e94f4dd8e5ac18E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12regex_syntax3hir3Hir5empty17h83e94f4dd8e5ac18E.exit: ; preds = %77
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
  %79 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 0, i32 1
  store ptr %78, ptr %79, align 8
  br label %86

80:                                               ; preds = %75
  %81 = icmp eq i64 %76, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h8fc548ec546900c2E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %11, ptr nonnull align 8 %47)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %80
  %84 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr nonnull align 8 %47)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %82
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h22934840e2be1feeE"(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nonnull align 8 %11, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.11)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %_ZN12regex_syntax3hir3Hir5empty17h83e94f4dd8e5ac18E.exit, %85
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2ff31c3d6d733264E"(ptr nonnull align 8 %46)
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
  %91 = getelementptr inbounds { i64, i64 }, ptr %10, i64 0, i32 1
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 1
  store i64 1, ptr %92, align 8
  %93 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 1, i32 1
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 4
  %95 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 5
  %96 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 6
  %97 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 7
  %98 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 8
  %99 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, i8 0, i64 20, i1 false)
  store i8 1, ptr %99, align 4
  %100 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 3
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 2
  store i64 1, ptr %101, align 8
  %102 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 2, i32 1
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 10
  store i8 1, ptr %103, align 1
  %104 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 11
  store i8 1, ptr %104, align 2
  %105 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8 %89, i64 %90)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %88
  %106 = extractvalue { ptr, ptr } %105, 0
  %107 = extractvalue { ptr, ptr } %105, 1
  %108 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h501ac255f317a71eE"(ptr %106, ptr %107)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %.noexc
  %109 = extractvalue { ptr, ptr } %108, 0
  %110 = extractvalue { ptr, ptr } %108, 1
  store ptr %109, ptr %9, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %9, i64 0, i32 1
  store ptr %110, ptr %111, align 8
  %112 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr nonnull align 8 %9)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %.noexc95
  %113 = icmp eq ptr %112, null
  br i1 %113, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc107, %.noexc96
  %114 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8 %89, i64 %90)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %._crit_edge.i
  %.fca.0.extract22.i = extractvalue { ptr, ptr } %114, 0
  store ptr %.fca.0.extract22.i, ptr %7, align 8
  %.fca.1.extract23.i = extractvalue { ptr, ptr } %114, 1
  %.fca.1.gep.i = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract23.i, ptr %.fca.1.gep.i, align 8
  br label %123

.lr.ph.i:                                         ; preds = %.noexc96, %.noexc107
  %115 = phi ptr [ %212, %.noexc107 ], [ %112, %.noexc96 ]
  %116 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !nonnull !6, !align !11, !noundef !6
  %118 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %117, i64 0, i32 4
  %119 = load i32, ptr %118, align 8, !noundef !6
  %120 = load i32, ptr %94, align 8, !noundef !6
  %121 = or i32 %120, %119
  store i32 %121, ptr %94, align 8
  %122 = load i8, ptr %99, align 4, !range !14, !noundef !6
  %.not.i = icmp eq i8 %122, 0
  br i1 %.not.i, label %175, label %170

123:                                              ; preds = %.noexc99, %.noexc97
  %124 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr nonnull align 8 %7)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %123
  %.not43.i = icmp eq ptr %124, null
  br i1 %.not43.i, label %143, label %125

125:                                              ; preds = %.noexc98
  %126 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %124, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !nonnull !6, !align !11, !noundef !6
  %128 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %127, i64 0, i32 5
  %129 = load i32, ptr %128, align 4, !noundef !6
  %130 = load i32, ptr %95, align 4, !noundef !6
  %131 = or i32 %130, %129
  store i32 %131, ptr %95, align 4
  %132 = load ptr, ptr %126, align 8, !nonnull !6, !align !11, !noundef !6
  %133 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %132, i64 0, i32 7
  %134 = load i32, ptr %133, align 4, !noundef !6
  %135 = load i32, ptr %97, align 4, !noundef !6
  %136 = or i32 %135, %134
  store i32 %136, ptr %97, align 4
  %137 = load ptr, ptr %126, align 8, !nonnull !6, !align !11, !noundef !6
  %138 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %137, i64 0, i32 1
  %139 = load i64, ptr %138, align 8, !range !7, !noundef !6
  %140 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %137, i64 0, i32 1, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h4429506dabb079daE"(i64 %139, i64 %141, i1 zeroext true)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %125
  br i1 %142, label %143, label %123

143:                                              ; preds = %.noexc99, %.noexc98
  %144 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8 %89, i64 %90)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %143
  %145 = extractvalue { ptr, ptr } %144, 0
  %146 = extractvalue { ptr, ptr } %144, 1
  %147 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17h2cf5a7e29d975e73E(ptr %145, ptr %146)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %.noexc100
  %.fca.0.extract26.i = extractvalue { ptr, ptr } %147, 0
  store ptr %.fca.0.extract26.i, ptr %6, align 8
  %.fca.1.extract28.i = extractvalue { ptr, ptr } %147, 1
  %.fca.1.gep29.i = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract28.i, ptr %.fca.1.gep29.i, align 8
  br label %148

148:                                              ; preds = %.noexc103, %.noexc101
  %149 = invoke align 8 ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h540e5f7ff816eec0E"(ptr nonnull align 8 %6)
          to label %.noexc102 unwind label %.loopexit

.noexc102:                                        ; preds = %148
  %.not44.i = icmp eq ptr %149, null
  br i1 %.not44.i, label %168, label %150

150:                                              ; preds = %.noexc102
  %151 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %149, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !nonnull !6, !align !11, !noundef !6
  %153 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %152, i64 0, i32 6
  %154 = load i32, ptr %153, align 8, !noundef !6
  %155 = load i32, ptr %96, align 8, !noundef !6
  %156 = or i32 %155, %154
  store i32 %156, ptr %96, align 8
  %157 = load ptr, ptr %151, align 8, !nonnull !6, !align !11, !noundef !6
  %158 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %157, i64 0, i32 8
  %159 = load i32, ptr %158, align 8, !noundef !6
  %160 = load i32, ptr %98, align 8, !noundef !6
  %161 = or i32 %160, %159
  store i32 %161, ptr %98, align 8
  %162 = load ptr, ptr %151, align 8, !nonnull !6, !align !11, !noundef !6
  %163 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %162, i64 0, i32 1
  %164 = load i64, ptr %163, align 8, !range !7, !noundef !6
  %165 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %162, i64 0, i32 1, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h64bbf8b1a8faddffE"(i64 %164, i64 %166, i1 zeroext true)
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %150
  br i1 %167, label %168, label %148

168:                                              ; preds = %.noexc103, %.noexc102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  %169 = invoke noundef align 8 ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 80, i64 8)
          to label %233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

170:                                              ; preds = %.lr.ph.i
  %171 = load ptr, ptr %116, align 8, !nonnull !6, !align !11, !noundef !6
  %172 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %171, i64 0, i32 9
  %173 = load i8, ptr %172, align 4, !range !14, !noundef !6
  %174 = icmp ne i8 %173, 0
  br label %175

175:                                              ; preds = %170, %.lr.ph.i
  %.038.i = phi i1 [ %174, %170 ], [ false, %.lr.ph.i ]
  %176 = zext i1 %.038.i to i8
  store i8 %176, ptr %99, align 4
  %177 = load i64, ptr %100, align 8, !noundef !6
  %178 = load ptr, ptr %116, align 8, !nonnull !6, !align !11, !noundef !6
  %179 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %178, i64 0, i32 3
  %180 = load i64, ptr %179, align 8, !noundef !6
  %181 = call i64 @llvm.uadd.sat.i64(i64 %177, i64 %180)
  store i64 %181, ptr %100, align 8
  %182 = load ptr, ptr %116, align 8, !nonnull !6, !align !11, !noundef !6
  %183 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %182, i64 0, i32 2
  %184 = load i64, ptr %183, align 8, !range !7, !noundef !6
  %185 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %182, i64 0, i32 2, i32 1
  %186 = load i64, ptr %185, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$8and_then17h5e3773a463e99e1dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, i64 %184, i64 %186, ptr nonnull align 8 %101)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %175
  %187 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h418fc960434499cfE"(ptr nonnull align 8 %8)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %.noexc105
  %188 = extractvalue { i64, i64 } %187, 0
  %189 = extractvalue { i64, i64 } %187, 1
  store i64 %188, ptr %101, align 8
  store i64 %189, ptr %102, align 8
  %190 = load i8, ptr %103, align 1, !range !14, !noundef !6
  %.not39.i = icmp eq i8 %190, 0
  br i1 %.not39.i, label %196, label %191

191:                                              ; preds = %.noexc106
  %192 = load ptr, ptr %116, align 8, !nonnull !6, !align !11, !noundef !6
  %193 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %192, i64 0, i32 10
  %194 = load i8, ptr %193, align 1, !range !14, !noundef !6
  %195 = icmp ne i8 %194, 0
  br label %196

196:                                              ; preds = %191, %.noexc106
  %.037.i = phi i1 [ %195, %191 ], [ false, %.noexc106 ]
  %197 = zext i1 %.037.i to i8
  store i8 %197, ptr %103, align 1
  %198 = load i8, ptr %104, align 2, !range !14, !noundef !6
  %.not40.i = icmp eq i8 %198, 0
  br i1 %.not40.i, label %203, label %199

199:                                              ; preds = %196
  %.val.i = load ptr, ptr %116, align 8, !nonnull !6, !align !11, !noundef !6
  %200 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %.val.i, i64 0, i32 11
  %201 = load i8, ptr %200, align 2, !range !14, !noundef !6
  %202 = icmp ne i8 %201, 0
  br label %203

203:                                              ; preds = %199, %196
  %.0.i = phi i1 [ %202, %199 ], [ false, %196 ]
  %204 = zext i1 %.0.i to i8
  store i8 %204, ptr %104, align 2
  %205 = load i64, ptr %10, align 8, !range !7, !noundef !6
  %.not41.i = icmp eq i64 %205, 0
  br i1 %.not41.i, label %210, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %116, align 8, !nonnull !6, !align !11, !noundef !6
  %208 = load i64, ptr %207, align 8, !range !7, !noundef !6
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %214, label %215

210:                                              ; preds = %215, %214, %203
  %211 = load i64, ptr %92, align 8, !range !7, !noundef !6
  %.not42.i = icmp eq i64 %211, 0
  br i1 %.not42.i, label %.backedge.i, label %220

.backedge.i:                                      ; preds = %.noexc108, %225, %210
  %212 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr nonnull align 8 %9)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %.backedge.i
  %213 = icmp eq ptr %212, null
  br i1 %213, label %._crit_edge.i, label %.lr.ph.i

214:                                              ; preds = %206
  store i64 0, ptr %10, align 8
  br label %210

215:                                              ; preds = %206
  %216 = getelementptr inbounds { i64, i64 }, ptr %207, i64 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = load i64, ptr %91, align 8, !noundef !6
  %219 = call i64 @llvm.uadd.sat.i64(i64 %218, i64 %217)
  store i64 1, ptr %10, align 8
  store i64 %219, ptr %91, align 8
  br label %210

220:                                              ; preds = %210
  %221 = load ptr, ptr %116, align 8, !nonnull !6, !align !11, !noundef !6
  %222 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %221, i64 0, i32 1
  %223 = load i64, ptr %222, align 8, !range !7, !noundef !6
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  store i64 0, ptr %92, align 8
  br label %.backedge.i

226:                                              ; preds = %220
  %227 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %221, i64 0, i32 1, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = load i64, ptr %93, align 8, !noundef !6
  %230 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h3d5ac381d868f86aE"(i64 %229, i64 %228)
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
  %235 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 0, i32 1
  store ptr %169, ptr %235, align 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2ff31c3d6d733264E"(ptr nonnull align 8 %46)
  br label %236

236:                                              ; preds = %233, %237
  ret void

237:                                              ; preds = %86
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr nonnull align 8 %47)
  br label %236

238:                                              ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %38, i64 40, i1 false)
  %239 = load ptr, ptr %50, align 8, !nonnull !6, !align !11, !noundef !6
  store ptr %239, ptr %39, align 8
  %240 = load i64, ptr %40, align 8, !range !15, !noundef !6
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
  invoke void @"_ZN4core6option15Option$LT$T$GT$4take17haee612a86a291e02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %18, ptr nonnull align 8 %46)
          to label %321 unwind label %335

245:                                              ; preds = %238
  %246 = load ptr, ptr %51, align 8, !nonnull !6, !align !16, !noundef !6
  %247 = load i64, ptr %57, align 8, !noundef !6
  store ptr %246, ptr %37, align 8
  store i64 %247, ptr %58, align 8
  %248 = load ptr, ptr %46, align 8, !noundef !6
  %.not62 = icmp eq ptr %248, null
  br i1 %.not62, label %251, label %250

249:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf0a1a4bbf10fb95E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %33, ptr nonnull align 8 %34)
          to label %264 unwind label %260

250:                                              ; preds = %245
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr nonnull align 8 %46, ptr nonnull align 1 %246, i64 %247)
          to label %255 unwind label %253

251:                                              ; preds = %245
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h00a9924ad51cb9f6E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %35, ptr nonnull align 1 %246, i64 %247)
          to label %256 unwind label %253

252:                                              ; preds = %257, %253
  %.pn63 = phi { ptr, i32 } [ %254, %253 ], [ %258, %257 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6007757dad6b6fdfE"(ptr nonnull align 8 %37) #18
          to label %.thread146 unwind label %262

253:                                              ; preds = %251, %250
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %252

255:                                              ; preds = %250, %259
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6007757dad6b6fdfE"(ptr nonnull align 8 %37)
          to label %326 unwind label %260

256:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2ff31c3d6d733264E"(ptr nonnull align 8 %46)
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

264:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %264
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a4e32d3641f8b82E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %31, ptr nonnull align 8 %32)
          to label %267 unwind label %265

.body:                                            ; preds = %.thread179, %272, %265, %320, %313
  %.pn60 = phi { ptr, i32 } [ %.pn56, %320 ], [ %.pn56, %313 ], [ %266, %265 ], [ %.pn.i, %272 ], [ %lpad.thr_comm.split-lp, %.thread179 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h5585bea52b2f7365E"(ptr nonnull align 8 %32) #18
          to label %.thread146 unwind label %262

265:                                              ; preds = %281, %318, %.critedge
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

267:                                              ; preds = %.critedge
  %268 = load i64, ptr %31, align 8, !range !13, !noundef !6
  %269 = icmp eq i64 %268, 10
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h5585bea52b2f7365E"(ptr nonnull align 8 %32)
          to label %326 unwind label %260

271:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 2, ptr %3, align 8, !noalias !17
  invoke void @_ZN4core3mem7replace17he82e5822cc7535bbE(ptr nonnull sret({ i64, [4 x i64] }) align 8 %4, ptr nonnull align 8 %30, ptr nonnull align 8 %3)
          to label %275 unwind label %273, !noalias !17

272:                                              ; preds = %277, %273
  %.pn.i = phi { ptr, i32 } [ %278, %277 ], [ %274, %273 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %30) #18
          to label %.body unwind label %282, !noalias !17

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %272

275:                                              ; preds = %271
  %276 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 80, i64 8)
          to label %279 unwind label %277, !noalias !17

277:                                              ; preds = %279, %275
  %278 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %4) #18
          to label %272 unwind label %282, !noalias !17

279:                                              ; preds = %275
  store i64 1, ptr %276, align 8, !noalias !17
  %.sroa.2.0..sroa_idx.i.i109 = getelementptr inbounds i8, ptr %276, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i109, align 8, !noalias !17
  %.sroa.3.0..sroa_idx.i.i110 = getelementptr inbounds i8, ptr %276, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx.i.i110, align 8, !noalias !17
  %.sroa.4.0..sroa_idx.i.i111 = getelementptr inbounds i8, ptr %276, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i111, align 8, !noalias !17
  %.sroa.5.0..sroa_idx.i.i112 = getelementptr inbounds i8, ptr %276, i64 32
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i112, align 8, !noalias !17
  %.sroa.6.0..sroa_idx.i.i113 = getelementptr inbounds i8, ptr %276, i64 40
  %.sroa.13.0..sroa_idx.i.i114 = getelementptr inbounds i8, ptr %276, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.0..sroa_idx.i.i113, i8 0, i64 36, i1 false), !noalias !17
  store i8 1, ptr %.sroa.13.0..sroa_idx.i.i114, align 4, !noalias !17
  %.sroa.14.0..sroa_idx.i.i115 = getelementptr inbounds i8, ptr %276, i64 77
  store i8 0, ptr %.sroa.14.0..sroa_idx.i.i115, align 1, !noalias !17
  %.sroa.15.0..sroa_idx.i.i116 = getelementptr inbounds i8, ptr %276, i64 78
  store i8 0, ptr %.sroa.15.0..sroa_idx.i.i116, align 2, !noalias !17
  %280 = invoke align 8 ptr @_ZN4core3mem7replace17h3f62b7454311abd8E(ptr nonnull align 8 %52, ptr nonnull align 8 %276)
          to label %281 unwind label %277, !noalias !17

281:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %30)
          to label %284 unwind label %265

282:                                              ; preds = %277, %272
  %283 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19, !noalias !17
  unreachable

284:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  %285 = icmp ne ptr %280, null
  call void @llvm.assume(i1 %285)
  store ptr %280, ptr %28, align 8
  %286 = load i64, ptr %29, align 8, !range !15, !noundef !6
  %.not55.not = icmp eq i64 %286, 3
  br i1 %.not55.not, label %287, label %291

287:                                              ; preds = %284
  %288 = load ptr, ptr %54, align 8, !nonnull !6, !align !16, !noundef !6
  %289 = load i64, ptr %55, align 8, !noundef !6
  store ptr %288, ptr %27, align 8
  store i64 %289, ptr %56, align 8
  %290 = load ptr, ptr %46, align 8, !noundef !6
  %.not49 = icmp eq ptr %290, null
  br i1 %.not49, label %293, label %292

291:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$4take17haee612a86a291e02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %23, ptr nonnull align 8 %46)
          to label %304 unwind label %319

292:                                              ; preds = %287
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr nonnull align 8 %46, ptr nonnull align 1 %288, i64 %289)
          to label %297 unwind label %295

293:                                              ; preds = %287
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h00a9924ad51cb9f6E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %25, ptr nonnull align 1 %288, i64 %289)
          to label %298 unwind label %295

294:                                              ; preds = %299, %295
  %.pn = phi { ptr, i32 } [ %296, %295 ], [ %300, %299 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6007757dad6b6fdfE"(ptr nonnull align 8 %27) #18
          to label %.thread158 unwind label %262

295:                                              ; preds = %293, %292
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %294

297:                                              ; preds = %292, %301
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6007757dad6b6fdfE"(ptr nonnull align 8 %27)
          to label %312 unwind label %302

298:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2ff31c3d6d733264E"(ptr nonnull align 8 %46)
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
  %305 = load ptr, ptr %23, align 8, !noundef !6
  %.not.not = icmp eq ptr %305, null
  br i1 %.not.not, label %.thread175, label %306

306:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir3Hir7literal17h6078ea2e35c7d638E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %21, ptr nonnull align 8 %22)
          to label %307 unwind label %319

307:                                              ; preds = %306
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae23a2036f7860deE"(ptr nonnull align 8 %47, ptr nonnull align 8 %21)
          to label %.thread175 unwind label %319

.thread175:                                       ; preds = %304, %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false)
  %308 = load ptr, ptr %28, align 8, !nonnull !6, !align !11, !noundef !6
  store ptr %308, ptr %53, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae23a2036f7860deE"(ptr nonnull align 8 %47, ptr nonnull align 8 %20)
          to label %.critedge.backedge unwind label %.thread179

.critedge.backedge:                               ; preds = %.thread175, %318, %309
  br label %.critedge

309:                                              ; preds = %312
  %310 = load i64, ptr %29, align 8, !range !15
  %311 = icmp eq i64 %310, 3
  br i1 %311, label %.critedge.backedge, label %318

312:                                              ; preds = %297
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr nonnull align 8 %28)
          to label %309 unwind label %316

313:                                              ; preds = %.thread158, %316
  %.222 = phi i8 [ 1, %316 ], [ %.020163, %.thread158 ]
  %.pn56 = phi { ptr, i32 } [ %317, %316 ], [ %.pn51164, %.thread158 ]
  %.not58 = icmp eq i8 %.222, 0
  %314 = load i64, ptr %29, align 8, !range !15
  %315 = icmp eq i64 %314, 3
  %or.cond94 = select i1 %.not58, i1 true, i1 %315
  br i1 %or.cond94, label %.body, label %320

316:                                              ; preds = %312
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %313

318:                                              ; preds = %309
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %29)
          to label %.critedge.backedge unwind label %265

319:                                              ; preds = %307, %306, %291
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %24) #18
          to label %.thread158 unwind label %262

.thread158:                                       ; preds = %319, %294, %302
  %.pn51164 = phi { ptr, i32 } [ %.pn, %294 ], [ %303, %302 ], [ %lpad.thr_comm, %319 ]
  %.020163 = phi i8 [ 1, %294 ], [ 1, %302 ], [ 0, %319 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr nonnull align 8 %28) #18
          to label %313 unwind label %262

320:                                              ; preds = %313
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %29) #18
          to label %.body unwind label %262

321:                                              ; preds = %244
  %322 = load ptr, ptr %18, align 8, !noundef !6
  %.not65.not = icmp eq ptr %322, null
  br i1 %.not65.not, label %.thread194, label %323

323:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir3Hir7literal17h6078ea2e35c7d638E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %16, ptr nonnull align 8 %17)
          to label %324 unwind label %335

324:                                              ; preds = %323
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae23a2036f7860deE"(ptr nonnull align 8 %47, ptr nonnull align 8 %16)
          to label %.thread194 unwind label %335

.thread194:                                       ; preds = %321, %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  %325 = load ptr, ptr %39, align 8, !nonnull !6, !align !11, !noundef !6
  store ptr %325, ptr %59, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae23a2036f7860deE"(ptr nonnull align 8 %47, ptr nonnull align 8 %15)
          to label %.critedge92.backedge unwind label %.thread198

.critedge92.backedge:                             ; preds = %.thread194, %334, %329, %329
  br label %.critedge92

326:                                              ; preds = %270, %255, %238
  %.039.ph = phi i8 [ 1, %238 ], [ 0, %255 ], [ 1, %270 ]
  %.036.ph = phi i8 [ 1, %238 ], [ 1, %255 ], [ 0, %270 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr nonnull align 8 %39)
          to label %329 unwind label %.thread204

327:                                              ; preds = %.thread146
  br i1 %.not74, label %60, label %336

.thread204:                                       ; preds = %326
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %336

329:                                              ; preds = %326
  %330 = load i64, ptr %40, align 8, !range !15, !noundef !6
  %331 = add nsw i64 %330, -2
  %332 = icmp ult i64 %331, 8
  %333 = select i1 %332, i64 %331, i64 2
  switch i64 %333, label %334 [
    i64 1, label %.critedge92.backedge
    i64 6, label %.critedge92.backedge
  ]

334:                                              ; preds = %329
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %40)
          to label %.critedge92.backedge unwind label %61

335:                                              ; preds = %324, %323, %244
  %lpad.thr_comm186 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %19) #18
          to label %.thread146 unwind label %262

.thread146:                                       ; preds = %335, %252, %.body, %260
  %.pn68156 = phi { ptr, i32 } [ %.pn63, %252 ], [ %.pn60, %.body ], [ %261, %260 ], [ %lpad.thr_comm186, %335 ]
  %.not74 = phi i1 [ false, %252 ], [ false, %.body ], [ false, %260 ], [ true, %335 ]
  %.137154 = phi i8 [ 1, %252 ], [ 0, %.body ], [ %.238, %260 ], [ 0, %335 ]
  %.140153 = phi i8 [ 0, %252 ], [ 1, %.body ], [ %.241, %260 ], [ 0, %335 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr nonnull align 8 %39) #18
          to label %327 unwind label %262

336:                                              ; preds = %.thread204, %327
  %.pn72212 = phi { ptr, i32 } [ %328, %.thread204 ], [ %.pn68156, %327 ]
  %.3211 = phi i8 [ %.036.ph, %.thread204 ], [ %.137154, %327 ]
  %.342210 = phi i8 [ %.039.ph, %.thread204 ], [ %.140153, %327 ]
  %337 = load i64, ptr %40, align 8, !range !15, !noundef !6
  %338 = add nsw i64 %337, -2
  %339 = icmp ult i64 %338, 8
  %340 = select i1 %339, i64 %338, i64 2
  switch i64 %340, label %341 [
    i64 1, label %342
    i64 6, label %343
  ]

341:                                              ; preds = %336
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %40) #18
          to label %60 unwind label %262

342:                                              ; preds = %336
  %.not76 = icmp eq i8 %.342210, 0
  br i1 %.not76, label %60, label %344

343:                                              ; preds = %336
  %.not75 = icmp eq i8 %.3211, 0
  br i1 %.not75, label %60, label %345

344:                                              ; preds = %342
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6007757dad6b6fdfE"(ptr nonnull align 8 %51) #18
          to label %60 unwind label %262

345:                                              ; preds = %343
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr nonnull align 8 %51) #18
          to label %60 unwind label %262

.thread128:                                       ; preds = %.loopexit.split-lp, %.thread133
  %.pn84132 = phi { ptr, i32 } [ %87, %.thread133 ], [ %.pn82, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr nonnull align 8 %47) #18
          to label %.thread unwind label %262

.thread:                                          ; preds = %.thread128, %346
  %.pn86121 = phi { ptr, i32 } [ %347, %346 ], [ %.pn84132, %.thread128 ]
  resume { ptr, i32 } %.pn86121

346:                                              ; preds = %2
  %347 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr align 8 %1) #18
          to label %.thread unwind label %262
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir3Hir11alternation17hdfafab54a72874dfE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %4 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %15 = alloca { i64, [4 x i64] }, align 8
  %16 = alloca { { ptr, i64 }, i64 }, align 8
  %17 = alloca { i64, [5 x i64] }, align 8
  %18 = alloca { i64, [4 x i64] }, align 8
  %19 = alloca { i64, [4 x i64] }, align 8
  %20 = alloca { i64, [4 x i64] }, align 8
  %21 = alloca { i64, [4 x i64] }, align 8
  %22 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %23 = alloca { i64, [4 x i64] }, align 8
  %24 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %25 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %26 = alloca { { ptr, i64 }, i64 }, align 8
  %27 = alloca { ptr, [2 x i64] }, align 8
  %28 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %29 = alloca { i64, [4 x i64] }, align 8
  %30 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %31 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %32 = alloca { { ptr, i64 }, i64 }, align 8
  %33 = alloca { ptr, [2 x i64] }, align 8
  %34 = alloca { i64, [5 x i64] }, align 8
  %35 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %36 = alloca { { ptr, i64 }, i64 }, align 8
  %37 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %38 = alloca ptr, align 8
  %39 = alloca { i64, [4 x i64] }, align 8
  %40 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %41 = alloca { i64, [5 x i64] }, align 8
  %42 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %43 = alloca { { ptr, i64 }, i64 }, align 8
  %44 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %45 = alloca { { ptr, i64 }, i64 }, align 8
  %46 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hff252c0ef1aaec81E"(ptr align 8 %1)
          to label %47 unwind label %258

47:                                               ; preds = %2
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h755385e2337e5d37E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %45, i64 %46)
          to label %48 unwind label %258

48:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf0a1a4bbf10fb95E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %44, ptr nonnull align 8 %43)
          to label %49 unwind label %.thread94

.thread94:                                        ; preds = %.invoke, %79, %76, %125, %124, %122, %168, %167, %165, %230, %227, %223, %217, %215, %214, %171, %166, %129, %123, %77, %64, %61, %59, %48, %66, %.noexc, %80, %112, %131, %160, %173, %.noexc59, %211
  %lpad.thr_comm92 = landingpad { ptr, i32 }
          cleanup
  br label %.thread73

49:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  %50 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %37, i64 0, i32 1
  %51 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %35, i64 0, i32 1
  %52 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %39, i64 0, i32 1
  br label %.critedge34

.critedge34:                                      ; preds = %.critedge34.backedge, %49
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a4e32d3641f8b82E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %41, ptr nonnull align 8 %42)
          to label %56 unwind label %54

53:                                               ; preds = %.thread105, %257, %247, %54
  %.pn22 = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %257 ], [ %.pn, %247 ], [ %242, %.thread105 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h5585bea52b2f7365E"(ptr nonnull align 8 %42) #18
          to label %.thread73 unwind label %255

54:                                               ; preds = %252, %60, %.critedge34
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %53

56:                                               ; preds = %.critedge34
  %57 = load i64, ptr %41, align 8, !range !13, !noundef !6
  %58 = icmp eq i64 %57, 10
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h5585bea52b2f7365E"(ptr nonnull align 8 %42)
          to label %61 unwind label %.thread94

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 48, i1 false)
  invoke fastcc void @_ZN12regex_syntax3hir3Hir10into_parts17h9fc7c3e1715e36f8E(ptr noalias nonnull align 8 %37, ptr nonnull align 8 %40)
          to label %237 unwind label %54

61:                                               ; preds = %59
  %62 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h6c0f177ec0b85b03E"(ptr nonnull align 8 %45)
          to label %63 unwind label %.thread94

63:                                               ; preds = %61
  br i1 %62, label %66, label %64

64:                                               ; preds = %63
  %65 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hff252c0ef1aaec81E"(ptr nonnull align 8 %45)
          to label %74 unwind label %.thread94

66:                                               ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !20
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17he29b5cb7b098ea2cE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %13)
          to label %.noexc unwind label %.thread94

.noexc:                                           ; preds = %66
  invoke void @_ZN12regex_syntax3hir10ClassBytes3new17he12b4a88b6951826E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %14, ptr nonnull align 8 %13)
          to label %.noexc38 unwind label %.thread94

.noexc38:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !20
  %67 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %15, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !20
  store i64 1, ptr %15, align 8, !noalias !20
  %68 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties5class17h83462ba49f483ae8E(ptr nonnull align 8 %15)
          to label %_ZN12regex_syntax3hir3Hir4fail17hdc8baf5936c15dd4E.exit unwind label %69, !noalias !20

69:                                               ; preds = %.noexc38
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h83e84a8c63c7d111E"(ptr nonnull align 8 %15) #18
          to label %.thread73 unwind label %71, !noalias !20

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19, !noalias !20
  unreachable

_ZN12regex_syntax3hir3Hir4fail17hdc8baf5936c15dd4E.exit: ; preds = %.noexc38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  %73 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 0, i32 1
  store ptr %68, ptr %73, align 8, !alias.scope !20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %.critedge

74:                                               ; preds = %64
  %75 = icmp eq i64 %65, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h8fc548ec546900c2E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %34, ptr nonnull align 8 %45)
          to label %79 unwind label %.thread94

77:                                               ; preds = %74
  %78 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr nonnull align 8 %45)
          to label %80 unwind label %.thread94

79:                                               ; preds = %76
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h22934840e2be1feeE"(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nonnull align 8 %34, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.12)
          to label %.critedge unwind label %.thread94

80:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hfc809b92f856846dE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %12)
          to label %.noexc39 unwind label %.thread94

.noexc39:                                         ; preds = %80
  %81 = extractvalue { ptr, i64 } %78, 1
  %82 = extractvalue { ptr, i64 } %78, 0
  %83 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8 %82, i64 %81)
          to label %85 unwind label %.loopexit.split-lp.i, !noalias !23

.loopexit.i:                                      ; preds = %117, %113, %101, %93
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp.i:                             ; preds = %85, %.noexc39
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h60a2bd7f90c6c277E"(ptr nonnull align 8 %12) #18
          to label %.thread73 unwind label %118, !noalias !23

85:                                               ; preds = %.noexc39
  %86 = extractvalue { ptr, ptr } %83, 0
  %87 = extractvalue { ptr, ptr } %83, 1
  %88 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h501ac255f317a71eE"(ptr %86, ptr %87)
          to label %89 unwind label %.loopexit.split-lp.i

89:                                               ; preds = %85
  %90 = extractvalue { ptr, ptr } %88, 0
  %91 = extractvalue { ptr, ptr } %88, 1
  store ptr %90, ptr %11, align 8, !noalias !23
  %92 = getelementptr inbounds { ptr, ptr }, ptr %11, i64 0, i32 1
  store ptr %91, ptr %92, align 8, !noalias !23
  br label %93

93:                                               ; preds = %117, %89
  %94 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr nonnull align 8 %11)
          to label %95 unwind label %.loopexit.i, !noalias !23

95:                                               ; preds = %93
  %96 = icmp eq ptr %94, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %120

98:                                               ; preds = %95
  %99 = load i64, ptr %94, align 8, !range !15, !noalias !23, !noundef !6
  %100 = icmp eq i64 %99, 3
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %94, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !noalias !23, !nonnull !6, !align !16, !noundef !6
  %104 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %94, i64 0, i32 1, i32 1
  %105 = load i64, ptr %104, align 8, !noalias !23, !noundef !6
  %106 = invoke i64 @_ZN12regex_syntax5debug11utf8_decode17h52407a67f3aca41fE(ptr nonnull align 1 %103, i64 %105)
          to label %107 unwind label %.loopexit.i, !noalias !23

107:                                              ; preds = %101
  %.sroa.38.0.extract.shift.i = lshr i64 %106, 32
  %.sroa.38.0.extract.trunc.i = trunc i64 %.sroa.38.0.extract.shift.i to i32
  %108 = and i64 %106, 255
  %109 = icmp ne i64 %108, 2
  %110 = and i64 %106, 1
  %111 = icmp eq i64 %110, 0
  %or.cond.i = and i1 %109, %111
  br i1 %or.cond.i, label %113, label %112

112:                                              ; preds = %116, %107, %98
  store ptr null, ptr %33, align 8, !alias.scope !23
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h60a2bd7f90c6c277E"(ptr nonnull align 8 %12)
          to label %120 unwind label %.thread94

113:                                              ; preds = %107
  %114 = load i64, ptr %104, align 8, !noalias !23, !noundef !6
  %115 = invoke i64 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817ha3611af17aad9747E"(i32 %.sroa.38.0.extract.trunc.i)
          to label %116 unwind label %.loopexit.i, !noalias !23

116:                                              ; preds = %113
  %.not.i = icmp eq i64 %114, %115
  br i1 %.not.i, label %117, label %112

117:                                              ; preds = %116
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he7b0ebdf96e76ef8E"(ptr nonnull align 8 %12, i32 %.sroa.38.0.extract.trunc.i)
          to label %93 unwind label %.loopexit.i, !noalias !23

118:                                              ; preds = %84
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19, !noalias !23
  unreachable

120:                                              ; preds = %97, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %121 = load ptr, ptr %33, align 8, !noundef !6
  %.not24 = icmp eq ptr %121, null
  br i1 %.not24, label %123, label %122

122:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc75e887118332934E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %30, ptr nonnull align 8 %32)
          to label %124 unwind label %.thread94

123:                                              ; preds = %120
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h03d25481f939ae21E"(ptr nonnull align 8 %33)
          to label %129 unwind label %.thread94

124:                                              ; preds = %122
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17ha496c7616a05873aE(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %31, ptr nonnull align 8 %30)
          to label %125 unwind label %.thread94

125:                                              ; preds = %124
  invoke void @_ZN12regex_syntax3hir12ClassUnicode3new17h15d744f8a7ab2e4aE(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %28, ptr nonnull align 8 %31)
          to label %126 unwind label %.thread94

126:                                              ; preds = %125
  %127 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %29, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  store i64 0, ptr %29, align 8
  br label %.invoke

.invoke:                                          ; preds = %222, %213, %169, %126
  %128 = phi ptr [ %29, %126 ], [ %23, %169 ], [ %20, %213 ], [ %18, %222 ]
  invoke void @_ZN12regex_syntax3hir3Hir5class17heb862a0a25cb3857E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nonnull align 8 %128)
          to label %.critedge unwind label %.thread94

129:                                              ; preds = %123
  %130 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr nonnull align 8 %45)
          to label %131 unwind label %.thread94

131:                                              ; preds = %129
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h6f315c99738d56ddE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %10)
          to label %.noexc49 unwind label %.thread94

.noexc49:                                         ; preds = %131
  %132 = extractvalue { ptr, i64 } %130, 1
  %133 = extractvalue { ptr, i64 } %130, 0
  %134 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8 %133, i64 %132)
          to label %136 unwind label %.loopexit.split-lp.i44, !noalias !26

.loopexit.i47:                                    ; preds = %156, %144
  %lpad.loopexit.i48 = landingpad { ptr, i32 }
          cleanup
  br label %135

.loopexit.split-lp.i44:                           ; preds = %136, %.noexc49
  %lpad.loopexit.split-lp.i45 = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %.loopexit.split-lp.i44, %.loopexit.i47
  %lpad.phi.i46 = phi { ptr, i32 } [ %lpad.loopexit.i48, %.loopexit.i47 ], [ %lpad.loopexit.split-lp.i45, %.loopexit.split-lp.i44 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E"(ptr nonnull align 8 %10) #18
          to label %.thread73 unwind label %161, !noalias !26

136:                                              ; preds = %.noexc49
  %137 = extractvalue { ptr, ptr } %134, 0
  %138 = extractvalue { ptr, ptr } %134, 1
  %139 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h501ac255f317a71eE"(ptr %137, ptr %138)
          to label %140 unwind label %.loopexit.split-lp.i44

140:                                              ; preds = %136
  %141 = extractvalue { ptr, ptr } %139, 0
  %142 = extractvalue { ptr, ptr } %139, 1
  store ptr %141, ptr %9, align 8, !noalias !26
  %143 = getelementptr inbounds { ptr, ptr }, ptr %9, i64 0, i32 1
  store ptr %142, ptr %143, align 8, !noalias !26
  br label %144

144:                                              ; preds = %156, %140
  %145 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr nonnull align 8 %9)
          to label %146 unwind label %.loopexit.i47, !noalias !26

146:                                              ; preds = %144
  %147 = icmp eq ptr %145, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %163

149:                                              ; preds = %146
  %150 = load i64, ptr %145, align 8, !range !15, !noalias !26, !noundef !6
  %151 = icmp eq i64 %150, 3
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %145, i64 0, i32 1, i32 1
  %154 = load i64, ptr %153, align 8, !noalias !26, !noundef !6
  %155 = icmp eq i64 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %145, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !noalias !26, !nonnull !6, !align !16, !noundef !6
  %159 = load i8, ptr %158, align 1, !noalias !26, !noundef !6
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h527be8c2d06b3b5cE"(ptr nonnull align 8 %10, i8 %159)
          to label %144 unwind label %.loopexit.i47, !noalias !26

160:                                              ; preds = %152, %149
  store ptr null, ptr %27, align 8, !alias.scope !26
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E"(ptr nonnull align 8 %10)
          to label %163 unwind label %.thread94

161:                                              ; preds = %135
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19, !noalias !26
  unreachable

163:                                              ; preds = %148, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %164 = load ptr, ptr %27, align 8, !noundef !6
  %.not25 = icmp eq ptr %164, null
  br i1 %.not25, label %166, label %165

165:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha4c26ed1c970264cE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %24, ptr nonnull align 8 %26)
          to label %167 unwind label %.thread94

166:                                              ; preds = %163
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2ff31c3d6d733264E"(ptr nonnull align 8 %27)
          to label %171 unwind label %.thread94

167:                                              ; preds = %165
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h026dd3521129e078E(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %25, ptr nonnull align 8 %24)
          to label %168 unwind label %.thread94

168:                                              ; preds = %167
  invoke void @_ZN12regex_syntax3hir10ClassBytes3new17h1e4ec651e5fae46eE(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %22, ptr nonnull align 8 %25)
          to label %169 unwind label %.thread94

169:                                              ; preds = %168
  %170 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %23, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  store i64 1, ptr %23, align 8
  br label %.invoke

171:                                              ; preds = %166
  %172 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr nonnull align 8 %45)
          to label %173 unwind label %.thread94

173:                                              ; preds = %171
  %174 = extractvalue { ptr, i64 } %172, 0
  %175 = extractvalue { ptr, i64 } %172, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb03f64a84a90462aE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7)
          to label %.noexc59 unwind label %.thread94

.noexc59:                                         ; preds = %173
  invoke void @_ZN12regex_syntax3hir12ClassUnicode3new17h60b80a9cfeb06a28E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %8, ptr nonnull align 8 %7)
          to label %.noexc60 unwind label %.thread94

.noexc60:                                         ; preds = %.noexc59
  %176 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8 %174, i64 %175)
          to label %178 unwind label %.loopexit.split-lp.i54, !noalias !29

177:                                              ; preds = %207, %.loopexit.split-lp.i54, %.loopexit.i56
  %.pn.i = phi { ptr, i32 } [ %208, %207 ], [ %lpad.loopexit.i57, %.loopexit.i56 ], [ %lpad.loopexit.split-lp.i55, %.loopexit.split-lp.i54 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %8) #18
          to label %.thread73 unwind label %209

.loopexit.i56:                                    ; preds = %_ZN12regex_syntax3hir12ClassUnicode5union17h9e16ac2690e393ffE.exit7.i, %202, %201, %200, %_ZN12regex_syntax3hir12ClassUnicode5union17h9e16ac2690e393ffE.exit.i
  %lpad.loopexit.i57 = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit.split-lp.i54:                           ; preds = %206, %178, %.noexc60
  %lpad.loopexit.split-lp.i55 = landingpad { ptr, i32 }
          cleanup
  br label %177

178:                                              ; preds = %.noexc60
  %179 = extractvalue { ptr, ptr } %176, 0
  %180 = extractvalue { ptr, ptr } %176, 1
  %181 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h501ac255f317a71eE"(ptr %179, ptr %180)
          to label %182 unwind label %.loopexit.split-lp.i54

182:                                              ; preds = %178
  %183 = extractvalue { ptr, ptr } %181, 0
  %184 = extractvalue { ptr, ptr } %181, 1
  store ptr %183, ptr %6, align 8, !noalias !29
  %185 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr %184, ptr %185, align 8, !noalias !29
  %186 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %4, i64 0, i32 1
  br label %_ZN12regex_syntax3hir12ClassUnicode5union17h9e16ac2690e393ffE.exit.i

_ZN12regex_syntax3hir12ClassUnicode5union17h9e16ac2690e393ffE.exit.i: ; preds = %_ZN12regex_syntax3hir12ClassUnicode5union17h9e16ac2690e393ffE.exit.i.backedge, %182
  %187 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr nonnull align 8 %6)
          to label %188 unwind label %.loopexit.i56, !noalias !29

188:                                              ; preds = %_ZN12regex_syntax3hir12ClassUnicode5union17h9e16ac2690e393ffE.exit.i
  %189 = icmp eq ptr %187, null
  br i1 %189, label %.thread97, label %190

.thread97:                                        ; preds = %188
  store i64 0, ptr %21, align 8, !alias.scope !29
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %213

190:                                              ; preds = %188
  %191 = load i64, ptr %187, align 8, !range !15, !noalias !29, !noundef !6
  %192 = add nsw i64 %191, -2
  %193 = icmp ugt i64 %192, 7
  %194 = icmp eq i64 %192, 2
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %190
  %197 = icmp eq i64 %191, 0
  %198 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %187, i64 0, i32 1
  br i1 %197, label %200, label %201

199:                                              ; preds = %190
  store i64 2, ptr %21, align 8, !alias.scope !29
  br label %211

200:                                              ; preds = %196
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h1c949ab4f152a8d6E"(ptr nonnull align 8 %8, ptr nonnull align 8 %198)
          to label %_ZN12regex_syntax3hir12ClassUnicode5union17h9e16ac2690e393ffE.exit.i.backedge unwind label %.loopexit.i56, !noalias !29

201:                                              ; preds = %196
  invoke void @_ZN12regex_syntax3hir10ClassBytes16to_unicode_class17he2e1383a5d80bd0aE(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %3, ptr nonnull align 8 %198)
          to label %202 unwind label %.loopexit.i56, !noalias !29

202:                                              ; preds = %201
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc5317332ce0677aE"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %4, ptr nonnull align 8 %3)
          to label %203 unwind label %.loopexit.i56, !noalias !29

203:                                              ; preds = %202
  %204 = load i8, ptr %186, align 8, !range !32, !noalias !29, !noundef !6
  %.not.i58 = icmp eq i8 %204, 2
  br i1 %.not.i58, label %206, label %205

205:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !29
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h1c949ab4f152a8d6E"(ptr nonnull align 8 %8, ptr nonnull align 8 %5)
          to label %_ZN12regex_syntax3hir12ClassUnicode5union17h9e16ac2690e393ffE.exit7.i unwind label %207, !noalias !29

206:                                              ; preds = %203
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb7b02ac7cca3501bE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %21)
          to label %211 unwind label %.loopexit.split-lp.i54

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %5) #18
          to label %177 unwind label %209, !noalias !29

_ZN12regex_syntax3hir12ClassUnicode5union17h9e16ac2690e393ffE.exit7.i: ; preds = %205
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %5)
          to label %_ZN12regex_syntax3hir12ClassUnicode5union17h9e16ac2690e393ffE.exit.i.backedge unwind label %.loopexit.i56, !noalias !29

_ZN12regex_syntax3hir12ClassUnicode5union17h9e16ac2690e393ffE.exit.i.backedge: ; preds = %_ZN12regex_syntax3hir12ClassUnicode5union17h9e16ac2690e393ffE.exit7.i, %200
  br label %_ZN12regex_syntax3hir12ClassUnicode5union17h9e16ac2690e393ffE.exit.i

209:                                              ; preds = %207, %177
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

211:                                              ; preds = %206, %199
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %8)
          to label %212 unwind label %.thread94

212:                                              ; preds = %211
  %.pr = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %.not26 = icmp eq i64 %.pr, 2
  br i1 %.not26, label %214, label %213

213:                                              ; preds = %.thread97, %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false)
  br label %.invoke

214:                                              ; preds = %212
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Class$GT$$GT$17hce161a95c671634eE"(ptr nonnull align 8 %21)
          to label %215 unwind label %.thread94

215:                                              ; preds = %214
  %216 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr nonnull align 8 %45)
          to label %217 unwind label %.thread94

217:                                              ; preds = %215
  %218 = extractvalue { ptr, i64 } %216, 0
  %219 = extractvalue { ptr, i64 } %216, 1
  invoke fastcc void @_ZN12regex_syntax3hir11class_bytes17h65979294f1b47c86E(ptr noalias nonnull align 8 %19, ptr align 8 %218, i64 %219)
          to label %220 unwind label %.thread94

220:                                              ; preds = %217
  %221 = load i64, ptr %19, align 8, !range !33, !noundef !6
  %.not27 = icmp eq i64 %221, 2
  br i1 %.not27, label %223, label %222

222:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  br label %.invoke

223:                                              ; preds = %220
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Class$GT$$GT$17hce161a95c671634eE"(ptr nonnull align 8 %19)
          to label %224 unwind label %.thread94

224:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call fastcc void @_ZN12regex_syntax3hir18lift_common_prefix17h6c5320598d7415eeE(ptr noalias nonnull align 8 %17, ptr nonnull align 8 %16)
  %225 = load i64, ptr %17, align 8, !range !13, !noundef !6
  %.not28 = icmp eq i64 %225, 10
  br i1 %.not28, label %227, label %226

226:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  br label %236

227:                                              ; preds = %224
  %228 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %17, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %228, i64 24, i1 false)
  %229 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr nonnull align 8 %45)
          to label %230 unwind label %.thread94

230:                                              ; preds = %227
  %231 = extractvalue { ptr, i64 } %229, 0
  %232 = extractvalue { ptr, i64 } %229, 1
  %233 = invoke fastcc align 8 ptr @_ZN12regex_syntax3hir10Properties11alternation17ha1b052d20d20cdbfE(ptr align 8 %231, i64 %232)
          to label %234 unwind label %.thread94

234:                                              ; preds = %230
  store i64 9, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %235 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 0, i32 1
  store ptr %233, ptr %235, align 8
  br label %236

236:                                              ; preds = %.critedge, %226, %234
  ret void

.critedge:                                        ; preds = %.invoke, %_ZN12regex_syntax3hir3Hir4fail17hdc8baf5936c15dd4E.exit, %79
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr nonnull align 8 %45)
  br label %236

237:                                              ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %37, i64 40, i1 false)
  %238 = load ptr, ptr %50, align 8, !nonnull !6, !align !11, !noundef !6
  store ptr %238, ptr %38, align 8
  %239 = load i64, ptr %39, align 8, !range !15, !noundef !6
  %.not.not.not = icmp eq i64 %239, 9
  br i1 %.not.not.not, label %240, label %241

240:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h17745d1da0e30eaaE"(ptr nonnull align 8 %45, ptr nonnull align 8 %36)
          to label %246 unwind label %253

241:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %37, i64 40, i1 false)
  store ptr %238, ptr %51, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae23a2036f7860deE"(ptr nonnull align 8 %45, ptr nonnull align 8 %35)
          to label %.critedge34.backedge unwind label %.thread105

.critedge34.backedge:                             ; preds = %241, %252, %243
  br label %.critedge34

.thread105:                                       ; preds = %241
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %53

243:                                              ; preds = %246
  %244 = load i64, ptr %39, align 8, !range !15
  %245 = icmp eq i64 %244, 9
  br i1 %245, label %.critedge34.backedge, label %252

246:                                              ; preds = %240
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr nonnull align 8 %38)
          to label %243 unwind label %250

247:                                              ; preds = %253, %250
  %.pn = phi { ptr, i32 } [ %251, %250 ], [ %254, %253 ]
  %248 = load i64, ptr %39, align 8, !range !15
  %249 = icmp eq i64 %248, 9
  br i1 %249, label %53, label %257

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %247

252:                                              ; preds = %243
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %39)
          to label %.critedge34.backedge unwind label %54

253:                                              ; preds = %240
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr nonnull align 8 %38) #18
          to label %247 unwind label %255

255:                                              ; preds = %258, %.thread73, %257, %253, %53
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

257:                                              ; preds = %247
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %39) #18
          to label %53 unwind label %255

.thread73:                                        ; preds = %177, %135, %84, %69, %53, %.thread94
  %.pn2977 = phi { ptr, i32 } [ %lpad.thr_comm92, %.thread94 ], [ %.pn22, %53 ], [ %70, %69 ], [ %lpad.phi.i, %84 ], [ %lpad.phi.i46, %135 ], [ %.pn.i, %177 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr nonnull align 8 %45) #18
          to label %.thread unwind label %255

.thread:                                          ; preds = %.thread73, %258
  %.pn3167 = phi { ptr, i32 } [ %lpad.thr_comm, %258 ], [ %.pn2977, %.thread73 ]
  resume { ptr, i32 } %.pn3167

258:                                              ; preds = %47, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr align 8 %1) #18
          to label %.thread unwind label %255
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir3Hir3dot17h68b4341789c27c91E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %11 = alloca { i64, [4 x i64] }, align 8
  %12 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %15 = alloca { i64, [4 x i64] }, align 8
  %16 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %17 = alloca { i64, [4 x i64] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %19 = alloca { i64, [4 x i64] }, align 8
  %20 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %21 = alloca { i64, [4 x i64] }, align 8
  %22 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %23 = alloca { i64, [4 x i64] }, align 8
  %24 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
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
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb03f64a84a90462aE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %8)
  call void @_ZN12regex_syntax3hir12ClassUnicode3new17h60b80a9cfeb06a28E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %24, ptr nonnull align 8 %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %27 = invoke { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17hf032b090ed79a75dE(i32 0, i32 1114111)
          to label %_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit unwind label %51

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17he29b5cb7b098ea2cE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7)
  call void @_ZN12regex_syntax3hir10ClassBytes3new17he12b4a88b6951826E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %22, ptr nonnull align 8 %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %29 = invoke { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h617f9c5b12521915E(i8 0, i8 -1)
          to label %_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit unwind label %57

30:                                               ; preds = %2
  %.sroa.4.0.extract.shift = lshr i64 %1, 32
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i32
  %31 = tail call { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17hf032b090ed79a75dE(i32 %.sroa.4.0.extract.trunc, i32 %.sroa.4.0.extract.trunc)
  %32 = extractvalue { i32, i32 } %31, 0
  %33 = extractvalue { i32, i32 } %31, 1
  %.sroa.28.0.insert.ext = zext i32 %33 to i64
  %.sroa.28.0.insert.shift = shl nuw i64 %.sroa.28.0.insert.ext, 32
  %.sroa.07.0.insert.ext = zext i32 %32 to i64
  %.sroa.07.0.insert.insert = or disjoint i64 %.sroa.28.0.insert.shift, %.sroa.07.0.insert.ext
  call void @_ZN12regex_syntax3hir12ClassUnicode3new17h4e119775bc405af1E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %20, i64 %.sroa.07.0.insert.insert)
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$6negate17hf3ef0849f364c29cE"(ptr nonnull align 8 %20)
          to label %_ZN12regex_syntax3hir12ClassUnicode6negate17h5aee25669fe829c1E.exit unwind label %59

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb03f64a84a90462aE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %6)
  call void @_ZN12regex_syntax3hir12ClassUnicode3new17h60b80a9cfeb06a28E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %18, ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %35 = invoke { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17hf032b090ed79a75dE(i32 0, i32 9)
          to label %_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit33 unwind label %67

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb03f64a84a90462aE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %5)
  call void @_ZN12regex_syntax3hir12ClassUnicode3new17h60b80a9cfeb06a28E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %16, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %37 = invoke { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17hf032b090ed79a75dE(i32 0, i32 9)
          to label %_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit34 unwind label %77

38:                                               ; preds = %2
  %.sroa.23.0.extract.shift = lshr i64 %1, 8
  %.sroa.23.0.extract.trunc = trunc i64 %.sroa.23.0.extract.shift to i8
  %39 = tail call { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h617f9c5b12521915E(i8 %.sroa.23.0.extract.trunc, i8 %.sroa.23.0.extract.trunc)
  %40 = extractvalue { i8, i8 } %39, 0
  %41 = extractvalue { i8, i8 } %39, 1
  %.sroa.213.0.insert.ext = zext i8 %41 to i16
  %.sroa.213.0.insert.shift = shl nuw i16 %.sroa.213.0.insert.ext, 8
  %.sroa.012.0.insert.ext = zext i8 %40 to i16
  %.sroa.012.0.insert.insert = or disjoint i16 %.sroa.213.0.insert.shift, %.sroa.012.0.insert.ext
  call void @_ZN12regex_syntax3hir10ClassBytes3new17h6a3a0847087a204fE(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %14, i16 %.sroa.012.0.insert.insert)
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$6negate17hbf25d45c269a398dE"(ptr nonnull align 8 %14)
          to label %_ZN12regex_syntax3hir10ClassBytes6negate17hf1a21b414398a5ceE.exit unwind label %79

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17he29b5cb7b098ea2cE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4)
  call void @_ZN12regex_syntax3hir10ClassBytes3new17he12b4a88b6951826E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %12, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %43 = invoke { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h617f9c5b12521915E(i8 0, i8 9)
          to label %_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit35 unwind label %87

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17he29b5cb7b098ea2cE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
  call void @_ZN12regex_syntax3hir10ClassBytes3new17he12b4a88b6951826E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %10, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %45 = invoke { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h617f9c5b12521915E(i8 0, i8 9)
          to label %_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit36 unwind label %97

_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit: ; preds = %26
  %46 = extractvalue { i32, i32 } %27, 0
  %47 = extractvalue { i32, i32 } %27, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17ha481db88025a9c67E"(ptr nonnull align 8 %24, i32 %46, i32 %47)
          to label %_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit unwind label %51

_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit: ; preds = %_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit
  %48 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %23, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  store i64 0, ptr %23, align 8
  br label %49

49:                                               ; preds = %_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit, %_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit, %_ZN12regex_syntax3hir12ClassUnicode6negate17h5aee25669fe829c1E.exit, %_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit39, %_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit44, %_ZN12regex_syntax3hir10ClassBytes6negate17hf1a21b414398a5ceE.exit, %_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit47, %_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit52
  %.sink = phi ptr [ %23, %_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit ], [ %21, %_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit ], [ %19, %_ZN12regex_syntax3hir12ClassUnicode6negate17h5aee25669fe829c1E.exit ], [ %17, %_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit39 ], [ %15, %_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit44 ], [ %13, %_ZN12regex_syntax3hir10ClassBytes6negate17hf1a21b414398a5ceE.exit ], [ %11, %_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit47 ], [ %9, %_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit52 ]
  call void @_ZN12regex_syntax3hir3Hir5class17heb862a0a25cb3857E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nonnull align 8 %.sink)
  ret void

50:                                               ; preds = %97, %87, %79, %77, %67, %59, %57, %51
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm94, %97 ], [ %lpad.thr_comm86, %87 ], [ %80, %79 ], [ %lpad.thr_comm76, %77 ], [ %lpad.thr_comm68, %67 ], [ %60, %59 ], [ %lpad.thr_comm58, %57 ], [ %lpad.thr_comm, %51 ]
  resume { ptr, i32 } %.pn

51:                                               ; preds = %26, %_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %24) #18
          to label %50 unwind label %52

52:                                               ; preds = %97, %87, %79, %77, %67, %59, %57, %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit: ; preds = %28
  %54 = extractvalue { i8, i8 } %29, 0
  %55 = extractvalue { i8, i8 } %29, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h1a533ab4c4201222E"(ptr nonnull align 8 %22, i8 %54, i8 %55)
          to label %_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit unwind label %57

_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit: ; preds = %_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit
  %56 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %21, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  store i64 1, ptr %21, align 8
  br label %49

57:                                               ; preds = %28, %_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit
  %lpad.thr_comm58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %22) #18
          to label %50 unwind label %52

_ZN12regex_syntax3hir12ClassUnicode6negate17h5aee25669fe829c1E.exit: ; preds = %30
  %58 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %19, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  store i64 0, ptr %19, align 8
  br label %49

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %20) #18
          to label %50 unwind label %52

_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit33: ; preds = %34
  %61 = extractvalue { i32, i32 } %35, 0
  %62 = extractvalue { i32, i32 } %35, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17ha481db88025a9c67E"(ptr nonnull align 8 %18, i32 %61, i32 %62)
          to label %_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit37 unwind label %67

_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit37: ; preds = %_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit33
  %63 = invoke { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17hf032b090ed79a75dE(i32 11, i32 1114111)
          to label %_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit38 unwind label %67

_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit38: ; preds = %_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit37
  %64 = extractvalue { i32, i32 } %63, 0
  %65 = extractvalue { i32, i32 } %63, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17ha481db88025a9c67E"(ptr nonnull align 8 %18, i32 %64, i32 %65)
          to label %_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit39 unwind label %67

_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit39: ; preds = %_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit38
  %66 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %17, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  store i64 0, ptr %17, align 8
  br label %49

67:                                               ; preds = %34, %_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit33, %_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit37, %_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit38
  %lpad.thr_comm68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %18) #18
          to label %50 unwind label %52

_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit34: ; preds = %36
  %68 = extractvalue { i32, i32 } %37, 0
  %69 = extractvalue { i32, i32 } %37, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17ha481db88025a9c67E"(ptr nonnull align 8 %16, i32 %68, i32 %69)
          to label %_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit40 unwind label %77

_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit40: ; preds = %_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit34
  %70 = invoke { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17hf032b090ed79a75dE(i32 11, i32 12)
          to label %_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit41 unwind label %77

_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit41: ; preds = %_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit40
  %71 = extractvalue { i32, i32 } %70, 0
  %72 = extractvalue { i32, i32 } %70, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17ha481db88025a9c67E"(ptr nonnull align 8 %16, i32 %71, i32 %72)
          to label %_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit42 unwind label %77

_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit42: ; preds = %_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit41
  %73 = invoke { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17hf032b090ed79a75dE(i32 14, i32 1114111)
          to label %_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit43 unwind label %77

_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit43: ; preds = %_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit42
  %74 = extractvalue { i32, i32 } %73, 0
  %75 = extractvalue { i32, i32 } %73, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17ha481db88025a9c67E"(ptr nonnull align 8 %16, i32 %74, i32 %75)
          to label %_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit44 unwind label %77

_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit44: ; preds = %_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit43
  %76 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %15, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  store i64 0, ptr %15, align 8
  br label %49

77:                                               ; preds = %36, %_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit34, %_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit40, %_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit41, %_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E.exit42, %_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE.exit43
  %lpad.thr_comm76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr nonnull align 8 %16) #18
          to label %50 unwind label %52

_ZN12regex_syntax3hir10ClassBytes6negate17hf1a21b414398a5ceE.exit: ; preds = %38
  %78 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %13, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  store i64 1, ptr %13, align 8
  br label %49

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %14) #18
          to label %50 unwind label %52

_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit35: ; preds = %42
  %81 = extractvalue { i8, i8 } %43, 0
  %82 = extractvalue { i8, i8 } %43, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h1a533ab4c4201222E"(ptr nonnull align 8 %12, i8 %81, i8 %82)
          to label %_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit45 unwind label %87

_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit45: ; preds = %_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit35
  %83 = invoke { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h617f9c5b12521915E(i8 11, i8 -1)
          to label %_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit46 unwind label %87

_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit46: ; preds = %_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit45
  %84 = extractvalue { i8, i8 } %83, 0
  %85 = extractvalue { i8, i8 } %83, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h1a533ab4c4201222E"(ptr nonnull align 8 %12, i8 %84, i8 %85)
          to label %_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit47 unwind label %87

_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit47: ; preds = %_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit46
  %86 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %11, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  store i64 1, ptr %11, align 8
  br label %49

87:                                               ; preds = %42, %_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit35, %_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit45, %_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit46
  %lpad.thr_comm86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %12) #18
          to label %50 unwind label %52

_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit36: ; preds = %44
  %88 = extractvalue { i8, i8 } %45, 0
  %89 = extractvalue { i8, i8 } %45, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h1a533ab4c4201222E"(ptr nonnull align 8 %10, i8 %88, i8 %89)
          to label %_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit48 unwind label %97

_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit48: ; preds = %_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit36
  %90 = invoke { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h617f9c5b12521915E(i8 11, i8 12)
          to label %_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit49 unwind label %97

_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit49: ; preds = %_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit48
  %91 = extractvalue { i8, i8 } %90, 0
  %92 = extractvalue { i8, i8 } %90, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h1a533ab4c4201222E"(ptr nonnull align 8 %10, i8 %91, i8 %92)
          to label %_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit50 unwind label %97

_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit50: ; preds = %_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit49
  %93 = invoke { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h617f9c5b12521915E(i8 14, i8 -1)
          to label %_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit51 unwind label %97

_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit51: ; preds = %_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit50
  %94 = extractvalue { i8, i8 } %93, 0
  %95 = extractvalue { i8, i8 } %93, 1
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h1a533ab4c4201222E"(ptr nonnull align 8 %10, i8 %94, i8 %95)
          to label %_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit52 unwind label %97

_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit52: ; preds = %_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit51
  %96 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %9, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  store i64 1, ptr %9, align 8
  br label %49

97:                                               ; preds = %44, %_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit36, %_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit48, %_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit49, %_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E.exit50, %_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E.exit51
  %lpad.thr_comm94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %10) #18
          to label %50 unwind label %52
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12regex_syntax3hir7HirKind4subs17he5f3f989e468ac2fE(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !6
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
  %8 = getelementptr inbounds { [1 x i64], { { i32, i32 }, ptr, i32, i8, [3 x i8] } }, ptr %0, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !11, !noundef !6
  %10 = tail call { ptr, i64 } @_ZN4core5slice3raw8from_ref17h8943d9a5615dcb4fE(ptr nonnull align 8 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i64], { ptr, { ptr, i64 }, i32, [1 x i32] } }, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %16 = tail call { ptr, i64 } @_ZN4core5slice3raw8from_ref17h8943d9a5615dcb4fE(ptr nonnull align 8 %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  br label %29

19:                                               ; preds = %1
  %20 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  %21 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr nonnull align 8 %20)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  br label %29

24:                                               ; preds = %1
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  %26 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr nonnull align 8 %25)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  br label %29

29:                                               ; preds = %1, %1, %1, %1, %24, %19, %13, %7
  %.sroa.6.0 = phi i64 [ %28, %24 ], [ %23, %19 ], [ %18, %13 ], [ %12, %7 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %27, %24 ], [ %22, %19 ], [ %17, %13 ], [ %11, %7 ], [ @anon.927c53db011e0b4383d069e6b3f90bf5.13, %1 ], [ @anon.927c53db011e0b4383d069e6b3f90bf5.13, %1 ], [ @anon.927c53db011e0b4383d069e6b3f90bf5.13, %1 ], [ @anon.927c53db011e0b4383d069e6b3f90bf5.13, %1 ]
  %30 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %30)
  %31 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %32
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN59_$LT$regex_syntax..hir..Hir$u20$as$u20$core..fmt..Debug$GT$3fmt17h45bc3e5dade61a2eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  %10 = load i64, ptr %0, align 8, !range !15, !noundef !6
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
  %16 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.53, i64 5)
  br label %"_ZN63_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h2243a87e157816f2E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr %18, ptr %9, align 8
  %19 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.54, i64 7, ptr nonnull align 1 %9, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.55)
  br label %"_ZN63_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h2243a87e157816f2E.exit"

20:                                               ; preds = %2
  store ptr %0, ptr %8, align 8
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.56, i64 5, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.57)
  br label %"_ZN63_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h2243a87e157816f2E.exit"

22:                                               ; preds = %2
  %23 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store ptr %23, ptr %7, align 8
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.58, i64 4, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.59)
  br label %"_ZN63_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h2243a87e157816f2E.exit"

25:                                               ; preds = %2
  %26 = getelementptr inbounds { [1 x i64], { { i32, i32 }, ptr, i32, i8, [3 x i8] } }, ptr %0, i64 0, i32 1
  store ptr %26, ptr %6, align 8
  %27 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.60, i64 10, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.61)
  br label %"_ZN63_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h2243a87e157816f2E.exit"

28:                                               ; preds = %2
  %29 = getelementptr inbounds { [1 x i64], { ptr, { ptr, i64 }, i32, [1 x i32] } }, ptr %0, i64 0, i32 1
  store ptr %29, ptr %5, align 8
  %30 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.62, i64 7, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.63)
  br label %"_ZN63_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h2243a87e157816f2E.exit"

31:                                               ; preds = %2
  %32 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  store ptr %32, ptr %4, align 8
  %33 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.64, i64 6, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.65)
  br label %"_ZN63_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h2243a87e157816f2E.exit"

34:                                               ; preds = %2
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.66, i64 11, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.65)
  br label %"_ZN63_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h2243a87e157816f2E.exit"

"_ZN63_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h2243a87e157816f2E.exit": ; preds = %15, %17, %20, %22, %25, %28, %31, %34
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
define zeroext i1 @"_ZN61_$LT$regex_syntax..hir..Hir$u20$as$u20$core..fmt..Display$GT$3fmt17h83ec37f36dc562d1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { {} }, align 1
  tail call void @_ZN12regex_syntax3hir5print7Printer3new17h12eb448dd198e854E()
  %4 = call zeroext i1 @_ZN12regex_syntax3hir5print7Printer5print17h8ebb592de8aa5893E(ptr nonnull align 1 %3, ptr align 8 %0, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h165ae264b12c2409E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !16, !noundef !6
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !6
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = call zeroext i1 @"_ZN63_$LT$regex_syntax..debug..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3778d1bdb6ce427E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir5Class16case_fold_simple17h4a3796d2b8659b95E(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %0, i64 0, i32 1
  br i1 %3, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h59e893c83c13e2efE"(ptr nonnull align 8 %4)
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hff3b8a0bfc623bc2E"(i1 zeroext %6, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.17, i64 36, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.18)
  br label %9

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hcf0e8a51225189a6E"(ptr nonnull align 8 %4)
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hff3b8a0bfc623bc2E"(i1 zeroext %8, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.31, i64 30, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.32)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir5Class20try_case_fold_simple17h02f730c2c47f1dc2E(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %0, i64 0, i32 1
  br i1 %3, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h59e893c83c13e2efE"(ptr nonnull align 8 %4)
  %7 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3fcc2f00ab3153bdE"(i1 zeroext %6)
  br i1 %7, label %10, label %12

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hcf0e8a51225189a6E"(ptr nonnull align 8 %4)
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hff3b8a0bfc623bc2E"(i1 zeroext %9, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.31, i64 30, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.32)
  br label %12

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5af634642c89ac07E"(ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.14)
  br label %12

12:                                               ; preds = %5, %8, %10
  %.0 = phi i1 [ %11, %10 ], [ false, %8 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir5Class6negate17h78d22711fb096498E(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %0, i64 0, i32 1
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$6negate17hf3ef0849f364c29cE"(ptr nonnull align 8 %4)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$6negate17hbf25d45c269a398dE"(ptr nonnull align 8 %4)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir5Class7is_utf817h0770f940f829d6fdE(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %0, i64 0, i32 1
  %6 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hb11b45e671a9cc23E"(ptr nonnull align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17ha1b7917988d13b2dE"(ptr align 1 %7, i64 %8)
  %10 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h04e4d55f87099baaE"(ptr align 1 %9, i1 zeroext true)
  br label %11

11:                                               ; preds = %1, %4
  %.0 = phi i1 [ %10, %4 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12regex_syntax3hir5Class11minimum_len17h2f939a83b654357bE(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %0, i64 0, i32 1
  br i1 %3, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h0ae8ad3c7cbfbbc4E"(ptr nonnull align 8 %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hf08cb1fb7228b6aeE"(ptr align 4 %7, i64 %8, i64 0)
  %10 = tail call align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbd26d72436fee935E"(ptr align 4 %9)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %10, align 4, !range !34, !noundef !6
  %13 = tail call i64 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817ha3611af17aad9747E"(i32 %12)
  br label %_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h65100cc4f0d9c75eE.exit

14:                                               ; preds = %5
  %15 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
  %.fca.0.extract.i = extractvalue { i64, i64 } %15, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %15, 1
  br label %_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h65100cc4f0d9c75eE.exit

16:                                               ; preds = %1
  %17 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hb11b45e671a9cc23E"(ptr nonnull align 8 %4)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17he7dc0b0d28dc6600E"(ptr align 1 %18, i64 %19)
  %not..i = xor i1 %20, true
  %..i = zext i1 %not..i to i64
  br label %_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h65100cc4f0d9c75eE.exit

_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h65100cc4f0d9c75eE.exit: ; preds = %14, %11, %16
  %.sroa.3.0 = phi i64 [ 1, %16 ], [ %13, %11 ], [ %.fca.1.extract.i, %14 ]
  %.sroa.0.0.i.pn = phi i64 [ %..i, %16 ], [ 1, %11 ], [ %.fca.0.extract.i, %14 ]
  %.pn5 = insertvalue { i64, i64 } undef, i64 %.sroa.0.0.i.pn, 0
  %21 = insertvalue { i64, i64 } %.pn5, i64 %.sroa.3.0, 1
  ret { i64, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12regex_syntax3hir5Class11maximum_len17h88ed6e3413ee1270E(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %0, i64 0, i32 1
  br i1 %3, label %5, label %17

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h0ae8ad3c7cbfbbc4E"(ptr nonnull align 8 %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17hfdb70c8453fde077E"(ptr align 4 %7, i64 %8)
  %10 = tail call align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbd26d72436fee935E"(ptr align 4 %9)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds { i32, i32 }, ptr %10, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !range !34, !noundef !6
  %14 = tail call i64 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817ha3611af17aad9747E"(i32 %13)
  br label %_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h3922747c3a7477a2E.exit

15:                                               ; preds = %5
  %16 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
  %.fca.0.extract.i = extractvalue { i64, i64 } %16, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %16, 1
  br label %_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h3922747c3a7477a2E.exit

17:                                               ; preds = %1
  %18 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hb11b45e671a9cc23E"(ptr nonnull align 8 %4)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17he7dc0b0d28dc6600E"(ptr align 1 %19, i64 %20)
  %not..i = xor i1 %21, true
  %..i = zext i1 %not..i to i64
  br label %_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h3922747c3a7477a2E.exit

_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h3922747c3a7477a2E.exit: ; preds = %15, %11, %17
  %.sroa.3.0 = phi i64 [ 1, %17 ], [ %14, %11 ], [ %.fca.1.extract.i, %15 ]
  %.sroa.0.0.i.pn = phi i64 [ %..i, %17 ], [ 1, %11 ], [ %.fca.0.extract.i, %15 ]
  %.pn5 = insertvalue { i64, i64 } undef, i64 %.sroa.0.0.i.pn, 0
  %22 = insertvalue { i64, i64 } %.pn5, i64 %.sroa.3.0, 1
  ret { i64, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir5Class8is_empty17hc1186367e7aec33eE(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %0, i64 0, i32 1
  br i1 %3, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h0ae8ad3c7cbfbbc4E"(ptr nonnull align 8 %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hb66f55d966fd3a1bE"(ptr align 4 %7, i64 %8)
  br label %15

10:                                               ; preds = %1
  %11 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hb11b45e671a9cc23E"(ptr nonnull align 8 %4)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17he7dc0b0d28dc6600E"(ptr align 1 %12, i64 %13)
  br label %15

15:                                               ; preds = %10, %5
  %.0.in = phi i1 [ %9, %5 ], [ %14, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir5Class7literal17h3efe8f3fc2819e32E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = load i64, ptr %1, align 8, !range !7, !noundef !6
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %1, i64 0, i32 1
  br i1 %9, label %11, label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %12 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h0ae8ad3c7cbfbbc4E"(ptr nonnull align 8 %10)
  %13 = extractvalue { ptr, i64 } %12, 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %16, %11
  store ptr null, ptr %0, align 8
  br label %_ZN12regex_syntax3hir12ClassUnicode7literal17h2e291e82cc4596b1E.exit

16:                                               ; preds = %11
  %17 = extractvalue { ptr, i64 } %12, 0
  %18 = load i32, ptr %17, align 4, !range !34, !noundef !6
  %19 = getelementptr inbounds { i32, i32 }, ptr %17, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !range !34, !noundef !6
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %15

22:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  %23 = call { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h9ce3643eb6116bbcE"(i32 %18, ptr nonnull align 1 %4, i64 4)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %23, 0
  store ptr %.fca.0.extract.i, ptr %5, align 8
  %.fca.1.extract.i = extractvalue { ptr, i64 } %23, 1
  %.fca.1.gep.i = getelementptr inbounds { ptr, i64 }, ptr %5, i64 0, i32 1
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4af003a41d1579f4E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
  call void @_ZN5alloc6string6String10into_bytes17h1b673c2602a0e839E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %_ZN12regex_syntax3hir12ClassUnicode7literal17h2e291e82cc4596b1E.exit

_ZN12regex_syntax3hir12ClassUnicode7literal17h2e291e82cc4596b1E.exit: ; preds = %15, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %38

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %25 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hb11b45e671a9cc23E"(ptr nonnull align 8 %10)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %30, %24
  store ptr null, ptr %0, align 8
  br label %_ZN12regex_syntax3hir10ClassBytes7literal17h563aa824e35ca6a5E.exit

30:                                               ; preds = %24
  %31 = load i8, ptr %26, align 1, !noundef !6
  %32 = getelementptr inbounds { i8, i8 }, ptr %26, i64 0, i32 1
  %33 = load i8, ptr %32, align 1, !noundef !6
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %35, label %29

35:                                               ; preds = %30
  %36 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 1, i64 1)
  %37 = load i8, ptr %26, align 1, !noundef !6
  store i8 %37, ptr %36, align 1
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h1e22e2c6735d27e4E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr nonnull align 1 %36, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %_ZN12regex_syntax3hir10ClassBytes7literal17h563aa824e35ca6a5E.exit

_ZN12regex_syntax3hir10ClassBytes7literal17h563aa824e35ca6a5E.exit: ; preds = %29, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZN12regex_syntax3hir10ClassBytes7literal17h563aa824e35ca6a5E.exit, %_ZN12regex_syntax3hir12ClassUnicode7literal17h2e291e82cc4596b1E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$regex_syntax..hir..Class$u20$as$u20$core..fmt..Debug$GT$3fmt17hb15e1563791b547eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i8, i8, i8 }, align 4
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter9debug_set17hb20dfd3a1b5a7a3cE(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %7, ptr align 8 %1)
  %8 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %0, i64 0, i32 1
  br i1 %9, label %11, label %24

11:                                               ; preds = %2
  %12 = call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h0ae8ad3c7cbfbbc4E"(ptr nonnull align 8 %10)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha181f40cedc2b8a0E"(ptr align 4 %13, i64 %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd44450401fbbfd1fE"(ptr %16, ptr %17)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5041e9493648cc1E"(ptr nonnull align 8 %6)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.lr.ph6

24:                                               ; preds = %2
  %25 = call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hb11b45e671a9cc23E"(ptr nonnull align 8 %10)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he1d78d1388a2764eE"(ptr align 1 %26, i64 %27)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %31 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f1f7ca6a36894c7E"(ptr %29, ptr %30)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fae13e309fe5456E"(ptr nonnull align 8 %4)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph6, %24, %11
  %37 = call zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17h5fa9024f78ca4de4E(ptr nonnull align 8 %7)
  ret i1 %37

.lr.ph6:                                          ; preds = %11, %.lr.ph6
  %38 = phi ptr [ %43, %.lr.ph6 ], [ %22, %11 ]
  %39 = load i32, ptr %38, align 4, !range !34, !noundef !6
  %40 = getelementptr inbounds { i32, i32 }, ptr %38, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !range !34, !noundef !6
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h384ef17d46cca7e0E"(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %5, i32 %39, i32 %41)
  %42 = call align 8 ptr @_ZN4core3fmt8builders8DebugSet5entry17h7aaa54ca82d48ad1E(ptr nonnull align 8 %7, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.15)
  %43 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5041e9493648cc1E"(ptr nonnull align 8 %6)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %.lr.ph6

.lr.ph:                                           ; preds = %24, %.lr.ph
  %45 = phi ptr [ %51, %.lr.ph ], [ %35, %24 ]
  %46 = load i8, ptr %45, align 1, !noundef !6
  %47 = getelementptr inbounds { i8, i8 }, ptr %45, i64 0, i32 1
  %48 = load i8, ptr %47, align 1, !noundef !6
  %49 = call i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17he1ba0838b16cd337E"(i8 %46, i8 %48)
  store i24 %49, ptr %3, align 4
  %50 = call align 8 ptr @_ZN4core3fmt8builders8DebugSet5entry17h7aaa54ca82d48ad1E(ptr nonnull align 8 %7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.16)
  %51 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fae13e309fe5456E"(ptr nonnull align 8 %4)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode5empty17h223772137e0bbd89E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb03f64a84a90462aE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
  call void @_ZN12regex_syntax3hir12ClassUnicode3new17h60b80a9cfeb06a28E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode4push17h60ba0b643834c764E(ptr align 8 %0, i32 %1, i32 %2) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17ha481db88025a9c67E"(ptr align 8 %0, i32 %1, i32 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17h855cdce670c9d12cE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4iter17h72ead4431659a6c2E"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12regex_syntax3hir12ClassUnicode6ranges17hb57a3fd4bd414fe3E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h0ae8ad3c7cbfbbc4E"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode16case_fold_simple17hf9466dcf52c7de0aE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h59e893c83c13e2efE"(ptr align 8 %0)
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hff3b8a0bfc623bc2E"(i1 zeroext %2, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.17, i64 36, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir12ClassUnicode20try_case_fold_simple17h382030439956e95eE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h59e893c83c13e2efE"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode6negate17h5aee25669fe829c1E(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$6negate17hf3ef0849f364c29cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode5union17h9e16ac2690e393ffE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h1c949ab4f152a8d6E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode9intersect17hdddbcc8267c23991E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intersect17h7e6c10e1e4556bf5E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode10difference17h1820d70d668c4330E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$10difference17hbb3c2097c7f939f6E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode20symmetric_difference17h6e25729edc79ea12E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$20symmetric_difference17h58fb49efdf93a7a0E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir12ClassUnicode8is_ascii17h23ead44ab8ab9a8cE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h0ae8ad3c7cbfbbc4E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17hfdb70c8453fde077E"(ptr align 4 %3, i64 %4)
  %6 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17he9e2548d46500c09E"(ptr align 4 %5, i1 zeroext true)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12regex_syntax3hir12ClassUnicode11minimum_len17h65100cc4f0d9c75eE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h0ae8ad3c7cbfbbc4E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hf08cb1fb7228b6aeE"(ptr align 4 %3, i64 %4, i64 0)
  %6 = tail call align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbd26d72436fee935E"(ptr align 4 %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 4, !range !34, !noundef !6
  %9 = tail call i64 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817ha3611af17aad9747E"(i32 %8)
  br label %12

10:                                               ; preds = %1
  %11 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
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
define { i64, i64 } @_ZN12regex_syntax3hir12ClassUnicode11maximum_len17h3922747c3a7477a2E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h0ae8ad3c7cbfbbc4E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17hfdb70c8453fde077E"(ptr align 4 %3, i64 %4)
  %6 = tail call align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbd26d72436fee935E"(ptr align 4 %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds { i32, i32 }, ptr %6, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !range !34, !noundef !6
  %10 = tail call i64 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817ha3611af17aad9747E"(i32 %9)
  br label %13

11:                                               ; preds = %1
  %12 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
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
define void @_ZN12regex_syntax3hir12ClassUnicode7literal17h2e291e82cc4596b1E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h0ae8ad3c7cbfbbc4E"(ptr align 8 %1)
  %8 = extractvalue { ptr, i64 } %7, 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %11, %2
  store ptr null, ptr %0, align 8
  br label %19

11:                                               ; preds = %2
  %12 = extractvalue { ptr, i64 } %7, 0
  %13 = load i32, ptr %12, align 4, !range !34, !noundef !6
  %14 = getelementptr inbounds { i32, i32 }, ptr %12, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !range !34, !noundef !6
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %10

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  %18 = call { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h9ce3643eb6116bbcE"(i32 %13, ptr nonnull align 1 %3, i64 4)
  %.fca.0.extract = extractvalue { ptr, i64 } %18, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %18, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4af003a41d1579f4E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @_ZN5alloc6string6String10into_bytes17h1b673c2602a0e839E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %19

19:                                               ; preds = %17, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode13to_byte_class17heb706b3ae4e6cd82E(ptr nocapture writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %4 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h0ae8ad3c7cbfbbc4E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17hfdb70c8453fde077E"(ptr align 4 %5, i64 %6)
  %8 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17he9e2548d46500c09E"(ptr align 4 %7, i1 zeroext true)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 2, ptr %10, align 8
  br label %21

11:                                               ; preds = %2
  %12 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h0ae8ad3c7cbfbbc4E"(ptr align 8 %1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha181f40cedc2b8a0E"(ptr align 4 %13, i64 %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hf1749493822dad5aE(ptr %16, ptr %17)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  call void @_ZN12regex_syntax3hir10ClassBytes3new17h0c06f3523f119652E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %3, ptr %19, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %21

21:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h601bd467fd5c907cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN112_$LT$regex_syntax..hir..interval..IntervalSetIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde701c5cf11dfeb1E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a9503739c0710a1E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { { { ptr, i64 }, i64 } }, align 8
  %14 = load i32, ptr %0, align 4, !range !34, !noundef !6
  %15 = tail call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17hed3058a2c76aa380E"(i32 %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %0, align 4, !range !34, !noundef !6
  %18 = tail call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$10is_control17h6dafd298cc7255b0E"(i32 %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %2
  %20 = load i32, ptr %0, align 4, !range !34, !noundef !6
  %21 = tail call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32 %20)
  store i32 %21, ptr %9, align 4
  store ptr %9, ptr %10, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %10, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE", ptr %22, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.23, i64 1, ptr nonnull align 8 %10, i64 1)
  call void @_ZN5alloc3fmt6format17h39b9d9843f90733fE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr nonnull align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %24

23:                                               ; preds = %16
  call void @"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17ha6a9e0b4c9ada5b3E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %13, ptr nonnull align 4 %0)
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds { i32, i32 }, ptr %0, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !range !34, !noundef !6
  %27 = invoke zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17hed3058a2c76aa380E"(i32 %26)
          to label %31 unwind label %29

28:                                               ; preds = %45, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr nonnull align 8 %13) #18
          to label %57 unwind label %55

29:                                               ; preds = %53, %43, %41, %39, %35, %32, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %24
  br i1 %27, label %35, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %25, align 4, !range !34, !noundef !6
  %34 = invoke zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$10is_control17h6dafd298cc7255b0E"(i32 %33)
          to label %38 unwind label %29

35:                                               ; preds = %38, %31
  %36 = load i32, ptr %25, align 4, !range !34, !noundef !6
  %37 = invoke i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32 %36)
          to label %41 unwind label %29

38:                                               ; preds = %32
  br i1 %34, label %35, label %39

39:                                               ; preds = %38
  invoke void @"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17ha6a9e0b4c9ada5b3E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr nonnull align 4 %25)
          to label %40 unwind label %29

40:                                               ; preds = %39, %44
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.24, i64 17)
          to label %47 unwind label %45

41:                                               ; preds = %35
  store i32 %37, ptr %4, align 4
  store ptr %4, ptr %5, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE", ptr %42, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.23, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %43 unwind label %29

43:                                               ; preds = %41
  invoke void @_ZN5alloc3fmt6format17h39b9d9843f90733fE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
          to label %44 unwind label %29

44:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %40

45:                                               ; preds = %51, %49, %47, %40
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr nonnull align 8 %8) #18
          to label %28 unwind label %55

47:                                               ; preds = %40
  %48 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.25, i64 5, ptr nonnull align 1 %13, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.26)
          to label %49 unwind label %45

49:                                               ; preds = %47
  %50 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %48, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.27, i64 3, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.26)
          to label %51 unwind label %45

51:                                               ; preds = %49
  %52 = invoke zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %50)
          to label %53 unwind label %45

53:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr nonnull align 8 %8)
          to label %54 unwind label %29

54:                                               ; preds = %53
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr nonnull align 8 %13)
  ret i1 %52

55:                                               ; preds = %45, %28
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

57:                                               ; preds = %28
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr nocapture readonly align 4 %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !range !34, !noundef !6
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr nocapture readonly align 4 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds { i32, i32 }, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !range !34, !noundef !6
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17h68b52e9db69cc0a2E"(ptr nocapture writeonly align 4 %0, i32 %1) unnamed_addr #4 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h270a04171ec501a8E"(ptr nocapture writeonly align 4 %0, i32 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds { i32, i32 }, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$16case_fold_simple17hc6b5f3957ce77f2dE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  %5 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %6 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  %7 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  %8 = alloca { [6 x i32], i32, [1 x i32] }, align 8
  %9 = alloca { [6 x i32], i32, [1 x i32] }, align 8
  %10 = alloca { { ptr, i64 }, i64, i32, [1 x i32] }, align 8
  call void @_ZN12regex_syntax7unicode16SimpleCaseFolder3new17hd1a9774d5eaba5f7E(ptr nonnull sret({ [6 x i32], i32, [1 x i32] }) align 8 %8)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7a8c451e699dd52eE"(ptr nonnull sret({ [6 x i32], i32, [1 x i32] }) align 8 %9, ptr nonnull align 8 %8)
  %11 = getelementptr inbounds { [6 x i32], i32, [1 x i32] }, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !range !35, !noundef !6
  %.not = icmp eq i32 %12, 1114113
  br i1 %.not, label %18, label %13

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %14 = load i32, ptr %0, align 4, !range !34, !noundef !6
  %15 = getelementptr inbounds { i32, i32 }, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !range !34, !noundef !6
  %17 = call zeroext i1 @_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps17h8f206d9adb077019E(ptr nonnull align 8 %10, i32 %14, i32 %16)
  br i1 %17, label %20, label %.loopexit5

18:                                               ; preds = %2
  %19 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5af634642c89ac07E"(ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.28)
  br label %.loopexit5

20:                                               ; preds = %13
  %21 = load i32, ptr %0, align 4, !range !34, !noundef !6
  %22 = call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32 %21)
  %23 = load i32, ptr %15, align 4, !range !34, !noundef !6
  %24 = call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32 %23)
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hf1d02b5647b1a669E"(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %5, i32 %22, i32 %24)
  call void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h31667db9f895d1c7E(ptr nonnull sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4 %6, ptr nonnull align 4 %5)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5fbff2a4792127bE"(ptr nonnull sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4 %7, ptr nonnull align 4 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %25 = call i32 @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bcf7546238df93eE"(ptr nonnull align 4 %4), !range !36
  %26 = icmp eq i32 %25, 1114112
  br i1 %26, label %.loopexit5, label %.lr.ph6

.lr.ph6:                                          ; preds = %20
  %27 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  br label %30

.loopexit5:                                       ; preds = %.loopexit, %20, %13, %18
  %.0 = phi i1 [ %19, %18 ], [ false, %13 ], [ false, %20 ], [ false, %.loopexit ]
  ret i1 %.0

.loopexit:                                        ; preds = %.lr.ph, %30
  %28 = call i32 @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bcf7546238df93eE"(ptr nonnull align 4 %4), !range !36
  %29 = icmp eq i32 %28, 1114112
  br i1 %29, label %.loopexit5, label %30

30:                                               ; preds = %.lr.ph6, %.loopexit
  %31 = phi i32 [ %25, %.lr.ph6 ], [ %28, %.loopexit ]
  %32 = call { ptr, i64 } @_ZN12regex_syntax7unicode16SimpleCaseFolder7mapping17h916a813afd0e5565E(ptr nonnull align 8 %10, i32 %31)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17ha25b946ac92b4ca6E"(ptr align 4 %33, i64 %34)
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  store ptr %36, ptr %3, align 8
  store ptr %37, ptr %27, align 8
  %38 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0da559069ffe833E"(ptr nonnull align 8 %3)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.lr.ph
  %40 = phi ptr [ %45, %.lr.ph ], [ %38, %30 ]
  %41 = load i32, ptr %40, align 4, !range !34, !noundef !6
  %42 = call { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17hf032b090ed79a75dE(i32 %41, i32 %41)
  %43 = extractvalue { i32, i32 } %42, 0
  %44 = extractvalue { i32, i32 } %42, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94c6bf1db8a92336E"(ptr align 8 %1, i32 %43, i32 %44)
  %45 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0da559069ffe833E"(ptr nonnull align 8 %3)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32 %0, i32 %1) unnamed_addr #1 {
  %3 = tail call { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17hf032b090ed79a75dE(i32 %0, i32 %1)
  ret { i32, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17h638694c517cb39eeE(ptr nocapture readonly align 4 %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !range !34, !noundef !6
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h551f126828c48853E(ptr nocapture readonly align 4 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds { i32, i32 }, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !range !34, !noundef !6
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN12regex_syntax3hir17ClassUnicodeRange3len17h7fc53fc914432a57E(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i32, i32 }, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !range !34, !noundef !6
  %4 = tail call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32 %3)
  %5 = add i32 %4, 1
  %6 = load i32, ptr %0, align 4, !range !34, !noundef !6
  %7 = tail call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32 %6)
  %8 = sub i32 %5, %7
  %9 = tail call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h9a723d316c6ad2d5E"(i32 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3a79ba3307881beE"(i64 %10, i64 %11, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.29, i64 28, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.30)
  ret i64 %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes5empty17h5c32af7d0bec014dE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17he29b5cb7b098ea2cE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
  call void @_ZN12regex_syntax3hir10ClassBytes3new17he12b4a88b6951826E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes4push17h5297371c2feac530E(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h1a533ab4c4201222E"(ptr align 8 %0, i8 %1, i8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN12regex_syntax3hir10ClassBytes4iter17h40b7ef7a9fb55e9fE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4iter17haf759158e53ac11aE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12regex_syntax3hir10ClassBytes6ranges17he63656c82ffcc055E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hb11b45e671a9cc23E"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes16case_fold_simple17h7a9eccca318f4328E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hcf0e8a51225189a6E"(ptr align 8 %0)
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hff3b8a0bfc623bc2E"(i1 zeroext %2, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.31, i64 30, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes6negate17hf1a21b414398a5ceE(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$6negate17hbf25d45c269a398dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes5union17h5ea83220021c5446E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17hb09743124f09a40bE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes9intersect17h0c28ddfc913af83eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intersect17hca80e162d7df2b5bE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes10difference17h6ee4379aa2e8b401E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$10difference17ha0af4ec1d9f0f88dE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes20symmetric_difference17h08f8686179767076E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$20symmetric_difference17h114740c59fd5e7e5E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir10ClassBytes8is_ascii17h2df2feb3ce260736E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hb11b45e671a9cc23E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17ha1b7917988d13b2dE"(ptr align 1 %3, i64 %4)
  %6 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h04e4d55f87099baaE"(ptr align 1 %5, i1 zeroext true)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12regex_syntax3hir10ClassBytes11minimum_len17hbbe5433a85f5a72cE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hb11b45e671a9cc23E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17he7dc0b0d28dc6600E"(ptr align 1 %3, i64 %4)
  %not. = xor i1 %5, true
  %. = zext i1 %not. to i64
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 1, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12regex_syntax3hir10ClassBytes11maximum_len17hfeaaf5d1e5eefd9eE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hb11b45e671a9cc23E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17he7dc0b0d28dc6600E"(ptr align 1 %3, i64 %4)
  %not. = xor i1 %5, true
  %. = zext i1 %not. to i64
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 1, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes7literal17h563aa824e35ca6a5E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hb11b45e671a9cc23E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  store ptr null, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !noundef !6
  %11 = getelementptr inbounds { i8, i8 }, ptr %5, i64 0, i32 1
  %12 = load i8, ptr %11, align 1, !noundef !6
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %8

14:                                               ; preds = %9
  %15 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 1, i64 1)
  %16 = load i8, ptr %5, align 1, !noundef !6
  store i8 %16, ptr %15, align 1
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h1e22e2c6735d27e4E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr nonnull align 1 %15, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %17

17:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes16to_unicode_class17he2e1383a5d80bd0aE(ptr nocapture writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %4 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hb11b45e671a9cc23E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17ha1b7917988d13b2dE"(ptr align 1 %5, i64 %6)
  %8 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h04e4d55f87099baaE"(ptr align 1 %7, i1 zeroext true)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 2, ptr %10, align 8
  br label %21

11:                                               ; preds = %2
  %12 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hb11b45e671a9cc23E"(ptr align 8 %1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he1d78d1388a2764eE"(ptr align 1 %13, i64 %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h57beb42d279e71edE(ptr %16, ptr %17)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  call void @_ZN12regex_syntax3hir12ClassUnicode3new17hf166d00db0b97bf8E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %3, ptr %19, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %21

21:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN92_$LT$regex_syntax..hir..ClassBytesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c83c7cf02216e2bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 1 ptr @"_ZN112_$LT$regex_syntax..hir..interval..IntervalSetIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28ae332806b18763E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr nocapture readonly align 1 %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !noundef !6
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr nocapture readonly align 1 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds { i8, i8 }, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 1, !noundef !6
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17h5a8b0e380f4c4712E"(ptr nocapture writeonly align 1 %0, i8 %1) unnamed_addr #4 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h3c8adb34841b2850E"(ptr nocapture writeonly align 1 %0, i8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds { i8, i8 }, ptr %0, i64 0, i32 1
  store i8 %1, ptr %3, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$16case_fold_simple17h6f9855c40b7c4024E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = tail call { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h617f9c5b12521915E(i8 97, i8 122)
  %.fca.0.extract = extractvalue { i8, i8 } %5, 0
  store i8 %.fca.0.extract, ptr %4, align 1
  %.fca.1.extract = extractvalue { i8, i8 } %5, 1
  %.fca.1.gep = getelementptr inbounds { i8, i8 }, ptr %4, i64 0, i32 1
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 1
  %6 = call zeroext i1 @_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17h601a6e037c045f5cE(ptr nonnull align 1 %4, ptr align 1 %0)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 1, !noundef !6
  %9 = call i8 @_ZN4core3cmp3max17h7efb68dc6a6fc608E(i8 %8, i8 97)
  %10 = getelementptr inbounds { i8, i8 }, ptr %0, i64 0, i32 1
  %11 = load i8, ptr %10, align 1, !noundef !6
  %12 = call i8 @_ZN4core3cmp3min17hf3bebf8a3b8aa739E(i8 %11, i8 122)
  %13 = add i8 %9, -32
  %14 = add i8 %12, -32
  %15 = call { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h617f9c5b12521915E(i8 %13, i8 %14)
  %16 = extractvalue { i8, i8 } %15, 0
  %17 = extractvalue { i8, i8 } %15, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b156bfbc95161cfE"(ptr align 8 %1, i8 %16, i8 %17)
  br label %18

18:                                               ; preds = %7, %2
  %19 = call { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h617f9c5b12521915E(i8 65, i8 90)
  %.fca.0.extract1 = extractvalue { i8, i8 } %19, 0
  store i8 %.fca.0.extract1, ptr %3, align 1
  %.fca.1.extract3 = extractvalue { i8, i8 } %19, 1
  %.fca.1.gep4 = getelementptr inbounds { i8, i8 }, ptr %3, i64 0, i32 1
  store i8 %.fca.1.extract3, ptr %.fca.1.gep4, align 1
  %20 = call zeroext i1 @_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17h601a6e037c045f5cE(ptr nonnull align 1 %3, ptr align 1 %0)
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %0, align 1, !noundef !6
  %23 = call i8 @_ZN4core3cmp3max17h7efb68dc6a6fc608E(i8 %22, i8 65)
  %24 = getelementptr inbounds { i8, i8 }, ptr %0, i64 0, i32 1
  %25 = load i8, ptr %24, align 1, !noundef !6
  %26 = call i8 @_ZN4core3cmp3min17hf3bebf8a3b8aa739E(i8 %25, i8 90)
  %27 = add i8 %23, 32
  %28 = add i8 %26, 32
  %29 = call { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h617f9c5b12521915E(i8 %27, i8 %28)
  %30 = extractvalue { i8, i8 } %29, 0
  %31 = extractvalue { i8, i8 } %29, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b156bfbc95161cfE"(ptr align 8 %1, i8 %30, i8 %31)
  br label %32

32:                                               ; preds = %21, %18
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8 %0, i8 %1) unnamed_addr #1 {
  %3 = tail call { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h617f9c5b12521915E(i8 %0, i8 %1)
  ret { i8, i8 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @_ZN12regex_syntax3hir15ClassBytesRange5start17h07f19db03328a685E(ptr nocapture readonly align 1 %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !noundef !6
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @_ZN12regex_syntax3hir15ClassBytesRange3end17he9464cf88203c050E(ptr nocapture readonly align 1 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds { i8, i8 }, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 1, !noundef !6
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN12regex_syntax3hir15ClassBytesRange3len17h7a7d33034d078d77E(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i8, i8 }, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 1, !noundef !6
  %4 = load i8, ptr %0, align 1, !noundef !6
  %5 = tail call { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_sub17hb5ecbb0c38839164E"(i8 %3, i8 %4)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  %9 = extractvalue { i8, i8 } %5, 1
  %10 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h3196d4dffef9f1c9E"(i1 zeroext %8, i8 %9, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.36)
  %11 = zext i8 %10 to i64
  %12 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h3d5ac381d868f86aE"(i64 %11, i64 1)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc5009827a840c307E"(i64 %13, i64 %14, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.37)
  ret i64 %15
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e309c5ef448bb68E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.38, i64 15)
  %6 = load i8, ptr %0, align 1, !noundef !6
  store i8 %6, ptr %4, align 1
  %7 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.25, i64 5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.39)
  %8 = getelementptr inbounds { i8, i8 }, ptr %0, i64 0, i32 1
  %9 = load i8, ptr %8, align 1, !noundef !6
  store i8 %9, ptr %3, align 1
  %10 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %7, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.27, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.39)
  %11 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %10)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10Repetition4with17hf12e13833a33bffbE(ptr nocapture writeonly sret({ { i32, i32 }, ptr, i32, i8, [3 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !noundef !6
  %6 = load <2 x i32>, ptr %1, align 8
  %7 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %1, i64 0, i32 3
  %8 = load i8, ptr %7, align 4, !range !14, !noundef !6
  %9 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 48, i64 8)
          to label %15 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8 %2) #18
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %16 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %0, i64 0, i32 2
  store i32 %5, ptr %16, align 8
  store <2 x i32> %6, ptr %0, align 8
  %17 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %0, i64 0, i32 3
  store i8 %8, ptr %17, align 4
  %18 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %0, i64 0, i32 1
  store ptr %9, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties11minimum_len17hd6c44788be839331E(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !11, !noundef !6
  %3 = load i64, ptr %2, align 8, !range !7, !noundef !6
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i64 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties11maximum_len17hc47a72efffe0a09dE(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !11, !noundef !6
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !6
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 1, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN12regex_syntax3hir10Properties8look_set17h25497f25b63627dfE(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !11, !noundef !6
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !noundef !6
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN12regex_syntax3hir10Properties15look_set_prefix17ha9a7615e6c8d0fa1E(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !11, !noundef !6
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !noundef !6
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN12regex_syntax3hir10Properties19look_set_prefix_any17hc6d3a0320650ad14E(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !11, !noundef !6
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 7
  %4 = load i32, ptr %3, align 4, !noundef !6
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN12regex_syntax3hir10Properties15look_set_suffix17h7049898f2eaf60c3E(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !11, !noundef !6
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !noundef !6
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN12regex_syntax3hir10Properties19look_set_suffix_any17hec9679739289523aE(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !11, !noundef !6
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !noundef !6
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3hir10Properties7is_utf817h891e874f6b3e98c6E(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !11, !noundef !6
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 9
  %4 = load i8, ptr %3, align 4, !range !14, !noundef !6
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN12regex_syntax3hir10Properties21explicit_captures_len17h90748b43f030afcdE(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !11, !noundef !6
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties28static_explicit_captures_len17he983c1b5ff7aa508E(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !11, !noundef !6
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !6
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 2, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3hir10Properties10is_literal17h89630f6998319681E(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !11, !noundef !6
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 0, i32 10
  %4 = load i8, ptr %3, align 1, !range !14, !noundef !6
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17hb1dc543f75062347E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 80, i64 8)
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
define noundef align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17h5927055fb18f6c02E(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !16, !noundef !6
  call void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 1 %5, i64 %4)
  %6 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hd4dc95b78dd00cbeE"(ptr nonnull align 8 %2)
  %7 = call ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 80, i64 8)
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
define noundef align 8 ptr @_ZN12regex_syntax3hir10Properties5class17h83462ba49f483ae8E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { i64, i64 } @_ZN12regex_syntax3hir5Class11minimum_len17h2f939a83b654357bE(ptr align 8 %0)
  %3 = tail call { i64, i64 } @_ZN12regex_syntax3hir5Class11maximum_len17h88ed6e3413ee1270E(ptr align 8 %0)
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN12regex_syntax3hir5Class7is_utf817h0770f940f829d6fdE.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %0, i64 0, i32 1
  %8 = tail call { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hb11b45e671a9cc23E"(ptr nonnull align 8 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17ha1b7917988d13b2dE"(ptr align 1 %9, i64 %10)
  %12 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h04e4d55f87099baaE"(ptr align 1 %11, i1 zeroext true)
  %13 = zext i1 %12 to i8
  br label %_ZN12regex_syntax3hir5Class7is_utf817h0770f940f829d6fdE.exit

_ZN12regex_syntax3hir5Class7is_utf817h0770f940f829d6fdE.exit: ; preds = %1, %6
  %.0.i = phi i8 [ %13, %6 ], [ 1, %1 ]
  %14 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 80, i64 8)
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
define noundef align 8 ptr @_ZN12regex_syntax3hir10Properties4look17h56b702f5690abbc3E(i32 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 131072
  tail call void @llvm.assume(i1 %3)
  %4 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 80, i64 8)
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
define noundef align 8 ptr @_ZN12regex_syntax3hir10Properties10repetition17hbadf307102d5e8bdE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !align !11, !noundef !6
  %4 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !11, !noundef !6
  %6 = load i64, ptr %5, align 8, !range !7, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i64 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hbba6f6109a664594E"(i64 %6, i64 %8, ptr nonnull align 8 %0)
  %11 = load i32, ptr %0, align 8, !range !12, !noundef !6
  %12 = getelementptr inbounds { i32, i32 }, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = tail call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hd96efe23701537d2E"(i32 %11, i32 %13, ptr nonnull align 8 %4)
  %15 = load ptr, ptr %4, align 8, !nonnull !6, !align !11, !noundef !6
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %15, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %15, i64 0, i32 7
  %19 = load <2 x i32>, ptr %18, align 4
  %20 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %15, i64 0, i32 9
  %21 = load i8, ptr %20, align 4, !range !14, !noundef !6
  %22 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %15, i64 0, i32 3
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %15, i64 0, i32 2
  %25 = load i64, ptr %24, align 8, !range !7, !noundef !6
  %26 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %15, i64 0, i32 2, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %0, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !noundef !6
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %33, label %30

30:                                               ; preds = %1
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %15, i64 0, i32 5
  %32 = load <2 x i32>, ptr %31, align 4
  br label %35

33:                                               ; preds = %1
  %34 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h90c20d33eea0c303E"(i64 %25, i64 %27, i1 zeroext false)
  br i1 %34, label %42, label %35

35:                                               ; preds = %30, %42, %33
  %.sroa.5.0 = phi i64 [ %25, %33 ], [ %25, %30 ], [ %., %42 ]
  %.sroa.9.0 = phi i64 [ %27, %33 ], [ %27, %30 ], [ 0, %42 ]
  %36 = phi <2 x i32> [ zeroinitializer, %33 ], [ %32, %30 ], [ zeroinitializer, %42 ]
  %37 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 80, i64 8)
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
  %43 = tail call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd938b7396fb4ebdaE"(ptr nonnull align 4 %0, ptr nonnull align 4 @anon.927c53db011e0b4383d069e6b3f90bf5.8)
  %. = zext i1 %43 to i64
  br label %35
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12regex_syntax3hir10Properties7capture17h4e9a9834c6489a5cE(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !11, !noundef !6
  %4 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !11, !noundef !6
  %6 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %5, i64 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %5, i64 0, i32 2
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !6
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %5, i64 0, i32 2, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = tail call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h50b269a719ef2e96E"(i64 %9, i64 %11)
  %13 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb071c90cf074820E"(ptr nonnull align 8 %4)
  store ptr %13, ptr %2, align 8
  %14 = load <2 x i64>, ptr %13, align 8
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %13, i64 0, i32 1
  %16 = load <2 x i64>, ptr %15, align 8
  %17 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %13, i64 0, i32 4
  %18 = load <4 x i32>, ptr %17, align 8
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %13, i64 0, i32 8
  %20 = load i32, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %13, i64 0, i32 9
  %22 = load i8, ptr %21, align 4, !range !14, !noundef !6
  %23 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 80, i64 8)
          to label %26 unwind label %24

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hdde7dc19f5928125E"(ptr nonnull align 8 %2) #18
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
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hdde7dc19f5928125E"(ptr nonnull align 8 %2)
  ret ptr %23

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

32:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal fastcc align 8 ptr @_ZN12regex_syntax3hir10Properties11alternation17ha1b052d20d20cdbfE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8 %0, i64 %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hb991f376c5b3957dE(ptr %4, ptr %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call align 8 ptr @_ZN12regex_syntax3hir10Properties5union17heedb1b84acd58fceE(ptr %7, ptr %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN12regex_syntax3hir7LookSet5empty17h5bc0cc39bc31afeaE() unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN12regex_syntax3hir7LookSet4full17he44b628c59522bddE() unnamed_addr #7 {
  ret i32 -1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12regex_syntax3hir7LookSet9set_union17h5a7cf5f8e4dbe84aE(ptr nocapture align 4 %0, i32 %1) unnamed_addr #8 {
  %3 = load i32, ptr %0, align 4, !noundef !6
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12regex_syntax3hir7LookSet13set_intersect17h6fbecb9dc8363855E(ptr nocapture align 4 %0, i32 %1) unnamed_addr #8 {
  %3 = load i32, ptr %0, align 4, !noundef !6
  %4 = and i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$regex_syntax..hir..LookSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h86b30e1cf636eb6bE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = load i32, ptr %0, align 4, !noundef !6
  %8 = tail call i32 @llvm.ctpop.i32(i32 %7), !range !37
  %9 = tail call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h9a723d316c6ad2d5E"(i32 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ba0d1636c17dea4E"(i64 %10, i64 %11, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.40)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %0, align 4, !noundef !6
  %16 = tail call i32 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc20be3a12c4586dbE"(i32 %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  br label %20

18:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.44, i64 1)
  %19 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %6)
  br label %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1538923b800a2875E.exit.thread"

20:                                               ; preds = %switch.lookup, %14
  %.0 = phi i32 [ %16, %14 ], [ %.113, %switch.lookup ]
  %21 = call i32 @llvm.ctpop.i32(i32 %.0), !range !37
  %22 = call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h9a723d316c6ad2d5E"(i32 %21)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ba0d1636c17dea4E"(i64 %23, i64 %24, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.40)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1538923b800a2875E.exit.thread", label %27

27:                                               ; preds = %20
  %28 = call i32 @llvm.cttz.i32(i32 %.0, i1 false), !range !37
  %29 = call { i16, i16 } @"_ZN4core7convert3num67_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$u16$GT$8try_from17h65217c1889568225E"(i32 %28)
  %30 = extractvalue { i16, i16 } %29, 0
  %31 = extractvalue { i16, i16 } %29, 1
  %32 = call i16 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ce63e1189fed461E"(i16 %30, i16 %31, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.45)
  %33 = and i16 %32, 31
  %34 = zext nneg i16 %33 to i32
  %35 = shl nuw i32 1, %34
  switch i32 %35, label %_ZN12regex_syntax3hir4Look9from_repr17h9c6c65983504f1f7E.exit.i [
    i32 1, label %36
    i32 2, label %37
    i32 4, label %38
    i32 8, label %39
    i32 16, label %40
    i32 32, label %41
    i32 64, label %42
    i32 128, label %43
    i32 256, label %44
    i32 512, label %45
    i32 1024, label %46
    i32 2048, label %47
    i32 4096, label %48
    i32 8192, label %49
    i32 16384, label %50
    i32 32768, label %51
    i32 65536, label %52
    i32 131072, label %53
  ]

36:                                               ; preds = %27
  br label %_ZN12regex_syntax3hir4Look9from_repr17h9c6c65983504f1f7E.exit.i

37:                                               ; preds = %27
  br label %_ZN12regex_syntax3hir4Look9from_repr17h9c6c65983504f1f7E.exit.i

38:                                               ; preds = %27
  br label %_ZN12regex_syntax3hir4Look9from_repr17h9c6c65983504f1f7E.exit.i

39:                                               ; preds = %27
  br label %_ZN12regex_syntax3hir4Look9from_repr17h9c6c65983504f1f7E.exit.i

40:                                               ; preds = %27
  br label %_ZN12regex_syntax3hir4Look9from_repr17h9c6c65983504f1f7E.exit.i

41:                                               ; preds = %27
  br label %_ZN12regex_syntax3hir4Look9from_repr17h9c6c65983504f1f7E.exit.i

42:                                               ; preds = %27
  br label %_ZN12regex_syntax3hir4Look9from_repr17h9c6c65983504f1f7E.exit.i

43:                                               ; preds = %27
  br label %_ZN12regex_syntax3hir4Look9from_repr17h9c6c65983504f1f7E.exit.i

44:                                               ; preds = %27
  br label %_ZN12regex_syntax3hir4Look9from_repr17h9c6c65983504f1f7E.exit.i

45:                                               ; preds = %27
  br label %_ZN12regex_syntax3hir4Look9from_repr17h9c6c65983504f1f7E.exit.i

46:                                               ; preds = %27
  br label %_ZN12regex_syntax3hir4Look9from_repr17h9c6c65983504f1f7E.exit.i

47:                                               ; preds = %27
  br label %_ZN12regex_syntax3hir4Look9from_repr17h9c6c65983504f1f7E.exit.i

48:                                               ; preds = %27
  br label %_ZN12regex_syntax3hir4Look9from_repr17h9c6c65983504f1f7E.exit.i

49:                                               ; preds = %27
  br label %_ZN12regex_syntax3hir4Look9from_repr17h9c6c65983504f1f7E.exit.i

50:                                               ; preds = %27
  br label %_ZN12regex_syntax3hir4Look9from_repr17h9c6c65983504f1f7E.exit.i

51:                                               ; preds = %27
  br label %_ZN12regex_syntax3hir4Look9from_repr17h9c6c65983504f1f7E.exit.i

52:                                               ; preds = %27
  br label %_ZN12regex_syntax3hir4Look9from_repr17h9c6c65983504f1f7E.exit.i

53:                                               ; preds = %27
  br label %_ZN12regex_syntax3hir4Look9from_repr17h9c6c65983504f1f7E.exit.i

_ZN12regex_syntax3hir4Look9from_repr17h9c6c65983504f1f7E.exit.i: ; preds = %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %27
  %.0.i.i = phi i32 [ %35, %53 ], [ %35, %52 ], [ %35, %51 ], [ %35, %50 ], [ %35, %49 ], [ %35, %48 ], [ %35, %47 ], [ %35, %46 ], [ %35, %45 ], [ %35, %44 ], [ %35, %43 ], [ %35, %42 ], [ %35, %41 ], [ %35, %40 ], [ %35, %39 ], [ %35, %38 ], [ %35, %37 ], [ %35, %36 ], [ 0, %27 ]
  %54 = call i32 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha88c6fdafc697015E"(i32 %.0.i.i), !range !38
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1538923b800a2875E.exit", label %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1538923b800a2875E.exit.thread10"

"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1538923b800a2875E.exit.thread10": ; preds = %_ZN12regex_syntax3hir4Look9from_repr17h9c6c65983504f1f7E.exit.i
  %55 = xor i32 %54, -1
  %56 = and i32 %.0, %55
  br label %switch.lookup

"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1538923b800a2875E.exit": ; preds = %_ZN12regex_syntax3hir4Look9from_repr17h9c6c65983504f1f7E.exit.i
  %57 = call i32 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9821da79ce181827E"(), !range !38
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1538923b800a2875E.exit.thread", label %switch.lookup

switch.lookup:                                    ; preds = %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1538923b800a2875E.exit.thread10", %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1538923b800a2875E.exit"
  %.0.i14 = phi i32 [ %54, %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1538923b800a2875E.exit.thread10" ], [ %57, %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1538923b800a2875E.exit" ]
  %.113 = phi i32 [ %56, %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1538923b800a2875E.exit.thread10" ], [ %.0, %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1538923b800a2875E.exit" ]
  %59 = call i32 @llvm.cttz.i32(i32 %.0.i14, i1 true), !range !37
  %60 = zext nneg i32 %59 to i64
  %switch.gep = getelementptr inbounds [18 x i32], ptr @"switch.table._ZN63_$LT$regex_syntax..hir..LookSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h86b30e1cf636eb6bE", i64 0, i64 %60
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %3, align 4
  store ptr %3, ptr %4, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hbf45911b2e08a1c2E", ptr %17, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.41, i64 1, ptr nonnull align 8 %4, i64 1)
  %61 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %5)
  %62 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %61)
  br i1 %62, label %63, label %20

"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1538923b800a2875E.exit.thread": ; preds = %20, %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1538923b800a2875E.exit", %63, %18
  %.0.shrunk = phi i1 [ %19, %18 ], [ %64, %63 ], [ false, %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1538923b800a2875E.exit" ], [ false, %20 ]
  ret i1 %.0.shrunk

63:                                               ; preds = %switch.lookup
  %64 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.42)
  br label %"_ZN89_$LT$regex_syntax..hir..LookSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1538923b800a2875E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir11class_bytes17h65979294f1b47c86E(ptr noalias align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17he29b5cb7b098ea2cE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %8)
  call void @_ZN12regex_syntax3hir10ClassBytes3new17he12b4a88b6951826E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %9, ptr nonnull align 8 %8)
  %10 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8 %1, i64 %2)
          to label %12 unwind label %.loopexit.split-lp

11:                                               ; preds = %.loopexit, %.loopexit.split-lp, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %9) #18
          to label %48 unwind label %45

.loopexit:                                        ; preds = %_ZN12regex_syntax3hir10ClassBytes5union17h5ea83220021c5446E.exit, %36, %38, %_ZN12regex_syntax3hir10ClassBytes5union17h5ea83220021c5446E.exit7, %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %3, %12, %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

12:                                               ; preds = %3
  %13 = extractvalue { ptr, ptr } %10, 0
  %14 = extractvalue { ptr, ptr } %10, 1
  %15 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h501ac255f317a71eE"(ptr %13, ptr %14)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %12
  %17 = extractvalue { ptr, ptr } %15, 0
  %18 = extractvalue { ptr, ptr } %15, 1
  store ptr %17, ptr %7, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %5, i64 0, i32 1
  br label %_ZN12regex_syntax3hir10ClassBytes5union17h5ea83220021c5446E.exit

_ZN12regex_syntax3hir10ClassBytes5union17h5ea83220021c5446E.exit: ; preds = %_ZN12regex_syntax3hir10ClassBytes5union17h5ea83220021c5446E.exit.backedge, %16
  %21 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr nonnull align 8 %7)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %_ZN12regex_syntax3hir10ClassBytes5union17h5ea83220021c5446E.exit
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %25

25:                                               ; preds = %47, %24
  ret void

26:                                               ; preds = %22
  %27 = load i64, ptr %21, align 8, !range !15, !noundef !6
  %28 = add nsw i64 %27, -2
  %29 = icmp ugt i64 %28, 7
  %30 = icmp eq i64 %28, 2
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = icmp eq i64 %27, 0
  %34 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %21, i64 0, i32 1
  br i1 %33, label %36, label %37

35:                                               ; preds = %26
  store i64 2, ptr %0, align 8
  br label %47

36:                                               ; preds = %32
  invoke void @_ZN12regex_syntax3hir12ClassUnicode13to_byte_class17heb706b3ae4e6cd82E(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %4, ptr nonnull align 8 %34)
          to label %38 unwind label %.loopexit

37:                                               ; preds = %32
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17hb09743124f09a40bE"(ptr nonnull align 8 %9, ptr nonnull align 8 %34)
          to label %_ZN12regex_syntax3hir10ClassBytes5union17h5ea83220021c5446E.exit.backedge unwind label %.loopexit

38:                                               ; preds = %36
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h984bc1c5f8f093e7E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %5, ptr nonnull align 8 %4)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %38
  %40 = load i8, ptr %20, align 8, !range !32, !noundef !6
  %.not = icmp eq i8 %40, 2
  br i1 %.not, label %42, label %41

41:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17hb09743124f09a40bE"(ptr nonnull align 8 %9, ptr nonnull align 8 %6)
          to label %_ZN12regex_syntax3hir10ClassBytes5union17h5ea83220021c5446E.exit7 unwind label %43

42:                                               ; preds = %39
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb7b02ac7cca3501bE"(ptr sret({ i64, [4 x i64] }) align 8 %0)
          to label %47 unwind label %.loopexit.split-lp

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %6) #18
          to label %11 unwind label %45

_ZN12regex_syntax3hir10ClassBytes5union17h5ea83220021c5446E.exit7: ; preds = %41
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %6)
          to label %_ZN12regex_syntax3hir10ClassBytes5union17h5ea83220021c5446E.exit.backedge unwind label %.loopexit

_ZN12regex_syntax3hir10ClassBytes5union17h5ea83220021c5446E.exit.backedge: ; preds = %_ZN12regex_syntax3hir10ClassBytes5union17h5ea83220021c5446E.exit7, %37
  br label %_ZN12regex_syntax3hir10ClassBytes5union17h5ea83220021c5446E.exit

45:                                               ; preds = %43, %11
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

47:                                               ; preds = %42, %35
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr nonnull align 8 %9)
  br label %25

48:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir18lift_common_prefix17h6c5320598d7415eeE(ptr noalias nocapture writeonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %12 = alloca { i64, [4 x i64] }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %15 = alloca { i64, [5 x i64] }, align 8
  %16 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %17 = alloca { { ptr, i64 }, i64 }, align 8
  %18 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %19 = alloca { { ptr, i64 }, i64 }, align 8
  %20 = alloca { { ptr, i64 }, i64 }, align 8
  %21 = alloca { ptr, [5 x i64] }, align 8
  %22 = alloca i64, align 8
  %23 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %24 = alloca { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, align 8
  %25 = alloca { { ptr, ptr }, i64 }, align 8
  %26 = alloca { { ptr, ptr }, i64 }, align 8
  %27 = alloca { { ptr, ptr }, i64 }, align 8
  %28 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hff252c0ef1aaec81E"(ptr align 8 %1)
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
  %33 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd75784fdd4875526E"(ptr align 8 %1, i64 0, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.47)
          to label %36 unwind label %.thread.loopexit.split-lp

34:                                               ; preds = %30
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 10, ptr %0, align 8
  br label %95

36:                                               ; preds = %32
  %37 = load i64, ptr %33, align 8, !range !15, !noundef !6
  %38 = icmp eq i64 %37, 8
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %33, i64 0, i32 1
  %41 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr nonnull align 8 %40)
          to label %44 unwind label %.thread.loopexit.split-lp

42:                                               ; preds = %36
  %43 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 10, ptr %0, align 8
  br label %95

44:                                               ; preds = %39
  %45 = extractvalue { ptr, i64 } %41, 0
  %46 = extractvalue { ptr, i64 } %41, 1
  %47 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %47)
  %48 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h03cda7c2053ca4ddE"(ptr nonnull align 8 %45, i64 %46)
          to label %49 unwind label %.thread.loopexit.split-lp

49:                                               ; preds = %44
  br i1 %48, label %52, label %50

50:                                               ; preds = %49
  %51 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr align 8 %1)
          to label %54 unwind label %.thread.loopexit.split-lp

52:                                               ; preds = %49
  %53 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 10, ptr %0, align 8
  br label %95

54:                                               ; preds = %50
  %55 = extractvalue { ptr, i64 } %51, 0
  %56 = extractvalue { ptr, i64 } %51, 1
  %57 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8 %55, i64 %56)
          to label %58 unwind label %.thread.loopexit.split-lp

58:                                               ; preds = %54
  %59 = extractvalue { ptr, ptr } %57, 0
  %60 = extractvalue { ptr, ptr } %57, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator4skip17h0739d5ba0ed4f178E(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %26, ptr %59, ptr %60, i64 1)
          to label %61 unwind label %.thread.loopexit.split-lp

61:                                               ; preds = %58
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8df81ff918324a8dE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %27, ptr nonnull align 8 %26)
          to label %62 unwind label %.thread.loopexit.split-lp

62:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  br label %63

63:                                               ; preds = %149, %62
  %64 = phi i64 [ %46, %62 ], [ %146, %149 ]
  %.sroa.0.0 = phi ptr [ %45, %62 ], [ %145, %149 ]
  %65 = invoke align 8 ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ba756c0a8fc134bE"(ptr nonnull align 8 %25)
          to label %66 unwind label %.thread.loopexit

66:                                               ; preds = %63
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %120

68:                                               ; preds = %66
  store i64 %64, ptr %22, align 8
  %69 = icmp eq i64 %64, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0d16c2b84f9ea2ecE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %20)
          to label %72 unwind label %.thread.loopexit.split-lp

71:                                               ; preds = %68
  store ptr null, ptr %21, align 8
  invoke void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8 1, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.48, ptr nonnull align 8 %22, ptr nonnull align 8 %21, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.51) #20
          to label %117 unwind label %.thread.loopexit.split-lp

72:                                               ; preds = %70
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0d16c2b84f9ea2ecE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %19)
          to label %74 unwind label %.thread39

.thread39:                                        ; preds = %72
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %119

74:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf0a1a4bbf10fb95E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %18, ptr nonnull align 8 %17)
          to label %77 unwind label %75

75:                                               ; preds = %85, %74
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %118

77:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %78 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %12, i64 0, i32 1
  br label %79

79:                                               ; preds = %.backedge, %77
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a4e32d3641f8b82E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %15, ptr nonnull align 8 %16)
          to label %82 unwind label %80

.body:                                            ; preds = %104, %87, %80, %115, %113
  %.pn25 = phi { ptr, i32 } [ %114, %113 ], [ %105, %104 ], [ %116, %115 ], [ %81, %80 ], [ %88, %87 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h5585bea52b2f7365E"(ptr nonnull align 8 %16) #18
          to label %118 unwind label %97

80:                                               ; preds = %89, %.critedge, %79
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %79
  %83 = load i64, ptr %15, align 8, !range !13, !noundef !6
  %84 = icmp eq i64 %83, 10
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h5585bea52b2f7365E"(ptr nonnull align 8 %16)
          to label %92 unwind label %75

86:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  invoke void @_ZN4core3mem7replace17he82e5822cc7535bbE(ptr nonnull sret({ i64, [4 x i64] }) align 8 %12, ptr nonnull align 8 %14, ptr nonnull align 8 %3)
          to label %89 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %14) #18
          to label %.body unwind label %90

89:                                               ; preds = %86
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %14)
          to label %99 unwind label %80

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

92:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir3Hir11alternation17hdfafab54a72874dfE(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %7, ptr nonnull align 8 %6)
          to label %93 unwind label %96

93:                                               ; preds = %92
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae23a2036f7860deE"(ptr nonnull align 8 %8, ptr nonnull align 8 %7)
          to label %94 unwind label %96

94:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @_ZN12regex_syntax3hir3Hir6concat17h64b17f4eb4e967b7E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %95

95:                                               ; preds = %150, %125, %94, %52, %42, %34
  ret void

96:                                               ; preds = %93, %92
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr nonnull align 8 %8) #18
          to label %.thread60 unwind label %97

97:                                               ; preds = %.thread, %119, %118, %115, %113, %96, %.body
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

99:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %100 = load i64, ptr %12, align 8, !range !15, !noundef !6
  %101 = icmp eq i64 %100, 8
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.49, i64 40, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.50) #20
          to label %117 unwind label %115

103:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h2599b0bd765292e3E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %10, ptr nonnull align 8 %13, i64 %64)
          to label %106 unwind label %113

104:                                              ; preds = %111
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %.body

106:                                              ; preds = %103
  invoke void @_ZN12regex_syntax3hir3Hir6concat17h64b17f4eb4e967b7E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %11, ptr nonnull align 8 %10)
          to label %107 unwind label %113

107:                                              ; preds = %106
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae23a2036f7860deE"(ptr nonnull align 8 %19, ptr nonnull align 8 %11)
          to label %108 unwind label %113

108:                                              ; preds = %107
  %109 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h6c0f177ec0b85b03E"(ptr nonnull align 8 %20)
          to label %110 unwind label %113

110:                                              ; preds = %108
  br i1 %109, label %111, label %.critedge

111:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr nonnull align 8 %20)
          to label %112 unwind label %104

112:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %112, %.critedge
  br label %79

.critedge:                                        ; preds = %110
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr nonnull align 8 %13)
          to label %.backedge unwind label %80

113:                                              ; preds = %108, %107, %106, %103
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr nonnull align 8 %13) #18
          to label %.body unwind label %97

115:                                              ; preds = %102
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %12) #18
          to label %.body unwind label %97

117:                                              ; preds = %102, %71
  unreachable

118:                                              ; preds = %75, %.body
  %.pn27 = phi { ptr, i32 } [ %76, %75 ], [ %.pn25, %.body ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr nonnull align 8 %19) #18
          to label %119 unwind label %97

119:                                              ; preds = %118, %.thread39
  %.pn27.pn45 = phi { ptr, i32 } [ %73, %.thread39 ], [ %.pn27, %118 ]
  %.not33 = phi i1 [ false, %.thread39 ], [ true, %118 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr nonnull align 8 %20) #18
          to label %29 unwind label %97

120:                                              ; preds = %66
  %121 = load i64, ptr %65, align 8, !range !15, !noundef !6
  %122 = icmp eq i64 %121, 8
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr nonnull align 8 %.sroa.0.0, i64 %64)
          to label %127 unwind label %.thread.loopexit

125:                                              ; preds = %120
  %126 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 10, ptr %0, align 8
  br label %95

127:                                              ; preds = %123
  %128 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %65, i64 0, i32 1
  %129 = extractvalue { ptr, ptr } %124, 0
  %130 = extractvalue { ptr, ptr } %124, 1
  %131 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr nonnull align 8 %128)
          to label %132 unwind label %.thread.loopexit

132:                                              ; preds = %127
  %133 = extractvalue { ptr, i64 } %131, 0
  %134 = extractvalue { ptr, i64 } %131, 1
  %135 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8 %133, i64 %134)
          to label %136 unwind label %.thread.loopexit

136:                                              ; preds = %132
  %137 = extractvalue { ptr, ptr } %135, 0
  %138 = extractvalue { ptr, ptr } %135, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h87854875738e947aE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %23, ptr %129, ptr %130, ptr %137, ptr %138)
          to label %139 unwind label %.thread.loopexit

139:                                              ; preds = %136
  invoke void @_ZN4core4iter6traits8iterator8Iterator10take_while17hd5240644a20cc768E(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }) align 8 %24, ptr nonnull align 8 %23)
          to label %140 unwind label %.thread.loopexit

140:                                              ; preds = %139
  %141 = invoke i64 @_ZN4core4iter6traits8iterator8Iterator5count17hfad7bb435e89c2d0E(ptr nonnull align 8 %24)
          to label %142 unwind label %.thread.loopexit

142:                                              ; preds = %140
  %143 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0490f56cf7e1c465E"(ptr nonnull align 8 %.sroa.0.0, i64 %64, i64 %141, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.52)
          to label %144 unwind label %.thread.loopexit

144:                                              ; preds = %142
  %145 = extractvalue { ptr, i64 } %143, 0
  %146 = extractvalue { ptr, i64 } %143, 1
  %147 = icmp ne ptr %145, null
  call void @llvm.assume(i1 %147)
  %148 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h03cda7c2053ca4ddE"(ptr nonnull align 8 %145, i64 %146)
          to label %149 unwind label %.thread.loopexit

149:                                              ; preds = %144
  br i1 %148, label %150, label %63

150:                                              ; preds = %149
  %151 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 10, ptr %0, align 8
  br label %95

.thread60:                                        ; preds = %96, %.thread, %29
  %.pn3138 = phi { ptr, i32 } [ %.pn3137, %.thread ], [ %.pn27.pn45, %29 ], [ %lpad.thr_comm, %96 ]
  resume { ptr, i32 } %.pn3138

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %29
  %.pn3137 = phi { ptr, i32 } [ %.pn27.pn45, %29 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr align 8 %1) #18
          to label %.thread60 unwind label %97
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha54e284931a970f5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !6
  %4 = add nsw i64 %3, -2
  %5 = icmp ult i64 %4, 8
  %6 = select i1 %5, i64 %4, i64 2
  %7 = load i64, ptr %1, align 8, !range !15, !noundef !6
  %8 = add nsw i64 %7, -2
  %9 = icmp ult i64 %8, 8
  %10 = select i1 %9, i64 %8, i64 2
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %12, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread"

12:                                               ; preds = %2
  switch i64 %6, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread2" [
    i64 1, label %13
    i64 2, label %17
    i64 3, label %27
    i64 4, label %31
    i64 5, label %53
    i64 6, label %65
    i64 7, label %69
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i64 0, i32 1
  %16 = tail call zeroext i1 @"_ZN71_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb8f8221ae6175987E"(ptr nonnull align 8 %14, ptr nonnull align 8 %15)
  br i1 %16, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread2", label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread"

17:                                               ; preds = %12
  %18 = icmp eq i64 %3, %7
  br i1 %18, label %19, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread"

19:                                               ; preds = %17
  %20 = icmp eq i64 %3, 0
  %21 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %0, i64 0, i32 1
  %22 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %1, i64 0, i32 1
  br i1 %20, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call zeroext i1 @"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h186f5cbdec2860f3E"(ptr nonnull align 8 %21, ptr nonnull align 8 %22)
  br i1 %24, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread2", label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread"

25:                                               ; preds = %19
  %26 = tail call zeroext i1 @"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb77e00f912b937ecE"(ptr nonnull align 8 %21, ptr nonnull align 8 %22)
  br i1 %26, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread2", label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread"

27:                                               ; preds = %12
  %28 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  %29 = getelementptr inbounds { [2 x i32], i32 }, ptr %1, i64 0, i32 1
  %.val.i = load i32, ptr %28, align 8, !range !39, !noundef !6
  %.val23.i = load i32, ptr %29, align 8, !range !39, !noundef !6
  %30 = icmp eq i32 %.val.i, %.val23.i
  br i1 %30, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread2", label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread"

31:                                               ; preds = %12
  %32 = getelementptr inbounds { [1 x i64], { { i32, i32 }, ptr, i32, i8, [3 x i8] } }, ptr %0, i64 0, i32 1, i32 2
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = getelementptr inbounds { [1 x i64], { { i32, i32 }, ptr, i32, i8, [3 x i8] } }, ptr %1, i64 0, i32 1, i32 2
  %35 = load i32, ptr %34, align 8, !noundef !6
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread"

37:                                               ; preds = %31
  %38 = getelementptr inbounds { [1 x i64], { { i32, i32 }, ptr, i32, i8, [3 x i8] } }, ptr %1, i64 0, i32 1
  %39 = getelementptr inbounds { [1 x i64], { { i32, i32 }, ptr, i32, i8, [3 x i8] } }, ptr %0, i64 0, i32 1
  %40 = tail call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd938b7396fb4ebdaE"(ptr nonnull align 4 %39, ptr nonnull align 4 %38)
  br i1 %40, label %41, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread"

41:                                               ; preds = %37
  %42 = getelementptr inbounds { [1 x i64], { { i32, i32 }, ptr, i32, i8, [3 x i8] } }, ptr %0, i64 0, i32 1, i32 3
  %43 = load i8, ptr %42, align 4, !range !14, !noundef !6
  %44 = icmp ne i8 %43, 0
  %45 = getelementptr inbounds { [1 x i64], { { i32, i32 }, ptr, i32, i8, [3 x i8] } }, ptr %1, i64 0, i32 1, i32 3
  %46 = load i8, ptr %45, align 4, !range !14, !noundef !6
  %47 = icmp eq i8 %46, 0
  %48 = xor i1 %44, %47
  br i1 %48, label %49, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread"

49:                                               ; preds = %41
  %50 = getelementptr inbounds { [1 x i64], { { i32, i32 }, ptr, i32, i8, [3 x i8] } }, ptr %0, i64 0, i32 1, i32 1
  %51 = getelementptr inbounds { [1 x i64], { { i32, i32 }, ptr, i32, i8, [3 x i8] } }, ptr %1, i64 0, i32 1, i32 1
  %52 = tail call zeroext i1 @"_ZN71_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h718d212bcf7db702E"(ptr nonnull align 8 %50, ptr nonnull align 8 %51)
  br i1 %52, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread2", label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread"

53:                                               ; preds = %12
  %54 = getelementptr inbounds { [1 x i64], { ptr, { ptr, i64 }, i32, [1 x i32] } }, ptr %0, i64 0, i32 1
  %55 = getelementptr inbounds { [1 x i64], { ptr, { ptr, i64 }, i32, [1 x i32] } }, ptr %1, i64 0, i32 1
  %56 = getelementptr inbounds { [1 x i64], { ptr, { ptr, i64 }, i32, [1 x i32] } }, ptr %0, i64 0, i32 1, i32 2
  %57 = load i32, ptr %56, align 8, !noundef !6
  %58 = getelementptr inbounds { [1 x i64], { ptr, { ptr, i64 }, i32, [1 x i32] } }, ptr %1, i64 0, i32 1, i32 2
  %59 = load i32, ptr %58, align 8, !noundef !6
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread"

61:                                               ; preds = %53
  %62 = getelementptr inbounds { [1 x i64], { ptr, { ptr, i64 }, i32, [1 x i32] } }, ptr %0, i64 0, i32 1, i32 1
  %63 = getelementptr inbounds { [1 x i64], { ptr, { ptr, i64 }, i32, [1 x i32] } }, ptr %1, i64 0, i32 1, i32 1
  %64 = tail call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8e1fc1a0c1ac99bbE"(ptr nonnull align 8 %62, ptr nonnull align 8 %63)
  br i1 %64, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit", label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread"

65:                                               ; preds = %12
  %66 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  %67 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %1, i64 0, i32 1
  %68 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h049e00dd2bc03ed4E"(ptr nonnull align 8 %66, ptr nonnull align 8 %67)
  br i1 %68, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread2", label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread"

69:                                               ; preds = %12
  %70 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  %71 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %1, i64 0, i32 1
  %72 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h049e00dd2bc03ed4E"(ptr nonnull align 8 %70, ptr nonnull align 8 %71)
  br i1 %72, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread2", label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread"

"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit": ; preds = %61
  %73 = tail call zeroext i1 @"_ZN71_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h718d212bcf7db702E"(ptr nonnull align 8 %54, ptr nonnull align 8 %55)
  br i1 %73, label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread2", label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread"

"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread2": ; preds = %12, %49, %25, %23, %13, %27, %65, %69, %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit"
  %74 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 0, i32 1
  %75 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %1, i64 0, i32 1
  %76 = tail call zeroext i1 @"_ZN71_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2eb73ed4240aa4E"(ptr nonnull align 8 %74, ptr nonnull align 8 %75)
  br label %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread"

"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread": ; preds = %53, %61, %31, %37, %41, %17, %2, %49, %25, %23, %13, %27, %65, %69, %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit", %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread2"
  %.0 = phi i1 [ %76, %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit.thread2" ], [ false, %"_ZN67_$LT$regex_syntax..hir..HirKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba24172f456f8243E.exit" ], [ false, %69 ], [ false, %65 ], [ false, %27 ], [ false, %13 ], [ false, %23 ], [ false, %25 ], [ false, %49 ], [ false, %2 ], [ false, %17 ], [ false, %41 ], [ false, %37 ], [ false, %31 ], [ false, %61 ], [ false, %53 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN68_$LT$regex_syntax..hir..ClassUnicode$u20$as$u20$core..fmt..Debug$GT$3fmt17h63887523d33b0157E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.67, i64 12, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.68, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.69)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @"_ZN75_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..clone..Clone$GT$5clone17h88db29319dc35308E"(ptr nocapture readonly align 4 %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !range !34, !noundef !6
  %3 = getelementptr inbounds { i32, i32 }, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !range !34, !noundef !6
  %5 = insertvalue { i32, i32 } poison, i32 %2, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN79_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..default..Default$GT$7default17he391a1fcdb4acd81E"() unnamed_addr #7 {
  ret { i32, i32 } zeroinitializer
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17h333298ec2716c604E"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !range !34, !noundef !6
  %4 = load i32, ptr %1, align 4, !range !34, !noundef !6
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i32, i32 }, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !range !34, !noundef !6
  %9 = getelementptr inbounds { i32, i32 }, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !range !34, !noundef !6
  %11 = icmp eq i32 %8, %10
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN78_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h125a249fad6625f9E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #2 {
  %3 = tail call i8 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$char$GT$11partial_cmp17h51a68fe5b9b99ce2E"(ptr align 4 %0, ptr align 4 %1), !range !40
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds { i32, i32 }, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds { i32, i32 }, ptr %1, i64 0, i32 1
  %8 = tail call i8 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$char$GT$11partial_cmp17h51a68fe5b9b99ce2E"(ptr nonnull align 4 %6, ptr nonnull align 4 %7), !range !40
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i8 [ %8, %5 ], [ %3, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN66_$LT$regex_syntax..hir..ClassBytes$u20$as$u20$core..fmt..Debug$GT$3fmt17hb19bd735ac722119E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.70, i64 10, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.68, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.71)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i8, i8 } @"_ZN73_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..clone..Clone$GT$5clone17h2a4fd15fef085abeE"(ptr nocapture readonly align 1 %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !noundef !6
  %3 = getelementptr inbounds { i8, i8 }, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 1, !noundef !6
  %5 = insertvalue { i8, i8 } poison, i8 %2, 0
  %6 = insertvalue { i8, i8 } %5, i8 %4, 1
  ret { i8, i8 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN77_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..default..Default$GT$7default17h7911fa4a5d07f73fE"() unnamed_addr #7 {
  ret { i8, i8 } zeroinitializer
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdf468bfe487ae751E"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !noundef !6
  %4 = load i8, ptr %1, align 1, !noundef !6
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i8, i8 }, ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 1, !noundef !6
  %9 = getelementptr inbounds { i8, i8 }, ptr %1, i64 0, i32 1
  %10 = load i8, ptr %9, align 1, !noundef !6
  %11 = icmp eq i8 %8, %10
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN76_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h8d4bc8361d7e1446E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #2 {
  %3 = tail call i8 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$11partial_cmp17hf3a44105fe13f5f2E"(ptr align 1 %0, ptr align 1 %1), !range !40
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds { i8, i8 }, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds { i8, i8 }, ptr %1, i64 0, i32 1
  %8 = tail call i8 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$11partial_cmp17hf3a44105fe13f5f2E"(ptr nonnull align 1 %6, ptr nonnull align 1 %7), !range !40
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i8 [ %8, %5 ], [ %3, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN60_$LT$regex_syntax..hir..Look$u20$as$u20$core..fmt..Debug$GT$3fmt17hee0adf3eedfc3014E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #2 {
switch.lookup:
  %2 = load i32, ptr %0, align 4, !range !39, !noundef !6
  %3 = tail call i32 @llvm.cttz.i32(i32 %2, i1 true), !range !37
  %4 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds [18 x i64], ptr @"switch.table._ZN60_$LT$regex_syntax..hir..Look$u20$as$u20$core..fmt..Debug$GT$3fmt17hee0adf3eedfc3014E", i64 0, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i32 %3 to i64
  %switch.gep2 = getelementptr inbounds [18 x ptr], ptr @"switch.table._ZN60_$LT$regex_syntax..hir..Look$u20$as$u20$core..fmt..Debug$GT$3fmt17hee0adf3eedfc3014E.6", i64 0, i64 %5
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %6 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 %switch.load3, i64 %switch.load)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Capture$u20$as$u20$core..fmt..Debug$GT$3fmt17h377b27e845f0016dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { ptr, { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds { ptr, { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 0, i32 1
  store ptr %0, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr align 8 %1, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.62, i64 7, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.90, i64 5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.91, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.92, i64 4, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.93, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.94, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.95)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN66_$LT$regex_syntax..hir..Repetition$u20$as$u20$core..fmt..Debug$GT$3fmt17h2127b730a029cca3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %0, i64 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h690d13318dfd2d41E(ptr align 8 %1, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.60, i64 10, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.96, i64 3, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.91, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.97, i64 3, ptr align 1 %0, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.98, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.99, i64 6, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.100, ptr nonnull align 1 @anon.927c53db011e0b4383d069e6b3f90bf5.94, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.927c53db011e0b4383d069e6b3f90bf5.95)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..clone..Clone$GT$5clone17h4c02691b4fbf97c7E"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h962ed63e1b386c73E"(ptr align 8 %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %1, i64 0, i32 1
  %7 = tail call { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h962ed63e1b386c73E"(ptr nonnull align 8 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %1, i64 0, i32 4
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %1, i64 0, i32 8
  %.val4 = load i32, ptr %11, align 8, !noundef !6
  %12 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %1, i64 0, i32 9
  %13 = load i8, ptr %12, align 4, !range !14, !noundef !6
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %1, i64 0, i32 3
  %15 = load i64, ptr %14, align 8, !noundef !6
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %1, i64 0, i32 2
  %17 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %1, i64 0, i32 10
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %1, i64 0, i32 11
  %19 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 1
  %21 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 1, i32 1
  %22 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 4
  %23 = load <4 x i32>, ptr %10, align 8
  %24 = tail call { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h962ed63e1b386c73E"(ptr nonnull align 8 %16)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = load i8, ptr %17, align 1, !range !14, !noundef !6
  %28 = load i8, ptr %18, align 2, !range !14, !noundef !6
  store i64 %4, ptr %0, align 8
  store i64 %5, ptr %19, align 8
  store i64 %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  store <4 x i32> %23, ptr %22, align 8
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 8
  store i32 %.val4, ptr %29, align 8
  %30 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 9
  store i8 %13, ptr %30, align 4
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 3
  store i64 %15, ptr %31, align 8
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 2
  store i64 %25, ptr %32, align 8
  %33 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 2, i32 1
  store i64 %26, ptr %33, align 8
  %34 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 10
  store i8 %27, ptr %34, align 1
  %35 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 11
  store i8 %28, ptr %35, align 2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8469961da4b7e58aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82bb5157b86ad1d4E"(ptr align 8 %0, ptr align 8 %1)
  br i1 %3, label %4, label %62

4:                                                ; preds = %2
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %1, i64 0, i32 1
  %7 = tail call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82bb5157b86ad1d4E"(ptr nonnull align 8 %5, ptr nonnull align 8 %6)
  br i1 %7, label %8, label %62

8:                                                ; preds = %4
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %1, i64 0, i32 4
  %.val = load i32, ptr %9, align 8, !noundef !6
  %.val1 = load i32, ptr %10, align 8, !noundef !6
  %11 = icmp eq i32 %.val, %.val1
  br i1 %11, label %12, label %62

12:                                               ; preds = %8
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 5
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %1, i64 0, i32 5
  %.val2 = load i32, ptr %13, align 4, !noundef !6
  %.val3 = load i32, ptr %14, align 4, !noundef !6
  %15 = icmp eq i32 %.val2, %.val3
  br i1 %15, label %16, label %62

16:                                               ; preds = %12
  %17 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 6
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %1, i64 0, i32 6
  %.val4 = load i32, ptr %17, align 8, !noundef !6
  %.val5 = load i32, ptr %18, align 8, !noundef !6
  %19 = icmp eq i32 %.val4, %.val5
  br i1 %19, label %20, label %62

20:                                               ; preds = %16
  %21 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 7
  %22 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %1, i64 0, i32 7
  %.val6 = load i32, ptr %21, align 4, !noundef !6
  %.val7 = load i32, ptr %22, align 4, !noundef !6
  %23 = icmp eq i32 %.val6, %.val7
  br i1 %23, label %24, label %62

24:                                               ; preds = %20
  %25 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 8
  %26 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %1, i64 0, i32 8
  %.val8 = load i32, ptr %25, align 8, !noundef !6
  %.val9 = load i32, ptr %26, align 8, !noundef !6
  %27 = icmp eq i32 %.val8, %.val9
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 9
  %30 = load i8, ptr %29, align 4, !range !14, !noundef !6
  %31 = icmp ne i8 %30, 0
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %1, i64 0, i32 9
  %33 = load i8, ptr %32, align 4, !range !14, !noundef !6
  %34 = icmp eq i8 %33, 0
  %35 = xor i1 %31, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %28
  %37 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 3
  %38 = load i64, ptr %37, align 8, !noundef !6
  %39 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %1, i64 0, i32 3
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %36
  %43 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 2
  %44 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %1, i64 0, i32 2
  %45 = tail call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82bb5157b86ad1d4E"(ptr nonnull align 8 %43, ptr nonnull align 8 %44)
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 10
  %48 = load i8, ptr %47, align 1, !range !14, !noundef !6
  %49 = icmp ne i8 %48, 0
  %50 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %1, i64 0, i32 10
  %51 = load i8, ptr %50, align 1, !range !14, !noundef !6
  %52 = icmp eq i8 %51, 0
  %53 = xor i1 %49, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %0, i64 0, i32 11
  %56 = load i8, ptr %55, align 2, !range !14, !noundef !6
  %57 = icmp ne i8 %56, 0
  %58 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %1, i64 0, i32 11
  %59 = load i8, ptr %58, align 2, !range !14, !noundef !6
  %60 = icmp eq i8 %59, 0
  %61 = xor i1 %57, %60
  br label %62

62:                                               ; preds = %2, %4, %8, %12, %16, %20, %24, %28, %36, %42, %46, %54
  %.0 = phi i1 [ %61, %54 ], [ false, %46 ], [ false, %42 ], [ false, %36 ], [ false, %28 ], [ false, %24 ], [ false, %20 ], [ false, %16 ], [ false, %12 ], [ false, %8 ], [ false, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hbf45911b2e08a1c2E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1dd5b82f5ba9ed73E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..hir..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..hir..Error$GT$$GT$4from17h0f44a0dbceb334cfE"(ptr sret({ { ptr, i64 }, ptr, ptr, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17heb546cd7d2283dc4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem7replace17he82e5822cc7535bbE(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3mem7replace17h3f62b7454311abd8E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h83e84a8c63c7d111E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir7literal17h6078ea2e35c7d638E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2ff31c3d6d733264E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82bb5157b86ad1d4E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3min17h23a394e2d7fa376cE(i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hdc0a488819d344efE"(i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$2or17ha29fe6bfa026a987E"(i32, i32, i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd938b7396fb4ebdaE"(ptr align 4, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84db9c7a9617e55aE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Repetition$GT$17hf5e49b11d3a8f189E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hdedb32af202fa98dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0d16c2b84f9ea2ecE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf0a1a4bbf10fb95E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a4e32d3641f8b82E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h5585bea52b2f7365E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17haee612a86a291e02E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae23a2036f7860deE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h6c0f177ec0b85b03E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hff252c0ef1aaec81E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h8fc548ec546900c2E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h22934840e2be1feeE"(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h00a9924ad51cb9f6E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6007757dad6b6fdfE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h755385e2337e5d37E"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc75e887118332934E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17ha496c7616a05873aE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode3new17h15d744f8a7ab2e4aE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h03d25481f939ae21E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha4c26ed1c970264cE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h026dd3521129e078E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes3new17h1e4ec651e5fae46eE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Class$GT$$GT$17hce161a95c671634eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h17745d1da0e30eaaE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode3new17h4e119775bc405af1E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes3new17h6a3a0847087a204fE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8, i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5slice3raw8from_ref17h8943d9a5615dcb4fE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir5print7Printer3new17h12eb448dd198e854E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax3hir5print7Printer5print17h8ebb592de8aa5893E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$regex_syntax..debug..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3778d1bdb6ce427E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3fcc2f00ab3153bdE"(i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5af634642c89ac07E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hb66f55d966fd3a1bE"(ptr align 4, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17he7dc0b0d28dc6600E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_set17hb20dfd3a1b5a7a3cE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha181f40cedc2b8a0E"(ptr align 4, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd44450401fbbfd1fE"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5041e9493648cc1E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h384ef17d46cca7e0E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$core..ops..range..RangeInclusive$LT$char$GT$$GT$17h614f1ab945a3a0d1E"(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he02e12f25997ec5bE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders8DebugSet5entry17h7aaa54ca82d48ad1E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he1d78d1388a2764eE"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f1f7ca6a36894c7E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fae13e309fe5456E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17h5fa9024f78ca4de4E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17he1ba0838b16cd337E"(i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$core..ops..range..RangeInclusive$LT$regex_syntax..debug..Byte$GT$$GT$17hb987886df044b23bE"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fcdd8637733963eE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb03f64a84a90462aE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode3new17h60b80a9cfeb06a28E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17ha481db88025a9c67E"(ptr align 8, i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4iter17h72ead4431659a6c2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17h0ae8ad3c7cbfbbc4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17h59e893c83c13e2efE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hff3b8a0bfc623bc2E"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$6negate17hf3ef0849f364c29cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17h1c949ab4f152a8d6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intersect17h7e6c10e1e4556bf5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$10difference17hbb3c2097c7f939f6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$20symmetric_difference17h58fb49efdf93a7a0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17hfdb70c8453fde077E"(ptr align 4, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17he9e2548d46500c09E"(ptr align 4, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hf08cb1fb7228b6aeE"(ptr align 4, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbd26d72436fee935E"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817ha3611af17aad9747E"(i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h9ce3643eb6116bbcE"(i32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4af003a41d1579f4E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String10into_bytes17h1b673c2602a0e839E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hf1749493822dad5aE(ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes3new17h0c06f3523f119652E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN112_$LT$regex_syntax..hir..interval..IntervalSetIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde701c5cf11dfeb1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17hed3058a2c76aa380E"(i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$10is_control17h6dafd298cc7255b0E"(i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17ha6a9e0b4c9ada5b3E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h39b9d9843f90733fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h745b3efabf8bcc0eE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax7unicode16SimpleCaseFolder3new17hd1a9774d5eaba5f7E(ptr sret({ [6 x i32], i32, [1 x i32] }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7a8c451e699dd52eE"(ptr sret({ [6 x i32], i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps17h8f206d9adb077019E(ptr align 8, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hf1d02b5647b1a669E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h31667db9f895d1c7E(ptr sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5fbff2a4792127bE"(ptr sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bcf7546238df93eE"(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12regex_syntax7unicode16SimpleCaseFolder7mapping17h916a813afd0e5565E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17ha25b946ac92b4ca6E"(ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0da559069ffe833E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94c6bf1db8a92336E"(ptr align 8, i32, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17hf032b090ed79a75dE(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h9a723d316c6ad2d5E"(i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3a79ba3307881beE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17he29b5cb7b098ea2cE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes3new17he12b4a88b6951826E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4push17h1a533ab4c4201222E"(ptr align 8, i8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$4iter17haf759158e53ac11aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intervals17hb11b45e671a9cc23E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$16case_fold_simple17hcf0e8a51225189a6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$6negate17hbf25d45c269a398dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$5union17hb09743124f09a40bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$9intersect17hca80e162d7df2b5bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$10difference17ha0af4ec1d9f0f88dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$20symmetric_difference17h114740c59fd5e7e5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17ha1b7917988d13b2dE"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h04e4d55f87099baaE"(ptr align 1, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h1e22e2c6735d27e4E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h57beb42d279e71edE(ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir12ClassUnicode3new17hf166d00db0b97bf8E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN112_$LT$regex_syntax..hir..interval..IntervalSetIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28ae332806b18763E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17h601a6e037c045f5cE(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3cmp3max17h7efb68dc6a6fc608E(i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3cmp3min17hf3bebf8a3b8aa739E(i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b156bfbc95161cfE"(ptr align 8, i8, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h617f9c5b12521915E(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_sub17hb5ecbb0c38839164E"(i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h3196d4dffef9f1c9E"(i1 zeroext, i8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h3d5ac381d868f86aE"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc5009827a840c307E"(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..debug..Byte$GT$17h556621229ddd7f03E"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN62_$LT$regex_syntax..debug..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17h5251045ba223a612E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hd4dc95b78dd00cbeE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hbba6f6109a664594E"(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hd96efe23701537d2E"(i32, i32, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h90c20d33eea0c303E"(i64, i64, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h50b269a719ef2e96E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb071c90cf074820E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hdde7dc19f5928125E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h501ac255f317a71eE"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h4429506dabb079daE"(i64, i64, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17h2cf5a7e29d975e73E(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h540e5f7ff816eec0E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h64bbf8b1a8faddffE"(i64, i64, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$8and_then17h5e3773a463e99e1dE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h418fc960434499cfE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hb991f376c5b3957dE(ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir10Properties5union17heedb1b84acd58fceE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ba0d1636c17dea4E"(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc20be3a12c4586dbE"(i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i16, i16 } @"_ZN4core7convert3num67_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$u16$GT$8try_from17h65217c1889568225E"(i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i16 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ce63e1189fed461E"(i16, i16, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha88c6fdafc697015E"(i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9821da79ce181827E"() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc5317332ce0677aE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb7b02ac7cca3501bE"(ptr sret({ i64, [4 x i64] }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h984bc1c5f8f093e7E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hfc809b92f856846dE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN12regex_syntax5debug11utf8_decode17h52407a67f3aca41fE(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he7b0ebdf96e76ef8E"(ptr align 8, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h60a2bd7f90c6c277E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h6f315c99738d56ddE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h527be8c2d06b3b5cE"(ptr align 8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd75784fdd4875526E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h03cda7c2053ca4ddE"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4skip17h0739d5ba0ed4f178E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8df81ff918324a8dE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ba756c0a8fc134bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h2599b0bd765292e3E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h87854875738e947aE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10take_while17hd5240644a20cc768E(ptr sret({ { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator5count17hfad7bb435e89c2d0E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0490f56cf7e1c465E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$$RF$regex_syntax..hir..Literal$GT$17h5252ab67367beeabE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda446cf36847cf27E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$$RF$regex_syntax..hir..Class$GT$17hb68711c33ee88429E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1233bfec4510d0cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$$RF$regex_syntax..hir..Look$GT$17hc7de1b59b00b306bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h925323092483c24fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..Repetition$GT$17h4ebf5961a06a276cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h592d5f152804c38cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$$RF$regex_syntax..hir..Capture$GT$17h467bb1f51c962ff7E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h188e03facc393080E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$$RF$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h260a2bff8606ae5dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha75839aa1f6b4188E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h049e00dd2bc03ed4E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb8f8221ae6175987E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$$RF$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h58a69062f11c7b15E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff5879680894c2a1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h186f5cbdec2860f3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$char$GT$11partial_cmp17h51a68fe5b9b99ce2E"(ptr align 4, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$$RF$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h3b1813b32517c41bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3483726bb482fa78E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$regex_syntax..hir..interval..IntervalSet$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb77e00f912b937ecE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$11partial_cmp17hf3a44105fe13f5f2E"(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h2bd4b510a2f77120E"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h3fd6b7b72e6ba29cE"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17hfcedc70774ce58ddE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb497c9d9d5fd30fE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$$RF$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17hc9c4ff764f462309E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heaa50e3675509c25E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8e1fc1a0c1ac99bbE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h718d212bcf7db702E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$core..option..Option$LT$u32$GT$$GT$17h873d0b394cf61822E"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1d755f04e312650E"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h091cf8f37c0988a1E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hd40c80cf23b5fcdeE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h690d13318dfd2d41E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2eb73ed4240aa4E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h962ed63e1b386c73E"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 7}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN12regex_syntax3hir3Hir4fail17hdc8baf5936c15dd4E: argument 0"}
!10 = distinct !{!10, !"_ZN12regex_syntax3hir3Hir4fail17hdc8baf5936c15dd4E"}
!11 = !{i64 8}
!12 = !{i32 0, i32 2}
!13 = !{i64 0, i64 11}
!14 = !{i8 0, i8 2}
!15 = !{i64 0, i64 10}
!16 = !{i64 1}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN12regex_syntax3hir3Hir10into_parts17h9fc7c3e1715e36f8E: argument 0"}
!19 = distinct !{!19, !"_ZN12regex_syntax3hir3Hir10into_parts17h9fc7c3e1715e36f8E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN12regex_syntax3hir3Hir4fail17hdc8baf5936c15dd4E: argument 0"}
!22 = distinct !{!22, !"_ZN12regex_syntax3hir3Hir4fail17hdc8baf5936c15dd4E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN12regex_syntax3hir15singleton_chars17he6e651d87903cb96E: argument 0"}
!25 = distinct !{!25, !"_ZN12regex_syntax3hir15singleton_chars17he6e651d87903cb96E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN12regex_syntax3hir15singleton_bytes17ha8b3b07eff155540E: argument 0"}
!28 = distinct !{!28, !"_ZN12regex_syntax3hir15singleton_bytes17ha8b3b07eff155540E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN12regex_syntax3hir11class_chars17hbb64b9c87a04d245E: argument 0"}
!31 = distinct !{!31, !"_ZN12regex_syntax3hir11class_chars17hbb64b9c87a04d245E"}
!32 = !{i8 0, i8 3}
!33 = !{i64 0, i64 3}
!34 = !{i32 0, i32 1114112}
!35 = !{i32 0, i32 1114114}
!36 = !{i32 0, i32 1114113}
!37 = !{i32 0, i32 33}
!38 = !{i32 0, i32 131073}
!39 = !{i32 1, i32 131073}
!40 = !{i8 -1, i8 3}
